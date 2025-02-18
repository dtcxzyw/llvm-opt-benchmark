target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfgp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds double, ptr %21, i32 -1
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !12
  store i32 1, ptr %20, align 4
  br label %293

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call double @dnrm2_(ptr noundef %11, ptr noundef %33, ptr noundef %34)
  store double %35, ptr %16, align 8, !tbaa !12
  %36 = load double, ptr %16, align 8, !tbaa !12
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %72

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %43, align 8, !tbaa !12
  br label %71

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store double 2.000000e+00, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %63, %44
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %54, i64 %61
  store double 0.000000e+00, ptr %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !10
  br label %49, !llvm.loop !14

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fneg double %68
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  store double %69, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66, %42
  br label %292

72:                                               ; preds = %28
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call double @dlapy2_(ptr noundef %73, ptr noundef %16)
  store double %74, ptr %12, align 8, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load double, ptr %12, align 8, !tbaa !12
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %12, align 8, !tbaa !12
  br label %86

83:                                               ; preds = %78
  %84 = load double, ptr %12, align 8, !tbaa !12
  %85 = fneg double %84
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi double [ %82, %81 ], [ %85, %83 ]
  br label %99

88:                                               ; preds = %72
  %89 = load double, ptr %12, align 8, !tbaa !12
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load double, ptr %12, align 8, !tbaa !12
  br label %96

93:                                               ; preds = %88
  %94 = load double, ptr %12, align 8, !tbaa !12
  %95 = fneg double %94
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi double [ %92, %91 ], [ %95, %93 ]
  %98 = fneg double %97
  br label %99

99:                                               ; preds = %96, %86
  %100 = phi double [ %87, %86 ], [ %98, %96 ]
  store double %100, ptr %13, align 8, !tbaa !12
  %101 = call double @dlamch_(ptr noundef @.str)
  %102 = call double @dlamch_(ptr noundef @.str.1)
  %103 = fdiv double %101, %102
  store double %103, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !10
  %104 = load double, ptr %13, align 8, !tbaa !12
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load double, ptr %13, align 8, !tbaa !12
  br label %111

108:                                              ; preds = %99
  %109 = load double, ptr %13, align 8, !tbaa !12
  %110 = fneg double %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi double [ %107, %106 ], [ %110, %108 ]
  %113 = load double, ptr %18, align 8, !tbaa !12
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %185

115:                                              ; preds = %111
  %116 = load double, ptr %18, align 8, !tbaa !12
  %117 = fdiv double 1.000000e+00, %116
  store double %117, ptr %17, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %148, %115
  %119 = load i32, ptr %19, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dscal_(ptr noundef %11, ptr noundef %17, ptr noundef %125, ptr noundef %126)
  %127 = load double, ptr %17, align 8, !tbaa !12
  %128 = load double, ptr %13, align 8, !tbaa !12
  %129 = fmul double %128, %127
  store double %129, ptr %13, align 8, !tbaa !12
  %130 = load double, ptr %17, align 8, !tbaa !12
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load double, ptr %131, align 8, !tbaa !12
  %133 = fmul double %132, %130
  store double %133, ptr %131, align 8, !tbaa !12
  %134 = load double, ptr %13, align 8, !tbaa !12
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %138

136:                                              ; preds = %118
  %137 = load double, ptr %13, align 8, !tbaa !12
  br label %141

138:                                              ; preds = %118
  %139 = load double, ptr %13, align 8, !tbaa !12
  %140 = fneg double %139
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi double [ %137, %136 ], [ %140, %138 ]
  %143 = load double, ptr %18, align 8, !tbaa !12
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4, !tbaa !10
  %147 = icmp slt i32 %146, 20
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %118

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !10
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds double, ptr %153, i64 1
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = call double @dnrm2_(ptr noundef %11, ptr noundef %154, ptr noundef %155)
  store double %156, ptr %16, align 8, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call double @dlapy2_(ptr noundef %157, ptr noundef %16)
  store double %158, ptr %12, align 8, !tbaa !12
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = load double, ptr %159, align 8, !tbaa !12
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %172

162:                                              ; preds = %149
  %163 = load double, ptr %12, align 8, !tbaa !12
  %164 = fcmp oge double %163, 0.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load double, ptr %12, align 8, !tbaa !12
  br label %170

167:                                              ; preds = %162
  %168 = load double, ptr %12, align 8, !tbaa !12
  %169 = fneg double %168
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi double [ %166, %165 ], [ %169, %167 ]
  br label %183

172:                                              ; preds = %149
  %173 = load double, ptr %12, align 8, !tbaa !12
  %174 = fcmp oge double %173, 0.000000e+00
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load double, ptr %12, align 8, !tbaa !12
  br label %180

177:                                              ; preds = %172
  %178 = load double, ptr %12, align 8, !tbaa !12
  %179 = fneg double %178
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi double [ %176, %175 ], [ %179, %177 ]
  %182 = fneg double %181
  br label %183

183:                                              ; preds = %180, %170
  %184 = phi double [ %171, %170 ], [ %182, %180 ]
  store double %184, ptr %13, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %183, %111
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = load double, ptr %186, align 8, !tbaa !12
  store double %187, ptr %15, align 8, !tbaa !12
  %188 = load double, ptr %13, align 8, !tbaa !12
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = load double, ptr %189, align 8, !tbaa !12
  %191 = fadd double %190, %188
  store double %191, ptr %189, align 8, !tbaa !12
  %192 = load double, ptr %13, align 8, !tbaa !12
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %203

194:                                              ; preds = %185
  %195 = load double, ptr %13, align 8, !tbaa !12
  %196 = fneg double %195
  store double %196, ptr %13, align 8, !tbaa !12
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = fneg double %198
  %200 = load double, ptr %13, align 8, !tbaa !12
  %201 = fdiv double %199, %200
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  store double %201, ptr %202, align 8, !tbaa !12
  br label %220

203:                                              ; preds = %185
  %204 = load double, ptr %16, align 8, !tbaa !12
  %205 = load double, ptr %16, align 8, !tbaa !12
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load double, ptr %206, align 8, !tbaa !12
  %208 = fdiv double %205, %207
  %209 = fmul double %204, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  store double %209, ptr %210, align 8, !tbaa !12
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = load double, ptr %13, align 8, !tbaa !12
  %214 = fdiv double %212, %213
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  store double %214, ptr %215, align 8, !tbaa !12
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = fneg double %217
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  store double %218, ptr %219, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %203, %194
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  %222 = load double, ptr %221, align 8, !tbaa !12
  %223 = fcmp oge double %222, 0.000000e+00
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = load double, ptr %225, align 8, !tbaa !12
  br label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = load double, ptr %228, align 8, !tbaa !12
  %230 = fneg double %229
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi double [ %226, %224 ], [ %230, %227 ]
  %233 = load double, ptr %18, align 8, !tbaa !12
  %234 = fcmp ole double %232, %233
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  %236 = load double, ptr %15, align 8, !tbaa !12
  %237 = fcmp oge double %236, 0.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %239, align 8, !tbaa !12
  br label %265

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  store double 2.000000e+00, ptr %241, align 8, !tbaa !12
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %259, %240
  %246 = load i32, ptr %14, align 4, !tbaa !10
  %247 = load i32, ptr %11, align 4, !tbaa !10
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = load i32, ptr %14, align 4, !tbaa !10
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %250, i64 %257
  store double 0.000000e+00, ptr %258, align 8, !tbaa !12
  br label %259

259:                                              ; preds = %249
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !10
  br label %245, !llvm.loop !16

262:                                              ; preds = %245
  %263 = load double, ptr %15, align 8, !tbaa !12
  %264 = fneg double %263
  store double %264, ptr %13, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %262, %238
  br label %276

266:                                              ; preds = %231
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = sub nsw i32 %268, 1
  store i32 %269, ptr %11, align 4, !tbaa !10
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = load double, ptr %270, align 8, !tbaa !12
  %272 = fdiv double 1.000000e+00, %271
  store double %272, ptr %12, align 8, !tbaa !12
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = getelementptr inbounds double, ptr %273, i64 1
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  call void @dscal_(ptr noundef %11, ptr noundef %12, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %266, %265
  %277 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %277, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %286, %276
  %279 = load i32, ptr %14, align 4, !tbaa !10
  %280 = load i32, ptr %11, align 4, !tbaa !10
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = load double, ptr %18, align 8, !tbaa !12
  %284 = load double, ptr %13, align 8, !tbaa !12
  %285 = fmul double %284, %283
  store double %285, ptr %13, align 8, !tbaa !12
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %14, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !10
  br label %278, !llvm.loop !17

289:                                              ; preds = %278
  %290 = load double, ptr %13, align 8, !tbaa !12
  %291 = load ptr, ptr %7, align 8, !tbaa !8
  store double %290, ptr %291, align 8, !tbaa !12
  br label %292

292:                                              ; preds = %289, %71
  store i32 1, ptr %20, align 4
  br label %293

293:                                              ; preds = %292, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
