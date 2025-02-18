target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <8 x double> }
%struct.__loadu_pd.0 = type { <4 x double> }
%struct.__storeu_pd.1 = type { <4 x double> }
%struct.__loadu_pd.2 = type { <2 x double> }
%struct.__storeu_pd.3 = type { <2 x double> }

; Function Attrs: nounwind uwtable
define i32 @dgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <8 x double>, align 64
  %17 = alloca <8 x double>, align 64
  %18 = alloca <8 x double>, align 64
  %19 = alloca <8 x double>, align 64
  %20 = alloca <8 x double>, align 64
  %21 = alloca <8 x double>, align 64
  %22 = alloca <8 x double>, align 64
  %23 = alloca <8 x double>, align 64
  %24 = alloca <4 x double>, align 32
  %25 = alloca <4 x double>, align 32
  %26 = alloca <4 x double>, align 32
  %27 = alloca <4 x double>, align 32
  %28 = alloca <2 x double>, align 16
  %29 = alloca <2 x double>, align 16
  %30 = alloca <2 x double>, align 16
  %31 = alloca <2 x double>, align 16
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = mul nsw i64 4, %39
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %38, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %43, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !7
  %47 = load ptr, ptr %12, align 8, !tbaa !7
  %48 = load i64, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  store ptr %49, ptr %13, align 8, !tbaa !7
  %50 = load ptr, ptr %13, align 8, !tbaa !7
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !7
  %53 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %53, ptr %37, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %314, %5
  %55 = load i64, ptr %37, align 8, !tbaa !3
  %56 = icmp sgt i64 %55, 3
  br i1 %56, label %57, label %317

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = load i64, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %37, align 8, !tbaa !3
  %61 = sub nsw i64 %59, %60
  %62 = mul nsw i64 16, %61
  %63 = getelementptr inbounds double, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %64, ptr %36, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %125, %57
  %66 = load i64, ptr %36, align 8, !tbaa !3
  %67 = icmp sgt i64 %66, 15
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = call <8 x double> @_mm512_loadu_pd(ptr noundef %69)
  store <8 x double> %70, ptr %16, align 64, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  %72 = getelementptr inbounds double, ptr %71, i64 8
  %73 = call <8 x double> @_mm512_loadu_pd(ptr noundef %72)
  store <8 x double> %73, ptr %17, align 64, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  %75 = getelementptr inbounds double, ptr %74, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !7
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = call <8 x double> @_mm512_loadu_pd(ptr noundef %76)
  store <8 x double> %77, ptr %18, align 64, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %78, i64 8
  %80 = call <8 x double> @_mm512_loadu_pd(ptr noundef %79)
  store <8 x double> %80, ptr %19, align 64, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !7
  %83 = load ptr, ptr %13, align 8, !tbaa !7
  %84 = call <8 x double> @_mm512_loadu_pd(ptr noundef %83)
  store <8 x double> %84, ptr %20, align 64, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %85, i64 8
  %87 = call <8 x double> @_mm512_loadu_pd(ptr noundef %86)
  store <8 x double> %87, ptr %21, align 64, !tbaa !10
  %88 = load ptr, ptr %13, align 8, !tbaa !7
  %89 = getelementptr inbounds double, ptr %88, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !7
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = call <8 x double> @_mm512_loadu_pd(ptr noundef %90)
  store <8 x double> %91, ptr %22, align 64, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %92, i64 8
  %94 = call <8 x double> @_mm512_loadu_pd(ptr noundef %93)
  store <8 x double> %94, ptr %23, align 64, !tbaa !10
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = getelementptr inbounds double, ptr %95, i64 16
  store ptr %96, ptr %14, align 8, !tbaa !7
  %97 = load ptr, ptr %15, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %98, <8 x double> noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %100, i64 8
  %102 = load <8 x double>, ptr %17, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %101, <8 x double> noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 16
  %105 = load <8 x double>, ptr %18, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %104, <8 x double> noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 24
  %108 = load <8 x double>, ptr %19, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %107, <8 x double> noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %109, i64 32
  %111 = load <8 x double>, ptr %20, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %110, <8 x double> noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 40
  %114 = load <8 x double>, ptr %21, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %113, <8 x double> noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !7
  %116 = getelementptr inbounds double, ptr %115, i64 48
  %117 = load <8 x double>, ptr %22, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %116, <8 x double> noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %118, i64 56
  %120 = load <8 x double>, ptr %23, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %119, <8 x double> noundef %120)
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %122 = mul nsw i64 16, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %123, i64 %122
  store ptr %124, ptr %15, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %68
  %126 = load i64, ptr %36, align 8, !tbaa !3
  %127 = sub nsw i64 %126, 16
  store i64 %127, ptr %36, align 8, !tbaa !3
  br label %65, !llvm.loop !11

128:                                              ; preds = %65
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %130 = load i64, ptr %37, align 8, !tbaa !3
  %131 = sub nsw i64 %129, %130
  %132 = mul nsw i64 8, %131
  %133 = load ptr, ptr %15, align 8, !tbaa !7
  %134 = sub i64 0, %132
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  store ptr %135, ptr %15, align 8, !tbaa !7
  %136 = load i64, ptr %36, align 8, !tbaa !3
  %137 = icmp sgt i64 %136, 7
  br i1 %137, label %138, label %173

138:                                              ; preds = %128
  %139 = load ptr, ptr %11, align 8, !tbaa !7
  %140 = call <8 x double> @_mm512_loadu_pd(ptr noundef %139)
  store <8 x double> %140, ptr %16, align 64, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %141, i64 8
  store ptr %142, ptr %11, align 8, !tbaa !7
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  %144 = call <8 x double> @_mm512_loadu_pd(ptr noundef %143)
  store <8 x double> %144, ptr %17, align 64, !tbaa !10
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 8
  store ptr %146, ptr %12, align 8, !tbaa !7
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = call <8 x double> @_mm512_loadu_pd(ptr noundef %147)
  store <8 x double> %148, ptr %18, align 64, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %149, i64 8
  store ptr %150, ptr %13, align 8, !tbaa !7
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %152 = call <8 x double> @_mm512_loadu_pd(ptr noundef %151)
  store <8 x double> %152, ptr %19, align 64, !tbaa !10
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %153, i64 8
  store ptr %154, ptr %14, align 8, !tbaa !7
  %155 = load ptr, ptr %15, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %156, <8 x double> noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 8
  %160 = load <8 x double>, ptr %17, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %159, <8 x double> noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %161, i64 16
  %163 = load <8 x double>, ptr %18, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %162, <8 x double> noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %164, i64 24
  %166 = load <8 x double>, ptr %19, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %165, <8 x double> noundef %166)
  %167 = load i64, ptr %6, align 8, !tbaa !3
  %168 = mul nsw i64 8, %167
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 %168
  store ptr %170, ptr %15, align 8, !tbaa !7
  %171 = load i64, ptr %36, align 8, !tbaa !3
  %172 = sub nsw i64 %171, 8
  store i64 %172, ptr %36, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %138, %128
  %174 = load i64, ptr %6, align 8, !tbaa !3
  %175 = load i64, ptr %37, align 8, !tbaa !3
  %176 = sub nsw i64 %174, %175
  %177 = mul nsw i64 4, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !7
  %179 = sub i64 0, %177
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  store ptr %180, ptr %15, align 8, !tbaa !7
  %181 = load i64, ptr %36, align 8, !tbaa !3
  %182 = icmp sgt i64 %181, 3
  br i1 %182, label %183, label %218

183:                                              ; preds = %173
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = call <4 x double> @_mm256_loadu_pd(ptr noundef %184)
  store <4 x double> %185, ptr %24, align 32, !tbaa !10
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %186, i64 4
  store ptr %187, ptr %11, align 8, !tbaa !7
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = call <4 x double> @_mm256_loadu_pd(ptr noundef %188)
  store <4 x double> %189, ptr %25, align 32, !tbaa !10
  %190 = load ptr, ptr %12, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 4
  store ptr %191, ptr %12, align 8, !tbaa !7
  %192 = load ptr, ptr %13, align 8, !tbaa !7
  %193 = call <4 x double> @_mm256_loadu_pd(ptr noundef %192)
  store <4 x double> %193, ptr %26, align 32, !tbaa !10
  %194 = load ptr, ptr %13, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %194, i64 4
  store ptr %195, ptr %13, align 8, !tbaa !7
  %196 = load ptr, ptr %14, align 8, !tbaa !7
  %197 = call <4 x double> @_mm256_loadu_pd(ptr noundef %196)
  store <4 x double> %197, ptr %27, align 32, !tbaa !10
  %198 = load ptr, ptr %14, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %198, i64 4
  store ptr %199, ptr %14, align 8, !tbaa !7
  %200 = load ptr, ptr %15, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %200, i64 0
  %202 = load <4 x double>, ptr %24, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %201, <4 x double> noundef %202)
  %203 = load ptr, ptr %15, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %203, i64 4
  %205 = load <4 x double>, ptr %25, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %204, <4 x double> noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %206, i64 8
  %208 = load <4 x double>, ptr %26, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %207, <4 x double> noundef %208)
  %209 = load ptr, ptr %15, align 8, !tbaa !7
  %210 = getelementptr inbounds double, ptr %209, i64 12
  %211 = load <4 x double>, ptr %27, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %210, <4 x double> noundef %211)
  %212 = load i64, ptr %6, align 8, !tbaa !3
  %213 = mul nsw i64 4, %212
  %214 = load ptr, ptr %15, align 8, !tbaa !7
  %215 = getelementptr inbounds double, ptr %214, i64 %213
  store ptr %215, ptr %15, align 8, !tbaa !7
  %216 = load i64, ptr %36, align 8, !tbaa !3
  %217 = sub nsw i64 %216, 4
  store i64 %217, ptr %36, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %183, %173
  %219 = load i64, ptr %6, align 8, !tbaa !3
  %220 = load i64, ptr %37, align 8, !tbaa !3
  %221 = sub nsw i64 %219, %220
  %222 = mul nsw i64 2, %221
  %223 = load ptr, ptr %15, align 8, !tbaa !7
  %224 = sub i64 0, %222
  %225 = getelementptr inbounds double, ptr %223, i64 %224
  store ptr %225, ptr %15, align 8, !tbaa !7
  %226 = load i64, ptr %36, align 8, !tbaa !3
  %227 = icmp sgt i64 %226, 1
  br i1 %227, label %228, label %263

228:                                              ; preds = %218
  %229 = load ptr, ptr %11, align 8, !tbaa !7
  %230 = call <2 x double> @_mm_loadu_pd(ptr noundef %229)
  store <2 x double> %230, ptr %28, align 16, !tbaa !10
  %231 = load ptr, ptr %11, align 8, !tbaa !7
  %232 = getelementptr inbounds double, ptr %231, i64 2
  store ptr %232, ptr %11, align 8, !tbaa !7
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = call <2 x double> @_mm_loadu_pd(ptr noundef %233)
  store <2 x double> %234, ptr %29, align 16, !tbaa !10
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  %236 = getelementptr inbounds double, ptr %235, i64 2
  store ptr %236, ptr %12, align 8, !tbaa !7
  %237 = load ptr, ptr %13, align 8, !tbaa !7
  %238 = call <2 x double> @_mm_loadu_pd(ptr noundef %237)
  store <2 x double> %238, ptr %30, align 16, !tbaa !10
  %239 = load ptr, ptr %13, align 8, !tbaa !7
  %240 = getelementptr inbounds double, ptr %239, i64 2
  store ptr %240, ptr %13, align 8, !tbaa !7
  %241 = load ptr, ptr %14, align 8, !tbaa !7
  %242 = call <2 x double> @_mm_loadu_pd(ptr noundef %241)
  store <2 x double> %242, ptr %31, align 16, !tbaa !10
  %243 = load ptr, ptr %14, align 8, !tbaa !7
  %244 = getelementptr inbounds double, ptr %243, i64 2
  store ptr %244, ptr %14, align 8, !tbaa !7
  %245 = load ptr, ptr %15, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load <2 x double>, ptr %28, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %246, <2 x double> noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %248, i64 2
  %250 = load <2 x double>, ptr %29, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %249, <2 x double> noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !7
  %252 = getelementptr inbounds double, ptr %251, i64 4
  %253 = load <2 x double>, ptr %30, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %252, <2 x double> noundef %253)
  %254 = load ptr, ptr %15, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 6
  %256 = load <2 x double>, ptr %31, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %255, <2 x double> noundef %256)
  %257 = load i64, ptr %6, align 8, !tbaa !3
  %258 = mul nsw i64 2, %257
  %259 = load ptr, ptr %15, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %259, i64 %258
  store ptr %260, ptr %15, align 8, !tbaa !7
  %261 = load i64, ptr %36, align 8, !tbaa !3
  %262 = sub nsw i64 %261, 2
  store i64 %262, ptr %36, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %228, %218
  %264 = load i64, ptr %6, align 8, !tbaa !3
  %265 = load i64, ptr %37, align 8, !tbaa !3
  %266 = sub nsw i64 %264, %265
  %267 = load ptr, ptr %15, align 8, !tbaa !7
  %268 = sub i64 0, %266
  %269 = getelementptr inbounds double, ptr %267, i64 %268
  store ptr %269, ptr %15, align 8, !tbaa !7
  %270 = load i64, ptr %36, align 8, !tbaa !3
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %301

272:                                              ; preds = %263
  %273 = load ptr, ptr %11, align 8, !tbaa !7
  %274 = load double, ptr %273, align 8, !tbaa !13
  store double %274, ptr %32, align 8, !tbaa !13
  %275 = load ptr, ptr %11, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw double, ptr %275, i32 1
  store ptr %276, ptr %11, align 8, !tbaa !7
  %277 = load ptr, ptr %12, align 8, !tbaa !7
  %278 = load double, ptr %277, align 8, !tbaa !13
  store double %278, ptr %33, align 8, !tbaa !13
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw double, ptr %279, i32 1
  store ptr %280, ptr %12, align 8, !tbaa !7
  %281 = load ptr, ptr %13, align 8, !tbaa !7
  %282 = load double, ptr %281, align 8, !tbaa !13
  store double %282, ptr %34, align 8, !tbaa !13
  %283 = load ptr, ptr %13, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw double, ptr %283, i32 1
  store ptr %284, ptr %13, align 8, !tbaa !7
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = load double, ptr %285, align 8, !tbaa !13
  store double %286, ptr %35, align 8, !tbaa !13
  %287 = load ptr, ptr %14, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw double, ptr %287, i32 1
  store ptr %288, ptr %14, align 8, !tbaa !7
  %289 = load double, ptr %32, align 8, !tbaa !13
  %290 = load ptr, ptr %15, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %290, i64 0
  store double %289, ptr %291, align 8, !tbaa !13
  %292 = load double, ptr %33, align 8, !tbaa !13
  %293 = load ptr, ptr %15, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %293, i64 1
  store double %292, ptr %294, align 8, !tbaa !13
  %295 = load double, ptr %34, align 8, !tbaa !13
  %296 = load ptr, ptr %15, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %296, i64 2
  store double %295, ptr %297, align 8, !tbaa !13
  %298 = load double, ptr %35, align 8, !tbaa !13
  %299 = load ptr, ptr %15, align 8, !tbaa !7
  %300 = getelementptr inbounds double, ptr %299, i64 3
  store double %298, ptr %300, align 8, !tbaa !13
  br label %301

301:                                              ; preds = %272, %263
  %302 = load i64, ptr %38, align 8, !tbaa !3
  %303 = load ptr, ptr %11, align 8, !tbaa !7
  %304 = getelementptr inbounds double, ptr %303, i64 %302
  store ptr %304, ptr %11, align 8, !tbaa !7
  %305 = load i64, ptr %38, align 8, !tbaa !3
  %306 = load ptr, ptr %12, align 8, !tbaa !7
  %307 = getelementptr inbounds double, ptr %306, i64 %305
  store ptr %307, ptr %12, align 8, !tbaa !7
  %308 = load i64, ptr %38, align 8, !tbaa !3
  %309 = load ptr, ptr %13, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %309, i64 %308
  store ptr %310, ptr %13, align 8, !tbaa !7
  %311 = load i64, ptr %38, align 8, !tbaa !3
  %312 = load ptr, ptr %14, align 8, !tbaa !7
  %313 = getelementptr inbounds double, ptr %312, i64 %311
  store ptr %313, ptr %14, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %301
  %315 = load i64, ptr %37, align 8, !tbaa !3
  %316 = sub nsw i64 %315, 4
  store i64 %316, ptr %37, align 8, !tbaa !3
  br label %54, !llvm.loop !15

317:                                              ; preds = %54
  %318 = load i64, ptr %9, align 8, !tbaa !3
  %319 = mul nsw i64 2, %318
  %320 = load i64, ptr %38, align 8, !tbaa !3
  %321 = sub nsw i64 %320, %319
  store i64 %321, ptr %38, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %494, %317
  %323 = load i64, ptr %37, align 8, !tbaa !3
  %324 = icmp sgt i64 %323, 1
  br i1 %324, label %325, label %497

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8, !tbaa !7
  %327 = load i64, ptr %6, align 8, !tbaa !3
  %328 = load i64, ptr %37, align 8, !tbaa !3
  %329 = sub nsw i64 %327, %328
  %330 = mul nsw i64 16, %329
  %331 = getelementptr inbounds double, ptr %326, i64 %330
  store ptr %331, ptr %15, align 8, !tbaa !7
  %332 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %332, ptr %36, align 8, !tbaa !3
  br label %333

333:                                              ; preds = %367, %325
  %334 = load i64, ptr %36, align 8, !tbaa !3
  %335 = icmp sgt i64 %334, 15
  br i1 %335, label %336, label %370

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8, !tbaa !7
  %338 = call <8 x double> @_mm512_loadu_pd(ptr noundef %337)
  store <8 x double> %338, ptr %16, align 64, !tbaa !10
  %339 = load ptr, ptr %11, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %339, i64 8
  %341 = call <8 x double> @_mm512_loadu_pd(ptr noundef %340)
  store <8 x double> %341, ptr %17, align 64, !tbaa !10
  %342 = load ptr, ptr %11, align 8, !tbaa !7
  %343 = getelementptr inbounds double, ptr %342, i64 16
  store ptr %343, ptr %11, align 8, !tbaa !7
  %344 = load ptr, ptr %12, align 8, !tbaa !7
  %345 = call <8 x double> @_mm512_loadu_pd(ptr noundef %344)
  store <8 x double> %345, ptr %18, align 64, !tbaa !10
  %346 = load ptr, ptr %12, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %346, i64 8
  %348 = call <8 x double> @_mm512_loadu_pd(ptr noundef %347)
  store <8 x double> %348, ptr %19, align 64, !tbaa !10
  %349 = load ptr, ptr %12, align 8, !tbaa !7
  %350 = getelementptr inbounds double, ptr %349, i64 16
  store ptr %350, ptr %12, align 8, !tbaa !7
  %351 = load ptr, ptr %15, align 8, !tbaa !7
  %352 = getelementptr inbounds double, ptr %351, i64 0
  %353 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %352, <8 x double> noundef %353)
  %354 = load ptr, ptr %15, align 8, !tbaa !7
  %355 = getelementptr inbounds double, ptr %354, i64 8
  %356 = load <8 x double>, ptr %17, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %355, <8 x double> noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !7
  %358 = getelementptr inbounds double, ptr %357, i64 16
  %359 = load <8 x double>, ptr %18, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %358, <8 x double> noundef %359)
  %360 = load ptr, ptr %15, align 8, !tbaa !7
  %361 = getelementptr inbounds double, ptr %360, i64 24
  %362 = load <8 x double>, ptr %19, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %361, <8 x double> noundef %362)
  %363 = load i64, ptr %6, align 8, !tbaa !3
  %364 = mul nsw i64 16, %363
  %365 = load ptr, ptr %15, align 8, !tbaa !7
  %366 = getelementptr inbounds double, ptr %365, i64 %364
  store ptr %366, ptr %15, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %336
  %368 = load i64, ptr %36, align 8, !tbaa !3
  %369 = sub nsw i64 %368, 16
  store i64 %369, ptr %36, align 8, !tbaa !3
  br label %333, !llvm.loop !16

370:                                              ; preds = %333
  %371 = load i64, ptr %6, align 8, !tbaa !3
  %372 = load i64, ptr %37, align 8, !tbaa !3
  %373 = sub nsw i64 %371, %372
  %374 = mul nsw i64 8, %373
  %375 = load ptr, ptr %15, align 8, !tbaa !7
  %376 = sub i64 0, %374
  %377 = getelementptr inbounds double, ptr %375, i64 %376
  store ptr %377, ptr %15, align 8, !tbaa !7
  %378 = load i64, ptr %36, align 8, !tbaa !3
  %379 = icmp sgt i64 %378, 7
  br i1 %379, label %380, label %401

380:                                              ; preds = %370
  %381 = load ptr, ptr %11, align 8, !tbaa !7
  %382 = call <8 x double> @_mm512_loadu_pd(ptr noundef %381)
  store <8 x double> %382, ptr %16, align 64, !tbaa !10
  %383 = load ptr, ptr %11, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %383, i64 8
  store ptr %384, ptr %11, align 8, !tbaa !7
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = call <8 x double> @_mm512_loadu_pd(ptr noundef %385)
  store <8 x double> %386, ptr %17, align 64, !tbaa !10
  %387 = load ptr, ptr %12, align 8, !tbaa !7
  %388 = getelementptr inbounds double, ptr %387, i64 8
  store ptr %388, ptr %12, align 8, !tbaa !7
  %389 = load ptr, ptr %15, align 8, !tbaa !7
  %390 = getelementptr inbounds double, ptr %389, i64 0
  %391 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %390, <8 x double> noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !7
  %393 = getelementptr inbounds double, ptr %392, i64 8
  %394 = load <8 x double>, ptr %17, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %393, <8 x double> noundef %394)
  %395 = load i64, ptr %6, align 8, !tbaa !3
  %396 = mul nsw i64 8, %395
  %397 = load ptr, ptr %15, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %397, i64 %396
  store ptr %398, ptr %15, align 8, !tbaa !7
  %399 = load i64, ptr %36, align 8, !tbaa !3
  %400 = sub nsw i64 %399, 8
  store i64 %400, ptr %36, align 8, !tbaa !3
  br label %401

401:                                              ; preds = %380, %370
  %402 = load i64, ptr %6, align 8, !tbaa !3
  %403 = load i64, ptr %37, align 8, !tbaa !3
  %404 = sub nsw i64 %402, %403
  %405 = mul nsw i64 4, %404
  %406 = load ptr, ptr %15, align 8, !tbaa !7
  %407 = sub i64 0, %405
  %408 = getelementptr inbounds double, ptr %406, i64 %407
  store ptr %408, ptr %15, align 8, !tbaa !7
  %409 = load i64, ptr %36, align 8, !tbaa !3
  %410 = icmp sgt i64 %409, 3
  br i1 %410, label %411, label %432

411:                                              ; preds = %401
  %412 = load ptr, ptr %11, align 8, !tbaa !7
  %413 = call <4 x double> @_mm256_loadu_pd(ptr noundef %412)
  store <4 x double> %413, ptr %24, align 32, !tbaa !10
  %414 = load ptr, ptr %11, align 8, !tbaa !7
  %415 = getelementptr inbounds double, ptr %414, i64 4
  store ptr %415, ptr %11, align 8, !tbaa !7
  %416 = load ptr, ptr %12, align 8, !tbaa !7
  %417 = call <4 x double> @_mm256_loadu_pd(ptr noundef %416)
  store <4 x double> %417, ptr %25, align 32, !tbaa !10
  %418 = load ptr, ptr %12, align 8, !tbaa !7
  %419 = getelementptr inbounds double, ptr %418, i64 4
  store ptr %419, ptr %12, align 8, !tbaa !7
  %420 = load ptr, ptr %15, align 8, !tbaa !7
  %421 = getelementptr inbounds double, ptr %420, i64 0
  %422 = load <4 x double>, ptr %24, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %421, <4 x double> noundef %422)
  %423 = load ptr, ptr %15, align 8, !tbaa !7
  %424 = getelementptr inbounds double, ptr %423, i64 4
  %425 = load <4 x double>, ptr %25, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %424, <4 x double> noundef %425)
  %426 = load i64, ptr %6, align 8, !tbaa !3
  %427 = mul nsw i64 4, %426
  %428 = load ptr, ptr %15, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr %428, i64 %427
  store ptr %429, ptr %15, align 8, !tbaa !7
  %430 = load i64, ptr %36, align 8, !tbaa !3
  %431 = sub nsw i64 %430, 4
  store i64 %431, ptr %36, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %411, %401
  %433 = load i64, ptr %6, align 8, !tbaa !3
  %434 = load i64, ptr %37, align 8, !tbaa !3
  %435 = sub nsw i64 %433, %434
  %436 = mul nsw i64 2, %435
  %437 = load ptr, ptr %15, align 8, !tbaa !7
  %438 = sub i64 0, %436
  %439 = getelementptr inbounds double, ptr %437, i64 %438
  store ptr %439, ptr %15, align 8, !tbaa !7
  %440 = load i64, ptr %36, align 8, !tbaa !3
  %441 = icmp sgt i64 %440, 1
  br i1 %441, label %442, label %463

442:                                              ; preds = %432
  %443 = load ptr, ptr %11, align 8, !tbaa !7
  %444 = call <2 x double> @_mm_loadu_pd(ptr noundef %443)
  store <2 x double> %444, ptr %28, align 16, !tbaa !10
  %445 = load ptr, ptr %11, align 8, !tbaa !7
  %446 = getelementptr inbounds double, ptr %445, i64 2
  store ptr %446, ptr %11, align 8, !tbaa !7
  %447 = load ptr, ptr %12, align 8, !tbaa !7
  %448 = call <2 x double> @_mm_loadu_pd(ptr noundef %447)
  store <2 x double> %448, ptr %29, align 16, !tbaa !10
  %449 = load ptr, ptr %12, align 8, !tbaa !7
  %450 = getelementptr inbounds double, ptr %449, i64 2
  store ptr %450, ptr %12, align 8, !tbaa !7
  %451 = load ptr, ptr %15, align 8, !tbaa !7
  %452 = getelementptr inbounds double, ptr %451, i64 0
  %453 = load <2 x double>, ptr %28, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %452, <2 x double> noundef %453)
  %454 = load ptr, ptr %15, align 8, !tbaa !7
  %455 = getelementptr inbounds double, ptr %454, i64 2
  %456 = load <2 x double>, ptr %29, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %455, <2 x double> noundef %456)
  %457 = load i64, ptr %6, align 8, !tbaa !3
  %458 = mul nsw i64 2, %457
  %459 = load ptr, ptr %15, align 8, !tbaa !7
  %460 = getelementptr inbounds double, ptr %459, i64 %458
  store ptr %460, ptr %15, align 8, !tbaa !7
  %461 = load i64, ptr %36, align 8, !tbaa !3
  %462 = sub nsw i64 %461, 2
  store i64 %462, ptr %36, align 8, !tbaa !3
  br label %463

463:                                              ; preds = %442, %432
  %464 = load i64, ptr %6, align 8, !tbaa !3
  %465 = load i64, ptr %37, align 8, !tbaa !3
  %466 = sub nsw i64 %464, %465
  %467 = load ptr, ptr %15, align 8, !tbaa !7
  %468 = sub i64 0, %466
  %469 = getelementptr inbounds double, ptr %467, i64 %468
  store ptr %469, ptr %15, align 8, !tbaa !7
  %470 = load i64, ptr %36, align 8, !tbaa !3
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %472, label %487

472:                                              ; preds = %463
  %473 = load ptr, ptr %11, align 8, !tbaa !7
  %474 = load double, ptr %473, align 8, !tbaa !13
  store double %474, ptr %32, align 8, !tbaa !13
  %475 = load ptr, ptr %11, align 8, !tbaa !7
  %476 = getelementptr inbounds nuw double, ptr %475, i32 1
  store ptr %476, ptr %11, align 8, !tbaa !7
  %477 = load ptr, ptr %12, align 8, !tbaa !7
  %478 = load double, ptr %477, align 8, !tbaa !13
  store double %478, ptr %33, align 8, !tbaa !13
  %479 = load ptr, ptr %12, align 8, !tbaa !7
  %480 = getelementptr inbounds nuw double, ptr %479, i32 1
  store ptr %480, ptr %12, align 8, !tbaa !7
  %481 = load double, ptr %32, align 8, !tbaa !13
  %482 = load ptr, ptr %15, align 8, !tbaa !7
  %483 = getelementptr inbounds double, ptr %482, i64 0
  store double %481, ptr %483, align 8, !tbaa !13
  %484 = load double, ptr %33, align 8, !tbaa !13
  %485 = load ptr, ptr %15, align 8, !tbaa !7
  %486 = getelementptr inbounds double, ptr %485, i64 1
  store double %484, ptr %486, align 8, !tbaa !13
  br label %487

487:                                              ; preds = %472, %463
  %488 = load i64, ptr %38, align 8, !tbaa !3
  %489 = load ptr, ptr %11, align 8, !tbaa !7
  %490 = getelementptr inbounds double, ptr %489, i64 %488
  store ptr %490, ptr %11, align 8, !tbaa !7
  %491 = load i64, ptr %38, align 8, !tbaa !3
  %492 = load ptr, ptr %12, align 8, !tbaa !7
  %493 = getelementptr inbounds double, ptr %492, i64 %491
  store ptr %493, ptr %12, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %487
  %495 = load i64, ptr %37, align 8, !tbaa !3
  %496 = sub nsw i64 %495, 2
  store i64 %496, ptr %37, align 8, !tbaa !3
  br label %322, !llvm.loop !17

497:                                              ; preds = %322
  %498 = load i64, ptr %9, align 8, !tbaa !3
  %499 = load i64, ptr %38, align 8, !tbaa !3
  %500 = sub nsw i64 %499, %498
  store i64 %500, ptr %38, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %629, %497
  %502 = load i64, ptr %37, align 8, !tbaa !3
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %504, label %632

504:                                              ; preds = %501
  %505 = load ptr, ptr %10, align 8, !tbaa !7
  %506 = load i64, ptr %6, align 8, !tbaa !3
  %507 = load i64, ptr %37, align 8, !tbaa !3
  %508 = sub nsw i64 %506, %507
  %509 = mul nsw i64 16, %508
  %510 = getelementptr inbounds double, ptr %505, i64 %509
  store ptr %510, ptr %15, align 8, !tbaa !7
  %511 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %511, ptr %36, align 8, !tbaa !3
  br label %512

512:                                              ; preds = %533, %504
  %513 = load i64, ptr %36, align 8, !tbaa !3
  %514 = icmp sgt i64 %513, 15
  br i1 %514, label %515, label %536

515:                                              ; preds = %512
  %516 = load ptr, ptr %11, align 8, !tbaa !7
  %517 = call <8 x double> @_mm512_loadu_pd(ptr noundef %516)
  store <8 x double> %517, ptr %16, align 64, !tbaa !10
  %518 = load ptr, ptr %11, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %518, i64 8
  %520 = call <8 x double> @_mm512_loadu_pd(ptr noundef %519)
  store <8 x double> %520, ptr %17, align 64, !tbaa !10
  %521 = load ptr, ptr %11, align 8, !tbaa !7
  %522 = getelementptr inbounds double, ptr %521, i64 16
  store ptr %522, ptr %11, align 8, !tbaa !7
  %523 = load ptr, ptr %15, align 8, !tbaa !7
  %524 = getelementptr inbounds double, ptr %523, i64 0
  %525 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %524, <8 x double> noundef %525)
  %526 = load ptr, ptr %15, align 8, !tbaa !7
  %527 = getelementptr inbounds double, ptr %526, i64 8
  %528 = load <8 x double>, ptr %17, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %527, <8 x double> noundef %528)
  %529 = load i64, ptr %6, align 8, !tbaa !3
  %530 = mul nsw i64 16, %529
  %531 = load ptr, ptr %15, align 8, !tbaa !7
  %532 = getelementptr inbounds double, ptr %531, i64 %530
  store ptr %532, ptr %15, align 8, !tbaa !7
  br label %533

533:                                              ; preds = %515
  %534 = load i64, ptr %36, align 8, !tbaa !3
  %535 = sub nsw i64 %534, 16
  store i64 %535, ptr %36, align 8, !tbaa !3
  br label %512, !llvm.loop !18

536:                                              ; preds = %512
  %537 = load i64, ptr %6, align 8, !tbaa !3
  %538 = load i64, ptr %37, align 8, !tbaa !3
  %539 = sub nsw i64 %537, %538
  %540 = mul nsw i64 8, %539
  %541 = load ptr, ptr %15, align 8, !tbaa !7
  %542 = sub i64 0, %540
  %543 = getelementptr inbounds double, ptr %541, i64 %542
  store ptr %543, ptr %15, align 8, !tbaa !7
  %544 = load i64, ptr %36, align 8, !tbaa !3
  %545 = icmp sgt i64 %544, 7
  br i1 %545, label %546, label %560

546:                                              ; preds = %536
  %547 = load ptr, ptr %11, align 8, !tbaa !7
  %548 = call <8 x double> @_mm512_loadu_pd(ptr noundef %547)
  store <8 x double> %548, ptr %16, align 64, !tbaa !10
  %549 = load ptr, ptr %11, align 8, !tbaa !7
  %550 = getelementptr inbounds double, ptr %549, i64 8
  store ptr %550, ptr %11, align 8, !tbaa !7
  %551 = load ptr, ptr %15, align 8, !tbaa !7
  %552 = getelementptr inbounds double, ptr %551, i64 0
  %553 = load <8 x double>, ptr %16, align 64, !tbaa !10
  call void @_mm512_storeu_pd(ptr noundef %552, <8 x double> noundef %553)
  %554 = load i64, ptr %6, align 8, !tbaa !3
  %555 = mul nsw i64 8, %554
  %556 = load ptr, ptr %15, align 8, !tbaa !7
  %557 = getelementptr inbounds double, ptr %556, i64 %555
  store ptr %557, ptr %15, align 8, !tbaa !7
  %558 = load i64, ptr %36, align 8, !tbaa !3
  %559 = sub nsw i64 %558, 8
  store i64 %559, ptr %36, align 8, !tbaa !3
  br label %560

560:                                              ; preds = %546, %536
  %561 = load i64, ptr %6, align 8, !tbaa !3
  %562 = load i64, ptr %37, align 8, !tbaa !3
  %563 = sub nsw i64 %561, %562
  %564 = mul nsw i64 4, %563
  %565 = load ptr, ptr %15, align 8, !tbaa !7
  %566 = sub i64 0, %564
  %567 = getelementptr inbounds double, ptr %565, i64 %566
  store ptr %567, ptr %15, align 8, !tbaa !7
  %568 = load i64, ptr %36, align 8, !tbaa !3
  %569 = icmp sgt i64 %568, 3
  br i1 %569, label %570, label %584

570:                                              ; preds = %560
  %571 = load ptr, ptr %11, align 8, !tbaa !7
  %572 = call <4 x double> @_mm256_loadu_pd(ptr noundef %571)
  store <4 x double> %572, ptr %24, align 32, !tbaa !10
  %573 = load ptr, ptr %11, align 8, !tbaa !7
  %574 = getelementptr inbounds double, ptr %573, i64 4
  store ptr %574, ptr %11, align 8, !tbaa !7
  %575 = load ptr, ptr %15, align 8, !tbaa !7
  %576 = getelementptr inbounds double, ptr %575, i64 0
  %577 = load <4 x double>, ptr %24, align 32, !tbaa !10
  call void @_mm256_storeu_pd(ptr noundef %576, <4 x double> noundef %577)
  %578 = load i64, ptr %6, align 8, !tbaa !3
  %579 = mul nsw i64 4, %578
  %580 = load ptr, ptr %15, align 8, !tbaa !7
  %581 = getelementptr inbounds double, ptr %580, i64 %579
  store ptr %581, ptr %15, align 8, !tbaa !7
  %582 = load i64, ptr %36, align 8, !tbaa !3
  %583 = sub nsw i64 %582, 4
  store i64 %583, ptr %36, align 8, !tbaa !3
  br label %584

584:                                              ; preds = %570, %560
  %585 = load i64, ptr %6, align 8, !tbaa !3
  %586 = load i64, ptr %37, align 8, !tbaa !3
  %587 = sub nsw i64 %585, %586
  %588 = mul nsw i64 2, %587
  %589 = load ptr, ptr %15, align 8, !tbaa !7
  %590 = sub i64 0, %588
  %591 = getelementptr inbounds double, ptr %589, i64 %590
  store ptr %591, ptr %15, align 8, !tbaa !7
  %592 = load i64, ptr %36, align 8, !tbaa !3
  %593 = icmp sgt i64 %592, 1
  br i1 %593, label %594, label %608

594:                                              ; preds = %584
  %595 = load ptr, ptr %11, align 8, !tbaa !7
  %596 = call <2 x double> @_mm_loadu_pd(ptr noundef %595)
  store <2 x double> %596, ptr %28, align 16, !tbaa !10
  %597 = load ptr, ptr %11, align 8, !tbaa !7
  %598 = getelementptr inbounds double, ptr %597, i64 2
  store ptr %598, ptr %11, align 8, !tbaa !7
  %599 = load ptr, ptr %15, align 8, !tbaa !7
  %600 = getelementptr inbounds double, ptr %599, i64 0
  %601 = load <2 x double>, ptr %28, align 16, !tbaa !10
  call void @_mm_storeu_pd(ptr noundef %600, <2 x double> noundef %601)
  %602 = load i64, ptr %6, align 8, !tbaa !3
  %603 = mul nsw i64 2, %602
  %604 = load ptr, ptr %15, align 8, !tbaa !7
  %605 = getelementptr inbounds double, ptr %604, i64 %603
  store ptr %605, ptr %15, align 8, !tbaa !7
  %606 = load i64, ptr %36, align 8, !tbaa !3
  %607 = sub nsw i64 %606, 2
  store i64 %607, ptr %36, align 8, !tbaa !3
  br label %608

608:                                              ; preds = %594, %584
  %609 = load i64, ptr %6, align 8, !tbaa !3
  %610 = load i64, ptr %37, align 8, !tbaa !3
  %611 = sub nsw i64 %609, %610
  %612 = load ptr, ptr %15, align 8, !tbaa !7
  %613 = sub i64 0, %611
  %614 = getelementptr inbounds double, ptr %612, i64 %613
  store ptr %614, ptr %15, align 8, !tbaa !7
  %615 = load i64, ptr %36, align 8, !tbaa !3
  %616 = icmp sgt i64 %615, 0
  br i1 %616, label %617, label %625

617:                                              ; preds = %608
  %618 = load ptr, ptr %11, align 8, !tbaa !7
  %619 = load double, ptr %618, align 8, !tbaa !13
  store double %619, ptr %32, align 8, !tbaa !13
  %620 = load ptr, ptr %11, align 8, !tbaa !7
  %621 = getelementptr inbounds nuw double, ptr %620, i32 1
  store ptr %621, ptr %11, align 8, !tbaa !7
  %622 = load double, ptr %32, align 8, !tbaa !13
  %623 = load ptr, ptr %15, align 8, !tbaa !7
  %624 = getelementptr inbounds double, ptr %623, i64 0
  store double %622, ptr %624, align 8, !tbaa !13
  br label %625

625:                                              ; preds = %617, %608
  %626 = load i64, ptr %38, align 8, !tbaa !3
  %627 = load ptr, ptr %11, align 8, !tbaa !7
  %628 = getelementptr inbounds double, ptr %627, i64 %626
  store ptr %628, ptr %11, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %625
  %630 = load i64, ptr %37, align 8, !tbaa !3
  %631 = add nsw i64 %630, -1
  store i64 %631, ptr %37, align 8, !tbaa !3
  br label %501, !llvm.loop !19

632:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !10
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <8 x double> %1, ptr %4, align 64, !tbaa !10
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_loadu_pd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_pd.0, ptr %3, i32 0, i32 0
  %5 = load <4 x double>, ptr %4, align 1, !tbaa !10
  ret <4 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_pd(ptr noundef %0, <4 x double> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x double>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <4 x double> %1, ptr %4, align 32, !tbaa !10
  %5 = load <4 x double>, ptr %4, align 32, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_pd.1, ptr %6, i32 0, i32 0
  store <4 x double> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_loadu_pd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_pd.2, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !10
  ret <2 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_pd(ptr noundef %0, <2 x double> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <2 x double> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_pd.3, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!9, !9, i64 0}
