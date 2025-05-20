target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_sqrt(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.ieee_double_shape_type, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -2147483648, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %21 = load double, ptr %3, align 8
  store double %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 2146435072
  %30 = icmp eq i32 %29, 2146435072
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load double, ptr %3, align 8
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %3, align 8
  %35 = call double @llvm.fmuladd.f64(double %32, double %33, double %34)
  store double %35, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %304

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %5, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 %40, %42
  %44 = load i32, ptr %15, align 4
  %45 = or i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load double, ptr %3, align 8
  store double %48, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %304

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %3, align 8
  %55 = fsub double %53, %54
  %56 = load double, ptr %3, align 8
  %57 = load double, ptr %3, align 8
  %58 = fsub double %56, %57
  %59 = fdiv double %55, %58
  store double %59, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %304

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  %63 = load i32, ptr %6, align 4
  %64 = ashr i32 %63, 20
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %71, %67
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 21
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %15, align 4
  %75 = lshr i32 %74, 11
  %76 = load i32, ptr %6, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %15, align 4
  %79 = shl i32 %78, 21
  store i32 %79, ptr %15, align 4
  br label %68, !llvm.loop !4

80:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = shl i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %81, !llvm.loop !6

91:                                               ; preds = %81
  %92 = load i32, ptr %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub nsw i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = load i32, ptr %6, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = shl i32 %103, %102
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %91, %62
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 1023
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %108, 1048575
  %110 = or i32 %109, 1048576
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %105
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %116, %117
  %119 = lshr i32 %118, 31
  %120 = add i32 %115, %119
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %15, align 4
  br label %126

126:                                              ; preds = %114, %105
  %127 = load i32, ptr %9, align 4
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %5, align 4
  %132 = and i32 %130, %131
  %133 = lshr i32 %132, 31
  %134 = add i32 %129, %133
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %8, align 4
  store i32 2097152, ptr %12, align 4
  br label %140

140:                                              ; preds = %160, %126
  %141 = load i32, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %150, %143
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %5, align 4
  %164 = and i32 %162, %163
  %165 = lshr i32 %164, 31
  %166 = add i32 %161, %165
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %12, align 4
  %173 = lshr i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %140, !llvm.loop !7

174:                                              ; preds = %140
  %175 = load i32, ptr %5, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %229, %174
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %243

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %180, %181
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %7, align 4
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %229

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %195, label %229

195:                                              ; preds = %191, %179
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %196, %197
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %5, align 4
  %201 = and i32 %199, %200
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %5, align 4
  %207 = and i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  br label %212

212:                                              ; preds = %209, %204, %195
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %219, %212
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %15, align 4
  %225 = sub i32 %224, %223
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %16, align 4
  br label %229

229:                                              ; preds = %222, %191, %187
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %5, align 4
  %233 = and i32 %231, %232
  %234 = lshr i32 %233, 31
  %235 = add i32 %230, %234
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %12, align 4
  %242 = lshr i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %176, !llvm.loop !8

243:                                              ; preds = %176
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %15, align 4
  %246 = or i32 %244, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %277

248:                                              ; preds = %243
  store double 1.000000e+00, ptr %4, align 8
  %249 = load double, ptr %4, align 8
  %250 = fcmp oge double %249, 1.000000e+00
  br i1 %250, label %251, label %276

251:                                              ; preds = %248
  store double 1.000000e+00, ptr %4, align 8
  %252 = load i32, ptr %16, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  store i32 0, ptr %16, align 4
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %275

257:                                              ; preds = %251
  %258 = load double, ptr %4, align 8
  %259 = fcmp ogt double %258, 1.000000e+00
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i32, ptr %16, align 4
  %262 = icmp eq i32 %261, -2
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %16, align 4
  br label %274

269:                                              ; preds = %257
  %270 = load i32, ptr %16, align 4
  %271 = and i32 %270, 1
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %16, align 4
  br label %274

274:                                              ; preds = %269, %266
  br label %275

275:                                              ; preds = %274, %254
  br label %276

276:                                              ; preds = %275, %248
  br label %277

277:                                              ; preds = %276, %243
  %278 = load i32, ptr %8, align 4
  %279 = ashr i32 %278, 1
  %280 = add nsw i32 %279, 1071644672
  store i32 %280, ptr %6, align 4
  %281 = load i32, ptr %16, align 4
  %282 = lshr i32 %281, 1
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %8, align 4
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %15, align 4
  %289 = or i32 %288, %287
  store i32 %289, ptr %15, align 4
  br label %290

290:                                              ; preds = %286, %277
  %291 = load i32, ptr %9, align 4
  %292 = shl i32 %291, 20
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %6, align 4
  br label %295

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %296 = load i32, ptr %6, align 4
  %297 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store i32 %296, ptr %297, align 4
  %298 = load i32, ptr %15, align 4
  %299 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %298, ptr %299, align 8
  %300 = load double, ptr %19, align 8
  store double %300, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %301

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  %303 = load double, ptr %4, align 8
  store double %303, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %304

304:                                              ; preds = %302, %52, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %305 = load double, ptr %2, align 8
  ret double %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
