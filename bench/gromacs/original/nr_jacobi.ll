target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN12colvarmodule4fabsERKd = comdat any

$_ZN12colvarmodule4sqrtERKd = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [4 x double], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %54, %4
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x double], ptr %36, i64 %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 %41
  store double 0.000000e+00, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %32, !llvm.loop !15

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x double], ptr %47, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 %52
  store double 1.000000e+00, ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !11
  br label %28, !llvm.loop !17

57:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x double], ptr %62, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %75
  store double %69, ptr %76, align 8, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !11
  br label %58, !llvm.loop !18

83:                                               ; preds = %58
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %84, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %571, %83
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = icmp sle i32 %86, 50
  br i1 %87, label %88, label %574

88:                                               ; preds = %85
  store double 0.000000e+00, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %109, %92
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x double], ptr %99, i64 %101
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 %104
  %106 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = load double, ptr %18, align 8, !tbaa !13
  %108 = fadd double %107, %106
  store double %108, ptr %18, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %95, !llvm.loop !19

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !11
  br label %89, !llvm.loop !20

116:                                              ; preds = %89
  %117 = load double, ptr %18, align 8, !tbaa !13
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %575

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load double, ptr %18, align 8, !tbaa !13
  %125 = fmul double 2.000000e-01, %124
  %126 = fdiv double %125, 1.600000e+01
  store double %126, ptr %14, align 8, !tbaa !13
  br label %128

127:                                              ; preds = %120
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %127, %123
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %539, %128
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %542

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %535, %132
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %538

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x double], ptr %139, i64 %141
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x double], ptr %142, i64 0, i64 %144
  %146 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = fmul double 1.000000e+02, %146
  store double %147, ptr %21, align 8, !tbaa !13
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %186

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %156 = load double, ptr %21, align 8, !tbaa !13
  %157 = fadd double %155, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = fcmp oeq double %157, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %150
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = load double, ptr %21, align 8, !tbaa !13
  %171 = fadd double %169, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = fcmp oeq double %171, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %164
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x double], ptr %179, i64 %181
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x double], ptr %182, i64 0, i64 %184
  store double 0.000000e+00, ptr %185, align 8, !tbaa !13
  br label %534

186:                                              ; preds = %164, %150, %138
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x double], ptr %187, i64 %189
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x double], ptr %190, i64 0, i64 %192
  %194 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = load double, ptr %14, align 8, !tbaa !13
  %196 = fcmp ogt double %194, %195
  br i1 %196, label %197, label %533

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = load i32, ptr %11, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !13
  %208 = fsub double %202, %207
  store double %208, ptr %20, align 8, !tbaa !13
  %209 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %210 = load double, ptr %21, align 8, !tbaa !13
  %211 = fadd double %209, %210
  %212 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %213 = fcmp oeq double %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %197
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load i32, ptr %12, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x double], ptr %215, i64 %217
  %219 = load i32, ptr %11, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x double], ptr %218, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !13
  %223 = load double, ptr %20, align 8, !tbaa !13
  %224 = fdiv double %222, %223
  store double %224, ptr %17, align 8, !tbaa !13
  br label %250

225:                                              ; preds = %197
  %226 = load double, ptr %20, align 8, !tbaa !13
  %227 = fmul double 5.000000e-01, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = load i32, ptr %12, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x double], ptr %228, i64 %230
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x double], ptr %231, i64 0, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !13
  %236 = fdiv double %227, %235
  store double %236, ptr %15, align 8, !tbaa !13
  %237 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %238 = load double, ptr %15, align 8, !tbaa !13
  %239 = load double, ptr %15, align 8, !tbaa !13
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double 1.000000e+00)
  store double %240, ptr %26, align 8, !tbaa !13
  %241 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %242 = fadd double %237, %241
  %243 = fdiv double 1.000000e+00, %242
  store double %243, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %244 = load double, ptr %15, align 8, !tbaa !13
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %246, label %249

246:                                              ; preds = %225
  %247 = load double, ptr %17, align 8, !tbaa !13
  %248 = fneg double %247
  store double %248, ptr %17, align 8, !tbaa !13
  br label %249

249:                                              ; preds = %246, %225
  br label %250

250:                                              ; preds = %249, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %251 = load double, ptr %17, align 8, !tbaa !13
  %252 = load double, ptr %17, align 8, !tbaa !13
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double 1.000000e+00)
  store double %253, ptr %27, align 8, !tbaa !13
  %254 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %255 = fdiv double 1.000000e+00, %254
  store double %255, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %256 = load double, ptr %17, align 8, !tbaa !13
  %257 = load double, ptr %22, align 8, !tbaa !13
  %258 = fmul double %256, %257
  store double %258, ptr %19, align 8, !tbaa !13
  %259 = load double, ptr %19, align 8, !tbaa !13
  %260 = load double, ptr %22, align 8, !tbaa !13
  %261 = fadd double 1.000000e+00, %260
  %262 = fdiv double %259, %261
  store double %262, ptr %16, align 8, !tbaa !13
  %263 = load double, ptr %17, align 8, !tbaa !13
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = load i32, ptr %12, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x double], ptr %264, i64 %266
  %268 = load i32, ptr %11, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x double], ptr %267, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !13
  %272 = fmul double %263, %271
  store double %272, ptr %20, align 8, !tbaa !13
  %273 = load double, ptr %20, align 8, !tbaa !13
  %274 = load i32, ptr %12, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !13
  %278 = fsub double %277, %273
  store double %278, ptr %276, align 8, !tbaa !13
  %279 = load double, ptr %20, align 8, !tbaa !13
  %280 = load i32, ptr %11, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !13
  %284 = fadd double %283, %279
  store double %284, ptr %282, align 8, !tbaa !13
  %285 = load double, ptr %20, align 8, !tbaa !13
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = load i32, ptr %12, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !13
  %291 = fsub double %290, %285
  store double %291, ptr %289, align 8, !tbaa !13
  %292 = load double, ptr %20, align 8, !tbaa !13
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = load i32, ptr %11, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !13
  %298 = fadd double %297, %292
  store double %298, ptr %296, align 8, !tbaa !13
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = load i32, ptr %12, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x double], ptr %299, i64 %301
  %303 = load i32, ptr %11, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x double], ptr %302, i64 0, i64 %304
  store double 0.000000e+00, ptr %305, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %358, %250
  %307 = load i32, ptr %10, align 4, !tbaa !11
  %308 = load i32, ptr %12, align 4, !tbaa !11
  %309 = sub nsw i32 %308, 1
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %361

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load i32, ptr %10, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x double], ptr %312, i64 %314
  %316 = load i32, ptr %12, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x double], ptr %315, i64 0, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !13
  store double %319, ptr %21, align 8, !tbaa !13
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load i32, ptr %10, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x double], ptr %320, i64 %322
  %324 = load i32, ptr %11, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x double], ptr %323, i64 0, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !13
  store double %327, ptr %20, align 8, !tbaa !13
  %328 = load double, ptr %21, align 8, !tbaa !13
  %329 = load double, ptr %19, align 8, !tbaa !13
  %330 = load double, ptr %20, align 8, !tbaa !13
  %331 = load double, ptr %21, align 8, !tbaa !13
  %332 = load double, ptr %16, align 8, !tbaa !13
  %333 = call double @llvm.fmuladd.f64(double %331, double %332, double %330)
  %334 = fneg double %329
  %335 = call double @llvm.fmuladd.f64(double %334, double %333, double %328)
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = load i32, ptr %10, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x double], ptr %336, i64 %338
  %340 = load i32, ptr %12, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x double], ptr %339, i64 0, i64 %341
  store double %335, ptr %342, align 8, !tbaa !13
  %343 = load double, ptr %20, align 8, !tbaa !13
  %344 = load double, ptr %19, align 8, !tbaa !13
  %345 = load double, ptr %21, align 8, !tbaa !13
  %346 = load double, ptr %20, align 8, !tbaa !13
  %347 = load double, ptr %16, align 8, !tbaa !13
  %348 = fneg double %346
  %349 = call double @llvm.fmuladd.f64(double %348, double %347, double %345)
  %350 = call double @llvm.fmuladd.f64(double %344, double %349, double %343)
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = load i32, ptr %10, align 4, !tbaa !11
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x double], ptr %351, i64 %353
  %355 = load i32, ptr %11, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x double], ptr %354, i64 0, i64 %356
  store double %350, ptr %357, align 8, !tbaa !13
  br label %358

358:                                              ; preds = %311
  %359 = load i32, ptr %10, align 4, !tbaa !11
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %10, align 4, !tbaa !11
  br label %306, !llvm.loop !21

361:                                              ; preds = %306
  %362 = load i32, ptr %12, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %416, %361
  %365 = load i32, ptr %10, align 4, !tbaa !11
  %366 = load i32, ptr %11, align 4, !tbaa !11
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %419

369:                                              ; preds = %364
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = load i32, ptr %12, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x double], ptr %370, i64 %372
  %374 = load i32, ptr %10, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x double], ptr %373, i64 0, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !13
  store double %377, ptr %21, align 8, !tbaa !13
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = load i32, ptr %10, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x double], ptr %378, i64 %380
  %382 = load i32, ptr %11, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x double], ptr %381, i64 0, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !13
  store double %385, ptr %20, align 8, !tbaa !13
  %386 = load double, ptr %21, align 8, !tbaa !13
  %387 = load double, ptr %19, align 8, !tbaa !13
  %388 = load double, ptr %20, align 8, !tbaa !13
  %389 = load double, ptr %21, align 8, !tbaa !13
  %390 = load double, ptr %16, align 8, !tbaa !13
  %391 = call double @llvm.fmuladd.f64(double %389, double %390, double %388)
  %392 = fneg double %387
  %393 = call double @llvm.fmuladd.f64(double %392, double %391, double %386)
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = load i32, ptr %12, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x double], ptr %394, i64 %396
  %398 = load i32, ptr %10, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x double], ptr %397, i64 0, i64 %399
  store double %393, ptr %400, align 8, !tbaa !13
  %401 = load double, ptr %20, align 8, !tbaa !13
  %402 = load double, ptr %19, align 8, !tbaa !13
  %403 = load double, ptr %21, align 8, !tbaa !13
  %404 = load double, ptr %20, align 8, !tbaa !13
  %405 = load double, ptr %16, align 8, !tbaa !13
  %406 = fneg double %404
  %407 = call double @llvm.fmuladd.f64(double %406, double %405, double %403)
  %408 = call double @llvm.fmuladd.f64(double %402, double %407, double %401)
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = load i32, ptr %10, align 4, !tbaa !11
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x double], ptr %409, i64 %411
  %413 = load i32, ptr %11, align 4, !tbaa !11
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x double], ptr %412, i64 0, i64 %414
  store double %408, ptr %415, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %369
  %417 = load i32, ptr %10, align 4, !tbaa !11
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4, !tbaa !11
  br label %364, !llvm.loop !22

419:                                              ; preds = %364
  %420 = load i32, ptr %11, align 4, !tbaa !11
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %10, align 4, !tbaa !11
  br label %422

422:                                              ; preds = %472, %419
  %423 = load i32, ptr %10, align 4, !tbaa !11
  %424 = icmp slt i32 %423, 4
  br i1 %424, label %425, label %475

425:                                              ; preds = %422
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x double], ptr %426, i64 %428
  %430 = load i32, ptr %10, align 4, !tbaa !11
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x double], ptr %429, i64 0, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !13
  store double %433, ptr %21, align 8, !tbaa !13
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = load i32, ptr %11, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x double], ptr %434, i64 %436
  %438 = load i32, ptr %10, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x double], ptr %437, i64 0, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !13
  store double %441, ptr %20, align 8, !tbaa !13
  %442 = load double, ptr %21, align 8, !tbaa !13
  %443 = load double, ptr %19, align 8, !tbaa !13
  %444 = load double, ptr %20, align 8, !tbaa !13
  %445 = load double, ptr %21, align 8, !tbaa !13
  %446 = load double, ptr %16, align 8, !tbaa !13
  %447 = call double @llvm.fmuladd.f64(double %445, double %446, double %444)
  %448 = fneg double %443
  %449 = call double @llvm.fmuladd.f64(double %448, double %447, double %442)
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = load i32, ptr %12, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x double], ptr %450, i64 %452
  %454 = load i32, ptr %10, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x double], ptr %453, i64 0, i64 %455
  store double %449, ptr %456, align 8, !tbaa !13
  %457 = load double, ptr %20, align 8, !tbaa !13
  %458 = load double, ptr %19, align 8, !tbaa !13
  %459 = load double, ptr %21, align 8, !tbaa !13
  %460 = load double, ptr %20, align 8, !tbaa !13
  %461 = load double, ptr %16, align 8, !tbaa !13
  %462 = fneg double %460
  %463 = call double @llvm.fmuladd.f64(double %462, double %461, double %459)
  %464 = call double @llvm.fmuladd.f64(double %458, double %463, double %457)
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = load i32, ptr %11, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x double], ptr %465, i64 %467
  %469 = load i32, ptr %10, align 4, !tbaa !11
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x double], ptr %468, i64 0, i64 %470
  store double %464, ptr %471, align 8, !tbaa !13
  br label %472

472:                                              ; preds = %425
  %473 = load i32, ptr %10, align 4, !tbaa !11
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %10, align 4, !tbaa !11
  br label %422, !llvm.loop !23

475:                                              ; preds = %422
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %476

476:                                              ; preds = %526, %475
  %477 = load i32, ptr %10, align 4, !tbaa !11
  %478 = icmp slt i32 %477, 4
  br i1 %478, label %479, label %529

479:                                              ; preds = %476
  %480 = load ptr, ptr %8, align 8, !tbaa !4
  %481 = load i32, ptr %10, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x double], ptr %480, i64 %482
  %484 = load i32, ptr %12, align 4, !tbaa !11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x double], ptr %483, i64 0, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !13
  store double %487, ptr %21, align 8, !tbaa !13
  %488 = load ptr, ptr %8, align 8, !tbaa !4
  %489 = load i32, ptr %10, align 4, !tbaa !11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x double], ptr %488, i64 %490
  %492 = load i32, ptr %11, align 4, !tbaa !11
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x double], ptr %491, i64 0, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !13
  store double %495, ptr %20, align 8, !tbaa !13
  %496 = load double, ptr %21, align 8, !tbaa !13
  %497 = load double, ptr %19, align 8, !tbaa !13
  %498 = load double, ptr %20, align 8, !tbaa !13
  %499 = load double, ptr %21, align 8, !tbaa !13
  %500 = load double, ptr %16, align 8, !tbaa !13
  %501 = call double @llvm.fmuladd.f64(double %499, double %500, double %498)
  %502 = fneg double %497
  %503 = call double @llvm.fmuladd.f64(double %502, double %501, double %496)
  %504 = load ptr, ptr %8, align 8, !tbaa !4
  %505 = load i32, ptr %10, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x double], ptr %504, i64 %506
  %508 = load i32, ptr %12, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x double], ptr %507, i64 0, i64 %509
  store double %503, ptr %510, align 8, !tbaa !13
  %511 = load double, ptr %20, align 8, !tbaa !13
  %512 = load double, ptr %19, align 8, !tbaa !13
  %513 = load double, ptr %21, align 8, !tbaa !13
  %514 = load double, ptr %20, align 8, !tbaa !13
  %515 = load double, ptr %16, align 8, !tbaa !13
  %516 = fneg double %514
  %517 = call double @llvm.fmuladd.f64(double %516, double %515, double %513)
  %518 = call double @llvm.fmuladd.f64(double %512, double %517, double %511)
  %519 = load ptr, ptr %8, align 8, !tbaa !4
  %520 = load i32, ptr %10, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x double], ptr %519, i64 %521
  %523 = load i32, ptr %11, align 4, !tbaa !11
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x double], ptr %522, i64 0, i64 %524
  store double %518, ptr %525, align 8, !tbaa !13
  br label %526

526:                                              ; preds = %479
  %527 = load i32, ptr %10, align 4, !tbaa !11
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %10, align 4, !tbaa !11
  br label %476, !llvm.loop !24

529:                                              ; preds = %476
  %530 = load ptr, ptr %9, align 8, !tbaa !9
  %531 = load i32, ptr %530, align 4, !tbaa !11
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %530, align 4, !tbaa !11
  br label %533

533:                                              ; preds = %529, %186
  br label %534

534:                                              ; preds = %533, %178
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %11, align 4, !tbaa !11
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %11, align 4, !tbaa !11
  br label %135, !llvm.loop !25

538:                                              ; preds = %135
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %12, align 4, !tbaa !11
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %12, align 4, !tbaa !11
  br label %129, !llvm.loop !26

542:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %543

543:                                              ; preds = %567, %542
  %544 = load i32, ptr %12, align 4, !tbaa !11
  %545 = icmp slt i32 %544, 4
  br i1 %545, label %546, label %570

546:                                              ; preds = %543
  %547 = load i32, ptr %12, align 4, !tbaa !11
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !13
  %551 = load i32, ptr %12, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !13
  %555 = fadd double %554, %550
  store double %555, ptr %553, align 8, !tbaa !13
  %556 = load i32, ptr %12, align 4, !tbaa !11
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !13
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = load i32, ptr %12, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  store double %559, ptr %563, align 8, !tbaa !13
  %564 = load i32, ptr %12, align 4, !tbaa !11
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %565
  store double 0.000000e+00, ptr %566, align 8, !tbaa !13
  br label %567

567:                                              ; preds = %546
  %568 = load i32, ptr %12, align 4, !tbaa !11
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %12, align 4, !tbaa !11
  br label %543, !llvm.loop !27

570:                                              ; preds = %543
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %13, align 4, !tbaa !11
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %13, align 4, !tbaa !11
  br label %85, !llvm.loop !28

574:                                              ; preds = %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %575

575:                                              ; preds = %574, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %576 = load i32, ptr %5, align 4
  ret i32 %576
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call double @sqrt(double noundef %4) #6, !tbaa !11
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %100, %2
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %103

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !13
  store double %17, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %38, %12
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = load double, ptr %8, align 8, !tbaa !13
  %30 = fcmp oge double %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %33, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !13
  store double %36, ptr %8, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !29

41:                                               ; preds = %20
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %99

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8, !tbaa !13
  %55 = load double, ptr %8, align 8, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %55, ptr %59, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %95, %45
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x double], ptr %64, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x double], ptr %67, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !13
  store double %71, ptr %8, align 8, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x double], ptr %72, i64 %74
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %85
  store double %79, ptr %86, align 8, !tbaa !13
  %87 = load double, ptr %8, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x double], ptr %88, i64 %90
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %93
  store double %87, ptr %94, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %63
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !11
  br label %60, !llvm.loop !30

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98, %41
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !31

103:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %47, %9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !13
  store double %23, ptr %3, align 8, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x double], ptr %24, i64 %26
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x double], ptr %32, i64 %34
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %37
  store double %31, ptr %38, align 8, !tbaa !13
  %39 = load double, ptr %3, align 8, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr %40, i64 %42
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 %45
  store double %39, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !11
  br label %12, !llvm.loop !32

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !11
  br label %6, !llvm.loop !33

54:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
