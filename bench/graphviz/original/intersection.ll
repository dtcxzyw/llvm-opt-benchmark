target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @intersection_angle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %25 = call double @sin(double noundef 0x3F76C16C16C16C17) #4, !tbaa !10
  store double %25, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store double 1.000000e-02, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %54, %4
  %27 = load i32, ptr %21, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %21, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %21, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !8
  %40 = fsub double %34, %39
  %41 = load i32, ptr %21, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %42
  store double %40, ptr %43, align 8, !tbaa !8
  %44 = load i32, ptr %21, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !8
  %48 = load i32, ptr %21, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = load double, ptr %13, align 8, !tbaa !8
  %53 = call double @llvm.fmuladd.f64(double %47, double %51, double %52)
  store double %53, ptr %13, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %29
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4, !tbaa !10
  br label %26, !llvm.loop !12

57:                                               ; preds = %26
  %58 = load double, ptr %13, align 8, !tbaa !8
  %59 = call double @sqrt(double noundef %58) #4, !tbaa !10
  store double %59, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %88, %57
  %61 = load i32, ptr %21, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !8
  %74 = fsub double %68, %73
  %75 = load i32, ptr %21, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %76
  store double %74, ptr %77, align 8, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !8
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = load double, ptr %14, align 8, !tbaa !8
  %87 = call double @llvm.fmuladd.f64(double %81, double %85, double %86)
  store double %87, ptr %14, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %63
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !10
  br label %60, !llvm.loop !14

91:                                               ; preds = %60
  %92 = load double, ptr %14, align 8, !tbaa !8
  %93 = call double @sqrt(double noundef %92) #4, !tbaa !10
  store double %93, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %95 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %96 = call double @cross(ptr noundef %94, ptr noundef %95)
  store double %96, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = call double @line_segments_distance(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load double, ptr %19, align 8, !tbaa !8
  %103 = load double, ptr %13, align 8, !tbaa !8
  %104 = load double, ptr %14, align 8, !tbaa !8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %91
  %107 = load double, ptr %13, align 8, !tbaa !8
  br label %110

108:                                              ; preds = %91
  %109 = load double, ptr %14, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi double [ %107, %106 ], [ %109, %108 ]
  %112 = fmul double %102, %111
  %113 = fcmp ole double %101, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %20, align 4, !tbaa !10
  %115 = load double, ptr %15, align 8, !tbaa !8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = load double, ptr %18, align 8, !tbaa !8
  %118 = load double, ptr %14, align 8, !tbaa !8
  %119 = fmul double %117, %118
  %120 = load double, ptr %13, align 8, !tbaa !8
  %121 = fmul double %119, %120
  %122 = fcmp ole double %116, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %110
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store double 1.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %286

127:                                              ; preds = %123
  store double -2.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %286

128:                                              ; preds = %110
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !8
  %143 = fsub double %137, %142
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %145
  store double %143, ptr %146, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !10
  br label %129, !llvm.loop !15

150:                                              ; preds = %129
  %151 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %152 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %153 = call double @cross(ptr noundef %151, ptr noundef %152)
  %154 = load double, ptr %15, align 8, !tbaa !8
  %155 = fdiv double %153, %154
  store double %155, ptr %16, align 8, !tbaa !8
  %156 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %157 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %158 = call double @cross(ptr noundef %156, ptr noundef %157)
  %159 = load double, ptr %15, align 8, !tbaa !8
  %160 = fdiv double %158, %159
  store double %160, ptr %17, align 8, !tbaa !8
  %161 = load double, ptr %16, align 8, !tbaa !8
  %162 = fcmp oge double %161, 0.000000e+00
  br i1 %162, label %163, label %172

163:                                              ; preds = %150
  %164 = load double, ptr %16, align 8, !tbaa !8
  %165 = fcmp ole double %164, 1.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load double, ptr %17, align 8, !tbaa !8
  %168 = fcmp oge double %167, 0.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load double, ptr %17, align 8, !tbaa !8
  %171 = fcmp ole double %170, 1.000000e+00
  br i1 %171, label %175, label %172

172:                                              ; preds = %169, %166, %163, %150
  %173 = load i32, ptr %20, align 4, !tbaa !10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %285

175:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store double 0.000000e+00, ptr %24, align 8, !tbaa !8
  %176 = load double, ptr %13, align 8, !tbaa !8
  %177 = load double, ptr %14, align 8, !tbaa !8
  %178 = fmul double %176, %177
  %179 = fcmp olt double %178, 0x3C9CD2B297D889BC
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

181:                                              ; preds = %175
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %21, align 4, !tbaa !10
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr %21, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !8
  %190 = load i32, ptr %21, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !8
  %194 = load double, ptr %24, align 8, !tbaa !8
  %195 = call double @llvm.fmuladd.f64(double %189, double %193, double %194)
  store double %195, ptr %24, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %21, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !10
  br label %182, !llvm.loop !16

199:                                              ; preds = %182
  %200 = load double, ptr %24, align 8, !tbaa !8
  %201 = load double, ptr %13, align 8, !tbaa !8
  %202 = load double, ptr %14, align 8, !tbaa !8
  %203 = fmul double %201, %202
  %204 = fdiv double %200, %203
  store double %204, ptr %22, align 8, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds double, ptr %208, i64 0
  %210 = load double, ptr %209, align 8, !tbaa !8
  %211 = fcmp oeq double %207, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %199
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds double, ptr %213, i64 1
  %215 = load double, ptr %214, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !8
  %219 = fcmp oeq double %215, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load double, ptr %22, align 8, !tbaa !8
  store double %221, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

222:                                              ; preds = %212, %199
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds double, ptr %223, i64 0
  %225 = load double, ptr %224, align 8, !tbaa !8
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds double, ptr %226, i64 0
  %228 = load double, ptr %227, align 8, !tbaa !8
  %229 = fcmp oeq double %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds double, ptr %231, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !8
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds double, ptr %234, i64 1
  %236 = load double, ptr %235, align 8, !tbaa !8
  %237 = fcmp oeq double %233, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load double, ptr %22, align 8, !tbaa !8
  %240 = fneg double %239
  store double %240, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

241:                                              ; preds = %230, %222
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds double, ptr %242, i64 0
  %244 = load double, ptr %243, align 8, !tbaa !8
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load double, ptr %246, align 8, !tbaa !8
  %248 = fcmp oeq double %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds double, ptr %253, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !8
  %256 = fcmp oeq double %252, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load double, ptr %22, align 8, !tbaa !8
  %259 = fneg double %258
  store double %259, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

260:                                              ; preds = %249, %241
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds double, ptr %261, i64 0
  %263 = load double, ptr %262, align 8, !tbaa !8
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds double, ptr %264, i64 0
  %266 = load double, ptr %265, align 8, !tbaa !8
  %267 = fcmp oeq double %263, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = getelementptr inbounds double, ptr %269, i64 1
  %271 = load double, ptr %270, align 8, !tbaa !8
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = getelementptr inbounds double, ptr %272, i64 1
  %274 = load double, ptr %273, align 8, !tbaa !8
  %275 = fcmp oeq double %271, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load double, ptr %22, align 8, !tbaa !8
  store double %277, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

278:                                              ; preds = %268, %260
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load double, ptr %22, align 8, !tbaa !8
  %283 = call double @llvm.fabs.f64(double %282)
  store double %283, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %284

284:                                              ; preds = %281, %276, %257, %238, %220, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %286

285:                                              ; preds = %172
  store double -2.000000e+00, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %286

286:                                              ; preds = %285, %284, %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %287 = load double, ptr %5, align 8
  ret double %287
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @cross(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !8
  %17 = fmul double %13, %16
  %18 = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %7, double %10, double %18)
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal double @line_segments_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call double @point_line_distance(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store double %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call double @point_line_distance(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store double %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call double @point_line_distance(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store double %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call double @point_line_distance(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store double %28, ptr %12, align 8, !tbaa !8
  %29 = load double, ptr %9, align 8, !tbaa !8
  %30 = load double, ptr %10, align 8, !tbaa !8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load double, ptr %9, align 8, !tbaa !8
  br label %36

34:                                               ; preds = %4
  %35 = load double, ptr %10, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi double [ %33, %32 ], [ %35, %34 ]
  store double %37, ptr %9, align 8, !tbaa !8
  %38 = load double, ptr %11, align 8, !tbaa !8
  %39 = load double, ptr %12, align 8, !tbaa !8
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load double, ptr %11, align 8, !tbaa !8
  br label %45

43:                                               ; preds = %36
  %44 = load double, ptr %12, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi double [ %42, %41 ], [ %44, %43 ]
  store double %46, ptr %11, align 8, !tbaa !8
  %47 = load double, ptr %9, align 8, !tbaa !8
  %48 = load double, ptr %11, align 8, !tbaa !8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load double, ptr %9, align 8, !tbaa !8
  br label %54

52:                                               ; preds = %45
  %53 = load double, ptr %11, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret double %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @point_line_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = fsub double %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = fsub double %32, %37
  %39 = load double, ptr %8, align 8, !tbaa !8
  %40 = call double @llvm.fmuladd.f64(double %27, double %38, double %39)
  store double %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = fsub double %45, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fsub double %56, %61
  %63 = load double, ptr %9, align 8, !tbaa !8
  %64 = call double @llvm.fmuladd.f64(double %51, double %62, double %63)
  store double %64, ptr %9, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %16
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !10
  br label %13, !llvm.loop !17

68:                                               ; preds = %13
  %69 = load double, ptr %9, align 8, !tbaa !8
  %70 = fcmp ole double %69, 0x3C9CD2B297D889BC
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call double @dist(i32 noundef 2, ptr noundef %72, ptr noundef %73)
  store double %74, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

75:                                               ; preds = %68
  %76 = load double, ptr %8, align 8, !tbaa !8
  %77 = load double, ptr %9, align 8, !tbaa !8
  %78 = fdiv double %76, %77
  store double %78, ptr %8, align 8, !tbaa !8
  %79 = load double, ptr %8, align 8, !tbaa !8
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %123

81:                                               ; preds = %75
  %82 = load double, ptr %8, align 8, !tbaa !8
  %83 = fcmp ole double %82, 1.000000e+00
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %117, %84
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !8
  %99 = load double, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !8
  %110 = fsub double %104, %109
  %111 = call double @llvm.fmuladd.f64(double %99, double %110, double %98)
  %112 = fsub double %93, %111
  store double %112, ptr %11, align 8, !tbaa !8
  %113 = load double, ptr %11, align 8, !tbaa !8
  %114 = load double, ptr %11, align 8, !tbaa !8
  %115 = load double, ptr %9, align 8, !tbaa !8
  %116 = call double @llvm.fmuladd.f64(double %113, double %114, double %115)
  store double %116, ptr %9, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %88
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %85, !llvm.loop !18

120:                                              ; preds = %85
  %121 = load double, ptr %9, align 8, !tbaa !8
  %122 = call double @sqrt(double noundef %121) #4, !tbaa !10
  store double %122, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

123:                                              ; preds = %81, %75
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call double @dist(i32 noundef 2, ptr noundef %124, ptr noundef %125)
  store double %126, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call double @dist(i32 noundef 2, ptr noundef %127, ptr noundef %128)
  store double %129, ptr %9, align 8, !tbaa !8
  %130 = load double, ptr %8, align 8, !tbaa !8
  %131 = load double, ptr %9, align 8, !tbaa !8
  %132 = fcmp olt double %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load double, ptr %8, align 8, !tbaa !8
  br label %137

135:                                              ; preds = %123
  %136 = load double, ptr %9, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi double [ %134, %133 ], [ %136, %135 ]
  store double %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %120, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %140 = load double, ptr %4, align 8
  ret double %140
}

; Function Attrs: nounwind uwtable
define internal double @dist(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fsub double %29, %34
  %36 = load double, ptr %8, align 8, !tbaa !8
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %8, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !19

41:                                               ; preds = %9
  %42 = load double, ptr %8, align 8, !tbaa !8
  %43 = call double @sqrt(double noundef %42) #4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret double %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
