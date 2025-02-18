target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__storeu_pd = type { <8 x double> }

; Function Attrs: nounwind uwtable
define i32 @dgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca <8 x double>, align 64
  %36 = alloca <8 x double>, align 64
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store double %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i64 %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !9
  store i64 %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
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
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = load i64, ptr %21, align 8, !tbaa !3
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %10
  %41 = load double, ptr %15, align 8, !tbaa !7
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = mul nsw i64 %45, %46
  %48 = mul i64 %47, 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %240

49:                                               ; preds = %40, %10
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %240

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %57, ptr %25, align 8, !tbaa !9
  %58 = load double, ptr %15, align 8, !tbaa !7
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %117

60:                                               ; preds = %56
  %61 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %61, ptr %23, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %113, %60
  %63 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %63, ptr %24, align 8, !tbaa !9
  %64 = load i64, ptr %21, align 8, !tbaa !3
  %65 = load ptr, ptr %25, align 8, !tbaa !9
  %66 = getelementptr inbounds double, ptr %65, i64 %64
  store ptr %66, ptr %25, align 8, !tbaa !9
  %67 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %67, ptr %22, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %71, %62
  %69 = load i64, ptr %22, align 8, !tbaa !3
  %70 = icmp sge i64 %69, 32
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #4
  %72 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %72, ptr %35, align 64, !tbaa !12
  %73 = load ptr, ptr %24, align 8, !tbaa !9
  %74 = load <8 x double>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %73, <8 x double> noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %75, i64 8
  %77 = load <8 x double>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %76, <8 x double> noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !9
  %79 = getelementptr inbounds double, ptr %78, i64 16
  %80 = load <8 x double>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %79, <8 x double> noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %81, i64 24
  %83 = load <8 x double>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %82, <8 x double> noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !9
  %85 = getelementptr inbounds double, ptr %84, i64 32
  store ptr %85, ptr %24, align 8, !tbaa !9
  %86 = load i64, ptr %22, align 8, !tbaa !3
  %87 = sub nsw i64 %86, 32
  store i64 %87, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #4
  br label %68, !llvm.loop !13

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %92, %88
  %90 = load i64, ptr %22, align 8, !tbaa !3
  %91 = icmp sge i64 %90, 8
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #4
  %93 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %93, ptr %36, align 64, !tbaa !12
  %94 = load ptr, ptr %24, align 8, !tbaa !9
  %95 = load <8 x double>, ptr %36, align 64, !tbaa !12
  call void @_mm512_storeu_pd(ptr noundef %94, <8 x double> noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %96, i64 8
  store ptr %97, ptr %24, align 8, !tbaa !9
  %98 = load i64, ptr %22, align 8, !tbaa !3
  %99 = sub nsw i64 %98, 8
  store i64 %99, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #4
  br label %89, !llvm.loop !15

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %104, %100
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %24, align 8, !tbaa !9
  store double 0.000000e+00, ptr %105, align 8, !tbaa !7
  %106 = load ptr, ptr %24, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw double, ptr %106, i32 1
  store ptr %107, ptr %24, align 8, !tbaa !9
  %108 = load i64, ptr %22, align 8, !tbaa !3
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %22, align 8, !tbaa !3
  br label %101, !llvm.loop !16

110:                                              ; preds = %101
  %111 = load i64, ptr %23, align 8, !tbaa !3
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %23, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %23, align 8, !tbaa !3
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %62, label %116, !llvm.loop !17

116:                                              ; preds = %113
  br label %239

117:                                              ; preds = %56
  %118 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %118, ptr %23, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %235, %117
  %120 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %120, ptr %24, align 8, !tbaa !9
  %121 = load i64, ptr %21, align 8, !tbaa !3
  %122 = load ptr, ptr %25, align 8, !tbaa !9
  %123 = getelementptr inbounds double, ptr %122, i64 %121
  store ptr %123, ptr %25, align 8, !tbaa !9
  %124 = load i64, ptr %12, align 8, !tbaa !3
  %125 = ashr i64 %124, 3
  store i64 %125, ptr %22, align 8, !tbaa !3
  %126 = load i64, ptr %22, align 8, !tbaa !3
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %210

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %206, %128
  %130 = load ptr, ptr %24, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %130, i64 0
  %132 = load double, ptr %131, align 8, !tbaa !7
  store double %132, ptr %26, align 8, !tbaa !7
  %133 = load ptr, ptr %24, align 8, !tbaa !9
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !7
  store double %135, ptr %27, align 8, !tbaa !7
  %136 = load ptr, ptr %24, align 8, !tbaa !9
  %137 = getelementptr inbounds double, ptr %136, i64 2
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %28, align 8, !tbaa !7
  %139 = load ptr, ptr %24, align 8, !tbaa !9
  %140 = getelementptr inbounds double, ptr %139, i64 3
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %29, align 8, !tbaa !7
  %142 = load ptr, ptr %24, align 8, !tbaa !9
  %143 = getelementptr inbounds double, ptr %142, i64 4
  %144 = load double, ptr %143, align 8, !tbaa !7
  store double %144, ptr %30, align 8, !tbaa !7
  %145 = load ptr, ptr %24, align 8, !tbaa !9
  %146 = getelementptr inbounds double, ptr %145, i64 5
  %147 = load double, ptr %146, align 8, !tbaa !7
  store double %147, ptr %31, align 8, !tbaa !7
  %148 = load ptr, ptr %24, align 8, !tbaa !9
  %149 = getelementptr inbounds double, ptr %148, i64 6
  %150 = load double, ptr %149, align 8, !tbaa !7
  store double %150, ptr %32, align 8, !tbaa !7
  %151 = load ptr, ptr %24, align 8, !tbaa !9
  %152 = getelementptr inbounds double, ptr %151, i64 7
  %153 = load double, ptr %152, align 8, !tbaa !7
  store double %153, ptr %33, align 8, !tbaa !7
  %154 = load double, ptr %15, align 8, !tbaa !7
  %155 = load double, ptr %26, align 8, !tbaa !7
  %156 = fmul double %155, %154
  store double %156, ptr %26, align 8, !tbaa !7
  %157 = load double, ptr %15, align 8, !tbaa !7
  %158 = load double, ptr %27, align 8, !tbaa !7
  %159 = fmul double %158, %157
  store double %159, ptr %27, align 8, !tbaa !7
  %160 = load double, ptr %15, align 8, !tbaa !7
  %161 = load double, ptr %28, align 8, !tbaa !7
  %162 = fmul double %161, %160
  store double %162, ptr %28, align 8, !tbaa !7
  %163 = load double, ptr %15, align 8, !tbaa !7
  %164 = load double, ptr %29, align 8, !tbaa !7
  %165 = fmul double %164, %163
  store double %165, ptr %29, align 8, !tbaa !7
  %166 = load double, ptr %15, align 8, !tbaa !7
  %167 = load double, ptr %30, align 8, !tbaa !7
  %168 = fmul double %167, %166
  store double %168, ptr %30, align 8, !tbaa !7
  %169 = load double, ptr %15, align 8, !tbaa !7
  %170 = load double, ptr %31, align 8, !tbaa !7
  %171 = fmul double %170, %169
  store double %171, ptr %31, align 8, !tbaa !7
  %172 = load double, ptr %15, align 8, !tbaa !7
  %173 = load double, ptr %32, align 8, !tbaa !7
  %174 = fmul double %173, %172
  store double %174, ptr %32, align 8, !tbaa !7
  %175 = load double, ptr %15, align 8, !tbaa !7
  %176 = load double, ptr %33, align 8, !tbaa !7
  %177 = fmul double %176, %175
  store double %177, ptr %33, align 8, !tbaa !7
  %178 = load double, ptr %26, align 8, !tbaa !7
  %179 = load ptr, ptr %24, align 8, !tbaa !9
  %180 = getelementptr inbounds double, ptr %179, i64 0
  store double %178, ptr %180, align 8, !tbaa !7
  %181 = load double, ptr %27, align 8, !tbaa !7
  %182 = load ptr, ptr %24, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %182, i64 1
  store double %181, ptr %183, align 8, !tbaa !7
  %184 = load double, ptr %28, align 8, !tbaa !7
  %185 = load ptr, ptr %24, align 8, !tbaa !9
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store double %184, ptr %186, align 8, !tbaa !7
  %187 = load double, ptr %29, align 8, !tbaa !7
  %188 = load ptr, ptr %24, align 8, !tbaa !9
  %189 = getelementptr inbounds double, ptr %188, i64 3
  store double %187, ptr %189, align 8, !tbaa !7
  %190 = load double, ptr %30, align 8, !tbaa !7
  %191 = load ptr, ptr %24, align 8, !tbaa !9
  %192 = getelementptr inbounds double, ptr %191, i64 4
  store double %190, ptr %192, align 8, !tbaa !7
  %193 = load double, ptr %31, align 8, !tbaa !7
  %194 = load ptr, ptr %24, align 8, !tbaa !9
  %195 = getelementptr inbounds double, ptr %194, i64 5
  store double %193, ptr %195, align 8, !tbaa !7
  %196 = load double, ptr %32, align 8, !tbaa !7
  %197 = load ptr, ptr %24, align 8, !tbaa !9
  %198 = getelementptr inbounds double, ptr %197, i64 6
  store double %196, ptr %198, align 8, !tbaa !7
  %199 = load double, ptr %33, align 8, !tbaa !7
  %200 = load ptr, ptr %24, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 7
  store double %199, ptr %201, align 8, !tbaa !7
  %202 = load ptr, ptr %24, align 8, !tbaa !9
  %203 = getelementptr inbounds double, ptr %202, i64 8
  store ptr %203, ptr %24, align 8, !tbaa !9
  %204 = load i64, ptr %22, align 8, !tbaa !3
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %22, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %129
  %207 = load i64, ptr %22, align 8, !tbaa !3
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %129, label %209, !llvm.loop !18

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %119
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = and i64 %211, 7
  store i64 %212, ptr %22, align 8, !tbaa !3
  %213 = load i64, ptr %22, align 8, !tbaa !3
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %228, %215
  %217 = load ptr, ptr %24, align 8, !tbaa !9
  %218 = load double, ptr %217, align 8, !tbaa !7
  store double %218, ptr %26, align 8, !tbaa !7
  %219 = load double, ptr %15, align 8, !tbaa !7
  %220 = load double, ptr %26, align 8, !tbaa !7
  %221 = fmul double %220, %219
  store double %221, ptr %26, align 8, !tbaa !7
  %222 = load double, ptr %26, align 8, !tbaa !7
  %223 = load ptr, ptr %24, align 8, !tbaa !9
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = load ptr, ptr %24, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw double, ptr %224, i32 1
  store ptr %225, ptr %24, align 8, !tbaa !9
  %226 = load i64, ptr %22, align 8, !tbaa !3
  %227 = add nsw i64 %226, -1
  store i64 %227, ptr %22, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %216
  %229 = load i64, ptr %22, align 8, !tbaa !3
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %216, label %231, !llvm.loop !19

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %210
  %233 = load i64, ptr %23, align 8, !tbaa !3
  %234 = add nsw i64 %233, -1
  store i64 %234, ptr %23, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %23, align 8, !tbaa !3
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %119, label %238, !llvm.loop !20

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238, %116
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %240

240:                                              ; preds = %239, %55, %43
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %241 = load i32, ptr %11, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #3 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !12
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !12
  ret <8 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !21
  store <8 x double> %1, ptr %4, align 64, !tbaa !12
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!11, !11, i64 0}
