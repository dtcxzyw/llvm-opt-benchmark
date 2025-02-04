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
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %24 = call double @sin(double noundef 0x3F76C16C16C16C17) #3
  store double %24, ptr %18, align 8
  store double 1.000000e-02, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %25

25:                                               ; preds = %53, %4
  %26 = load i32, ptr %21, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fsub double %33, %38
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %41
  store double %39, ptr %42, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %13, align 8
  %52 = call double @llvm.fmuladd.f64(double %46, double %50, double %51)
  store double %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %21, align 4
  br label %25

56:                                               ; preds = %25
  %57 = load double, ptr %13, align 8
  %58 = call double @sqrt(double noundef %57) #3
  store double %58, ptr %13, align 8
  store i32 0, ptr %21, align 4
  br label %59

59:                                               ; preds = %87, %56
  %60 = load i32, ptr %21, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fsub double %67, %72
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %75
  store double %73, ptr %76, align 8
  %77 = load i32, ptr %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %14, align 8
  %86 = call double @llvm.fmuladd.f64(double %80, double %84, double %85)
  store double %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %62
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4
  br label %59

90:                                               ; preds = %59
  %91 = load double, ptr %14, align 8
  %92 = call double @sqrt(double noundef %91) #3
  store double %92, ptr %14, align 8
  %93 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %94 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %95 = call double @cross(ptr noundef %93, ptr noundef %94)
  store double %95, ptr %15, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call double @line_segments_distance(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load double, ptr %19, align 8
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %14, align 8
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %90
  %106 = load double, ptr %13, align 8
  br label %109

107:                                              ; preds = %90
  %108 = load double, ptr %14, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi double [ %106, %105 ], [ %108, %107 ]
  %111 = fmul double %101, %110
  %112 = fcmp ole double %100, %111
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %20, align 4
  %114 = load double, ptr %15, align 8
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = load double, ptr %18, align 8
  %117 = load double, ptr %14, align 8
  %118 = fmul double %116, %117
  %119 = load double, ptr %13, align 8
  %120 = fmul double %118, %119
  %121 = fcmp ole double %115, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load i32, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store double 1.000000e+00, ptr %5, align 8
  br label %284

126:                                              ; preds = %122
  store double -2.000000e+00, ptr %5, align 8
  br label %284

127:                                              ; preds = %109
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %146, %127
  %129 = load i32, ptr %21, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fsub double %136, %141
  %143 = load i32, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %144
  store double %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %21, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4
  br label %128

149:                                              ; preds = %128
  %150 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %151 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %152 = call double @cross(ptr noundef %150, ptr noundef %151)
  %153 = load double, ptr %15, align 8
  %154 = fdiv double %152, %153
  store double %154, ptr %16, align 8
  %155 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %156 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %157 = call double @cross(ptr noundef %155, ptr noundef %156)
  %158 = load double, ptr %15, align 8
  %159 = fdiv double %157, %158
  store double %159, ptr %17, align 8
  %160 = load double, ptr %16, align 8
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %171

162:                                              ; preds = %149
  %163 = load double, ptr %16, align 8
  %164 = fcmp ole double %163, 1.000000e+00
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load double, ptr %17, align 8
  %167 = fcmp oge double %166, 0.000000e+00
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load double, ptr %17, align 8
  %170 = fcmp ole double %169, 1.000000e+00
  br i1 %170, label %174, label %171

171:                                              ; preds = %168, %165, %162, %149
  %172 = load i32, ptr %20, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %283

174:                                              ; preds = %171, %168
  store double 0.000000e+00, ptr %23, align 8
  %175 = load double, ptr %13, align 8
  %176 = load double, ptr %14, align 8
  %177 = fmul double %175, %176
  %178 = fcmp olt double %177, 0x3C9CD2B297D889BC
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store double 0.000000e+00, ptr %5, align 8
  br label %284

180:                                              ; preds = %174
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, ptr %21, align 4
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %23, align 8
  %194 = call double @llvm.fmuladd.f64(double %188, double %192, double %193)
  store double %194, ptr %23, align 8
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4
  br label %181

198:                                              ; preds = %181
  %199 = load double, ptr %23, align 8
  %200 = load double, ptr %13, align 8
  %201 = load double, ptr %14, align 8
  %202 = fmul double %200, %201
  %203 = fdiv double %199, %202
  store double %203, ptr %22, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 0
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 0
  %209 = load double, ptr %208, align 8
  %210 = fcmp oeq double %206, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %198
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 1
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 1
  %217 = load double, ptr %216, align 8
  %218 = fcmp oeq double %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load double, ptr %22, align 8
  store double %220, ptr %5, align 8
  br label %284

221:                                              ; preds = %211, %198
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 0
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 0
  %227 = load double, ptr %226, align 8
  %228 = fcmp oeq double %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 1
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %232, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load double, ptr %22, align 8
  %239 = fneg double %238
  store double %239, ptr %5, align 8
  br label %284

240:                                              ; preds = %229, %221
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 0
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %243, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 1
  %254 = load double, ptr %253, align 8
  %255 = fcmp oeq double %251, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load double, ptr %22, align 8
  %258 = fneg double %257
  store double %258, ptr %5, align 8
  br label %284

259:                                              ; preds = %248, %240
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds double, ptr %260, i64 0
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 0
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %262, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 1
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8
  %274 = fcmp oeq double %270, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = load double, ptr %22, align 8
  store double %276, ptr %5, align 8
  br label %284

277:                                              ; preds = %267, %259
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load double, ptr %22, align 8
  %282 = call double @llvm.fabs.f64(double %281)
  store double %282, ptr %5, align 8
  br label %284

283:                                              ; preds = %171
  store double -2.000000e+00, ptr %5, align 8
  br label %284

284:                                              ; preds = %283, %280, %275, %256, %237, %219, %179, %126, %125
  %285 = load double, ptr %5, align 8
  ret double %285
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @cross(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call double @point_line_distance(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store double %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call double @point_line_distance(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store double %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call double @point_line_distance(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store double %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call double @point_line_distance(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store double %28, ptr %12, align 8
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %10, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load double, ptr %9, align 8
  br label %36

34:                                               ; preds = %4
  %35 = load double, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi double [ %33, %32 ], [ %35, %34 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %12, align 8
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load double, ptr %11, align 8
  br label %45

43:                                               ; preds = %36
  %44 = load double, ptr %12, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi double [ %42, %41 ], [ %44, %43 ]
  store double %46, ptr %11, align 8
  %47 = load double, ptr %9, align 8
  %48 = load double, ptr %11, align 8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load double, ptr %9, align 8
  br label %54

52:                                               ; preds = %45
  %53 = load double, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  ret double %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fsub double %20, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fsub double %31, %36
  %38 = load double, ptr %8, align 8
  %39 = call double @llvm.fmuladd.f64(double %26, double %37, double %38)
  store double %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fsub double %44, %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fsub double %55, %60
  %62 = load double, ptr %9, align 8
  %63 = call double @llvm.fmuladd.f64(double %50, double %61, double %62)
  store double %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %15
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %12

67:                                               ; preds = %12
  %68 = load double, ptr %9, align 8
  %69 = fcmp ole double %68, 0x3C9CD2B297D889BC
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call double @dist(i32 noundef 2, ptr noundef %71, ptr noundef %72)
  store double %73, ptr %4, align 8
  br label %138

74:                                               ; preds = %67
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %9, align 8
  %77 = fdiv double %75, %76
  store double %77, ptr %8, align 8
  %78 = load double, ptr %8, align 8
  %79 = fcmp oge double %78, 0.000000e+00
  br i1 %79, label %80, label %122

80:                                               ; preds = %74
  %81 = load double, ptr %8, align 8
  %82 = fcmp ole double %81, 1.000000e+00
  br i1 %82, label %83, label %122

83:                                               ; preds = %80
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fsub double %103, %108
  %110 = call double @llvm.fmuladd.f64(double %98, double %109, double %97)
  %111 = fsub double %92, %110
  store double %111, ptr %11, align 8
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %11, align 8
  %114 = load double, ptr %9, align 8
  %115 = call double @llvm.fmuladd.f64(double %112, double %113, double %114)
  store double %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %87
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %84

119:                                              ; preds = %84
  %120 = load double, ptr %9, align 8
  %121 = call double @sqrt(double noundef %120) #3
  store double %121, ptr %4, align 8
  br label %138

122:                                              ; preds = %80, %74
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call double @dist(i32 noundef 2, ptr noundef %123, ptr noundef %124)
  store double %125, ptr %8, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call double @dist(i32 noundef 2, ptr noundef %126, ptr noundef %127)
  store double %128, ptr %9, align 8
  %129 = load double, ptr %8, align 8
  %130 = load double, ptr %9, align 8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load double, ptr %8, align 8
  br label %136

134:                                              ; preds = %122
  %135 = load double, ptr %9, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi double [ %133, %132 ], [ %135, %134 ]
  store double %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %136, %119, %70
  %139 = load double, ptr %4, align 8
  ret double %139
}

; Function Attrs: nounwind uwtable
define internal double @dist(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fsub double %29, %34
  %36 = load double, ptr %8, align 8
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load double, ptr %8, align 8
  %43 = call double @sqrt(double noundef %42) #3
  ret double %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
