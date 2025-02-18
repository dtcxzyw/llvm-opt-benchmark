target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dgemm_incopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #2
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %63, ptr %13, align 8, !tbaa !7
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %64, ptr %30, align 8, !tbaa !7
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = ashr i64 %65, 4
  store i64 %66, ptr %12, align 8, !tbaa !3
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %469

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %465, %69
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %71, ptr %14, align 8, !tbaa !7
  %72 = load ptr, ptr %14, align 8, !tbaa !7
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %15, align 8, !tbaa !7
  %75 = load ptr, ptr %15, align 8, !tbaa !7
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !7
  %78 = load ptr, ptr %16, align 8, !tbaa !7
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store ptr %80, ptr %17, align 8, !tbaa !7
  %81 = load ptr, ptr %17, align 8, !tbaa !7
  %82 = load i64, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !7
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !7
  %87 = load ptr, ptr %19, align 8, !tbaa !7
  %88 = load i64, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store ptr %89, ptr %20, align 8, !tbaa !7
  %90 = load ptr, ptr %20, align 8, !tbaa !7
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !7
  %93 = load ptr, ptr %21, align 8, !tbaa !7
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !7
  %96 = load ptr, ptr %22, align 8, !tbaa !7
  %97 = load i64, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store ptr %98, ptr %23, align 8, !tbaa !7
  %99 = load ptr, ptr %23, align 8, !tbaa !7
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store ptr %101, ptr %24, align 8, !tbaa !7
  %102 = load ptr, ptr %24, align 8, !tbaa !7
  %103 = load i64, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %25, align 8, !tbaa !7
  %105 = load ptr, ptr %25, align 8, !tbaa !7
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !7
  %108 = load ptr, ptr %26, align 8, !tbaa !7
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store ptr %110, ptr %27, align 8, !tbaa !7
  %111 = load ptr, ptr %27, align 8, !tbaa !7
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  store ptr %113, ptr %28, align 8, !tbaa !7
  %114 = load ptr, ptr %28, align 8, !tbaa !7
  %115 = load i64, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store ptr %116, ptr %29, align 8, !tbaa !7
  %117 = load i64, ptr %9, align 8, !tbaa !3
  %118 = mul nsw i64 16, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !7
  %120 = getelementptr inbounds double, ptr %119, i64 %118
  store ptr %120, ptr %13, align 8, !tbaa !7
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %122 = ashr i64 %121, 1
  store i64 %122, ptr %11, align 8, !tbaa !3
  %123 = load i64, ptr %11, align 8, !tbaa !3
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %359

125:                                              ; preds = %70
  br label %126

126:                                              ; preds = %355, %125
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %127, i64 0
  %129 = load double, ptr %128, align 8, !tbaa !10
  store double %129, ptr %31, align 8, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %130, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !10
  store double %132, ptr %32, align 8, !tbaa !10
  %133 = load ptr, ptr %15, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !10
  store double %135, ptr %33, align 8, !tbaa !10
  %136 = load ptr, ptr %15, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !10
  store double %138, ptr %34, align 8, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8, !tbaa !10
  store double %141, ptr %35, align 8, !tbaa !10
  %142 = load ptr, ptr %16, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !10
  store double %144, ptr %36, align 8, !tbaa !10
  %145 = load ptr, ptr %17, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !10
  store double %147, ptr %37, align 8, !tbaa !10
  %148 = load ptr, ptr %17, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %148, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !10
  store double %150, ptr %38, align 8, !tbaa !10
  %151 = load ptr, ptr %18, align 8, !tbaa !7
  %152 = getelementptr inbounds double, ptr %151, i64 0
  %153 = load double, ptr %152, align 8, !tbaa !10
  store double %153, ptr %39, align 8, !tbaa !10
  %154 = load ptr, ptr %18, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !10
  store double %156, ptr %40, align 8, !tbaa !10
  %157 = load ptr, ptr %19, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8, !tbaa !10
  store double %159, ptr %41, align 8, !tbaa !10
  %160 = load ptr, ptr %19, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %160, i64 1
  %162 = load double, ptr %161, align 8, !tbaa !10
  store double %162, ptr %42, align 8, !tbaa !10
  %163 = load ptr, ptr %20, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8, !tbaa !10
  store double %165, ptr %43, align 8, !tbaa !10
  %166 = load ptr, ptr %20, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = load double, ptr %167, align 8, !tbaa !10
  store double %168, ptr %44, align 8, !tbaa !10
  %169 = load ptr, ptr %21, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %169, i64 0
  %171 = load double, ptr %170, align 8, !tbaa !10
  store double %171, ptr %45, align 8, !tbaa !10
  %172 = load ptr, ptr %21, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %172, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !10
  store double %174, ptr %46, align 8, !tbaa !10
  %175 = load ptr, ptr %22, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %175, i64 0
  %177 = load double, ptr %176, align 8, !tbaa !10
  store double %177, ptr %47, align 8, !tbaa !10
  %178 = load ptr, ptr %22, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 1
  %180 = load double, ptr %179, align 8, !tbaa !10
  store double %180, ptr %48, align 8, !tbaa !10
  %181 = load ptr, ptr %23, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %181, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !10
  store double %183, ptr %49, align 8, !tbaa !10
  %184 = load ptr, ptr %23, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !10
  store double %186, ptr %50, align 8, !tbaa !10
  %187 = load ptr, ptr %24, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %187, i64 0
  %189 = load double, ptr %188, align 8, !tbaa !10
  store double %189, ptr %51, align 8, !tbaa !10
  %190 = load ptr, ptr %24, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 1
  %192 = load double, ptr %191, align 8, !tbaa !10
  store double %192, ptr %52, align 8, !tbaa !10
  %193 = load ptr, ptr %25, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %193, i64 0
  %195 = load double, ptr %194, align 8, !tbaa !10
  store double %195, ptr %53, align 8, !tbaa !10
  %196 = load ptr, ptr %25, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %196, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !10
  store double %198, ptr %54, align 8, !tbaa !10
  %199 = load ptr, ptr %26, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !10
  store double %201, ptr %55, align 8, !tbaa !10
  %202 = load ptr, ptr %26, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %202, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !10
  store double %204, ptr %56, align 8, !tbaa !10
  %205 = load ptr, ptr %27, align 8, !tbaa !7
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8, !tbaa !10
  store double %207, ptr %57, align 8, !tbaa !10
  %208 = load ptr, ptr %27, align 8, !tbaa !7
  %209 = getelementptr inbounds double, ptr %208, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !10
  store double %210, ptr %58, align 8, !tbaa !10
  %211 = load ptr, ptr %28, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !10
  store double %213, ptr %59, align 8, !tbaa !10
  %214 = load ptr, ptr %28, align 8, !tbaa !7
  %215 = getelementptr inbounds double, ptr %214, i64 1
  %216 = load double, ptr %215, align 8, !tbaa !10
  store double %216, ptr %60, align 8, !tbaa !10
  %217 = load ptr, ptr %29, align 8, !tbaa !7
  %218 = getelementptr inbounds double, ptr %217, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !10
  store double %219, ptr %61, align 8, !tbaa !10
  %220 = load ptr, ptr %29, align 8, !tbaa !7
  %221 = getelementptr inbounds double, ptr %220, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !10
  store double %222, ptr %62, align 8, !tbaa !10
  %223 = load double, ptr %31, align 8, !tbaa !10
  %224 = load ptr, ptr %30, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %224, i64 0
  store double %223, ptr %225, align 8, !tbaa !10
  %226 = load double, ptr %33, align 8, !tbaa !10
  %227 = load ptr, ptr %30, align 8, !tbaa !7
  %228 = getelementptr inbounds double, ptr %227, i64 1
  store double %226, ptr %228, align 8, !tbaa !10
  %229 = load double, ptr %35, align 8, !tbaa !10
  %230 = load ptr, ptr %30, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %230, i64 2
  store double %229, ptr %231, align 8, !tbaa !10
  %232 = load double, ptr %37, align 8, !tbaa !10
  %233 = load ptr, ptr %30, align 8, !tbaa !7
  %234 = getelementptr inbounds double, ptr %233, i64 3
  store double %232, ptr %234, align 8, !tbaa !10
  %235 = load double, ptr %39, align 8, !tbaa !10
  %236 = load ptr, ptr %30, align 8, !tbaa !7
  %237 = getelementptr inbounds double, ptr %236, i64 4
  store double %235, ptr %237, align 8, !tbaa !10
  %238 = load double, ptr %41, align 8, !tbaa !10
  %239 = load ptr, ptr %30, align 8, !tbaa !7
  %240 = getelementptr inbounds double, ptr %239, i64 5
  store double %238, ptr %240, align 8, !tbaa !10
  %241 = load double, ptr %43, align 8, !tbaa !10
  %242 = load ptr, ptr %30, align 8, !tbaa !7
  %243 = getelementptr inbounds double, ptr %242, i64 6
  store double %241, ptr %243, align 8, !tbaa !10
  %244 = load double, ptr %45, align 8, !tbaa !10
  %245 = load ptr, ptr %30, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %245, i64 7
  store double %244, ptr %246, align 8, !tbaa !10
  %247 = load double, ptr %47, align 8, !tbaa !10
  %248 = load ptr, ptr %30, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %248, i64 8
  store double %247, ptr %249, align 8, !tbaa !10
  %250 = load double, ptr %49, align 8, !tbaa !10
  %251 = load ptr, ptr %30, align 8, !tbaa !7
  %252 = getelementptr inbounds double, ptr %251, i64 9
  store double %250, ptr %252, align 8, !tbaa !10
  %253 = load double, ptr %51, align 8, !tbaa !10
  %254 = load ptr, ptr %30, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 10
  store double %253, ptr %255, align 8, !tbaa !10
  %256 = load double, ptr %53, align 8, !tbaa !10
  %257 = load ptr, ptr %30, align 8, !tbaa !7
  %258 = getelementptr inbounds double, ptr %257, i64 11
  store double %256, ptr %258, align 8, !tbaa !10
  %259 = load double, ptr %55, align 8, !tbaa !10
  %260 = load ptr, ptr %30, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %260, i64 12
  store double %259, ptr %261, align 8, !tbaa !10
  %262 = load double, ptr %57, align 8, !tbaa !10
  %263 = load ptr, ptr %30, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %263, i64 13
  store double %262, ptr %264, align 8, !tbaa !10
  %265 = load double, ptr %59, align 8, !tbaa !10
  %266 = load ptr, ptr %30, align 8, !tbaa !7
  %267 = getelementptr inbounds double, ptr %266, i64 14
  store double %265, ptr %267, align 8, !tbaa !10
  %268 = load double, ptr %61, align 8, !tbaa !10
  %269 = load ptr, ptr %30, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %269, i64 15
  store double %268, ptr %270, align 8, !tbaa !10
  %271 = load double, ptr %32, align 8, !tbaa !10
  %272 = load ptr, ptr %30, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %272, i64 16
  store double %271, ptr %273, align 8, !tbaa !10
  %274 = load double, ptr %34, align 8, !tbaa !10
  %275 = load ptr, ptr %30, align 8, !tbaa !7
  %276 = getelementptr inbounds double, ptr %275, i64 17
  store double %274, ptr %276, align 8, !tbaa !10
  %277 = load double, ptr %36, align 8, !tbaa !10
  %278 = load ptr, ptr %30, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %278, i64 18
  store double %277, ptr %279, align 8, !tbaa !10
  %280 = load double, ptr %38, align 8, !tbaa !10
  %281 = load ptr, ptr %30, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %281, i64 19
  store double %280, ptr %282, align 8, !tbaa !10
  %283 = load double, ptr %40, align 8, !tbaa !10
  %284 = load ptr, ptr %30, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %284, i64 20
  store double %283, ptr %285, align 8, !tbaa !10
  %286 = load double, ptr %42, align 8, !tbaa !10
  %287 = load ptr, ptr %30, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %287, i64 21
  store double %286, ptr %288, align 8, !tbaa !10
  %289 = load double, ptr %44, align 8, !tbaa !10
  %290 = load ptr, ptr %30, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %290, i64 22
  store double %289, ptr %291, align 8, !tbaa !10
  %292 = load double, ptr %46, align 8, !tbaa !10
  %293 = load ptr, ptr %30, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %293, i64 23
  store double %292, ptr %294, align 8, !tbaa !10
  %295 = load double, ptr %48, align 8, !tbaa !10
  %296 = load ptr, ptr %30, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %296, i64 24
  store double %295, ptr %297, align 8, !tbaa !10
  %298 = load double, ptr %50, align 8, !tbaa !10
  %299 = load ptr, ptr %30, align 8, !tbaa !7
  %300 = getelementptr inbounds double, ptr %299, i64 25
  store double %298, ptr %300, align 8, !tbaa !10
  %301 = load double, ptr %52, align 8, !tbaa !10
  %302 = load ptr, ptr %30, align 8, !tbaa !7
  %303 = getelementptr inbounds double, ptr %302, i64 26
  store double %301, ptr %303, align 8, !tbaa !10
  %304 = load double, ptr %54, align 8, !tbaa !10
  %305 = load ptr, ptr %30, align 8, !tbaa !7
  %306 = getelementptr inbounds double, ptr %305, i64 27
  store double %304, ptr %306, align 8, !tbaa !10
  %307 = load double, ptr %56, align 8, !tbaa !10
  %308 = load ptr, ptr %30, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %308, i64 28
  store double %307, ptr %309, align 8, !tbaa !10
  %310 = load double, ptr %58, align 8, !tbaa !10
  %311 = load ptr, ptr %30, align 8, !tbaa !7
  %312 = getelementptr inbounds double, ptr %311, i64 29
  store double %310, ptr %312, align 8, !tbaa !10
  %313 = load double, ptr %60, align 8, !tbaa !10
  %314 = load ptr, ptr %30, align 8, !tbaa !7
  %315 = getelementptr inbounds double, ptr %314, i64 30
  store double %313, ptr %315, align 8, !tbaa !10
  %316 = load double, ptr %62, align 8, !tbaa !10
  %317 = load ptr, ptr %30, align 8, !tbaa !7
  %318 = getelementptr inbounds double, ptr %317, i64 31
  store double %316, ptr %318, align 8, !tbaa !10
  %319 = load ptr, ptr %14, align 8, !tbaa !7
  %320 = getelementptr inbounds double, ptr %319, i64 2
  store ptr %320, ptr %14, align 8, !tbaa !7
  %321 = load ptr, ptr %15, align 8, !tbaa !7
  %322 = getelementptr inbounds double, ptr %321, i64 2
  store ptr %322, ptr %15, align 8, !tbaa !7
  %323 = load ptr, ptr %16, align 8, !tbaa !7
  %324 = getelementptr inbounds double, ptr %323, i64 2
  store ptr %324, ptr %16, align 8, !tbaa !7
  %325 = load ptr, ptr %17, align 8, !tbaa !7
  %326 = getelementptr inbounds double, ptr %325, i64 2
  store ptr %326, ptr %17, align 8, !tbaa !7
  %327 = load ptr, ptr %18, align 8, !tbaa !7
  %328 = getelementptr inbounds double, ptr %327, i64 2
  store ptr %328, ptr %18, align 8, !tbaa !7
  %329 = load ptr, ptr %19, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %329, i64 2
  store ptr %330, ptr %19, align 8, !tbaa !7
  %331 = load ptr, ptr %20, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %331, i64 2
  store ptr %332, ptr %20, align 8, !tbaa !7
  %333 = load ptr, ptr %21, align 8, !tbaa !7
  %334 = getelementptr inbounds double, ptr %333, i64 2
  store ptr %334, ptr %21, align 8, !tbaa !7
  %335 = load ptr, ptr %22, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %335, i64 2
  store ptr %336, ptr %22, align 8, !tbaa !7
  %337 = load ptr, ptr %23, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %337, i64 2
  store ptr %338, ptr %23, align 8, !tbaa !7
  %339 = load ptr, ptr %24, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %339, i64 2
  store ptr %340, ptr %24, align 8, !tbaa !7
  %341 = load ptr, ptr %25, align 8, !tbaa !7
  %342 = getelementptr inbounds double, ptr %341, i64 2
  store ptr %342, ptr %25, align 8, !tbaa !7
  %343 = load ptr, ptr %26, align 8, !tbaa !7
  %344 = getelementptr inbounds double, ptr %343, i64 2
  store ptr %344, ptr %26, align 8, !tbaa !7
  %345 = load ptr, ptr %27, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %345, i64 2
  store ptr %346, ptr %27, align 8, !tbaa !7
  %347 = load ptr, ptr %28, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %347, i64 2
  store ptr %348, ptr %28, align 8, !tbaa !7
  %349 = load ptr, ptr %29, align 8, !tbaa !7
  %350 = getelementptr inbounds double, ptr %349, i64 2
  store ptr %350, ptr %29, align 8, !tbaa !7
  %351 = load ptr, ptr %30, align 8, !tbaa !7
  %352 = getelementptr inbounds double, ptr %351, i64 32
  store ptr %352, ptr %30, align 8, !tbaa !7
  %353 = load i64, ptr %11, align 8, !tbaa !3
  %354 = add nsw i64 %353, -1
  store i64 %354, ptr %11, align 8, !tbaa !3
  br label %355

355:                                              ; preds = %126
  %356 = load i64, ptr %11, align 8, !tbaa !3
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %126, label %358, !llvm.loop !12

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358, %70
  %360 = load i64, ptr %6, align 8, !tbaa !3
  %361 = and i64 %360, 1
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %462

363:                                              ; preds = %359
  %364 = load ptr, ptr %14, align 8, !tbaa !7
  %365 = getelementptr inbounds double, ptr %364, i64 0
  %366 = load double, ptr %365, align 8, !tbaa !10
  store double %366, ptr %31, align 8, !tbaa !10
  %367 = load ptr, ptr %15, align 8, !tbaa !7
  %368 = getelementptr inbounds double, ptr %367, i64 0
  %369 = load double, ptr %368, align 8, !tbaa !10
  store double %369, ptr %33, align 8, !tbaa !10
  %370 = load ptr, ptr %16, align 8, !tbaa !7
  %371 = getelementptr inbounds double, ptr %370, i64 0
  %372 = load double, ptr %371, align 8, !tbaa !10
  store double %372, ptr %35, align 8, !tbaa !10
  %373 = load ptr, ptr %17, align 8, !tbaa !7
  %374 = getelementptr inbounds double, ptr %373, i64 0
  %375 = load double, ptr %374, align 8, !tbaa !10
  store double %375, ptr %37, align 8, !tbaa !10
  %376 = load ptr, ptr %18, align 8, !tbaa !7
  %377 = getelementptr inbounds double, ptr %376, i64 0
  %378 = load double, ptr %377, align 8, !tbaa !10
  store double %378, ptr %39, align 8, !tbaa !10
  %379 = load ptr, ptr %19, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %379, i64 0
  %381 = load double, ptr %380, align 8, !tbaa !10
  store double %381, ptr %41, align 8, !tbaa !10
  %382 = load ptr, ptr %20, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !10
  store double %384, ptr %43, align 8, !tbaa !10
  %385 = load ptr, ptr %21, align 8, !tbaa !7
  %386 = getelementptr inbounds double, ptr %385, i64 0
  %387 = load double, ptr %386, align 8, !tbaa !10
  store double %387, ptr %45, align 8, !tbaa !10
  %388 = load ptr, ptr %22, align 8, !tbaa !7
  %389 = getelementptr inbounds double, ptr %388, i64 0
  %390 = load double, ptr %389, align 8, !tbaa !10
  store double %390, ptr %47, align 8, !tbaa !10
  %391 = load ptr, ptr %23, align 8, !tbaa !7
  %392 = getelementptr inbounds double, ptr %391, i64 0
  %393 = load double, ptr %392, align 8, !tbaa !10
  store double %393, ptr %49, align 8, !tbaa !10
  %394 = load ptr, ptr %24, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %394, i64 0
  %396 = load double, ptr %395, align 8, !tbaa !10
  store double %396, ptr %51, align 8, !tbaa !10
  %397 = load ptr, ptr %25, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8, !tbaa !10
  store double %399, ptr %53, align 8, !tbaa !10
  %400 = load ptr, ptr %26, align 8, !tbaa !7
  %401 = getelementptr inbounds double, ptr %400, i64 0
  %402 = load double, ptr %401, align 8, !tbaa !10
  store double %402, ptr %55, align 8, !tbaa !10
  %403 = load ptr, ptr %27, align 8, !tbaa !7
  %404 = getelementptr inbounds double, ptr %403, i64 0
  %405 = load double, ptr %404, align 8, !tbaa !10
  store double %405, ptr %57, align 8, !tbaa !10
  %406 = load ptr, ptr %28, align 8, !tbaa !7
  %407 = getelementptr inbounds double, ptr %406, i64 0
  %408 = load double, ptr %407, align 8, !tbaa !10
  store double %408, ptr %59, align 8, !tbaa !10
  %409 = load ptr, ptr %29, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %409, i64 0
  %411 = load double, ptr %410, align 8, !tbaa !10
  store double %411, ptr %61, align 8, !tbaa !10
  %412 = load double, ptr %31, align 8, !tbaa !10
  %413 = load ptr, ptr %30, align 8, !tbaa !7
  %414 = getelementptr inbounds double, ptr %413, i64 0
  store double %412, ptr %414, align 8, !tbaa !10
  %415 = load double, ptr %33, align 8, !tbaa !10
  %416 = load ptr, ptr %30, align 8, !tbaa !7
  %417 = getelementptr inbounds double, ptr %416, i64 1
  store double %415, ptr %417, align 8, !tbaa !10
  %418 = load double, ptr %35, align 8, !tbaa !10
  %419 = load ptr, ptr %30, align 8, !tbaa !7
  %420 = getelementptr inbounds double, ptr %419, i64 2
  store double %418, ptr %420, align 8, !tbaa !10
  %421 = load double, ptr %37, align 8, !tbaa !10
  %422 = load ptr, ptr %30, align 8, !tbaa !7
  %423 = getelementptr inbounds double, ptr %422, i64 3
  store double %421, ptr %423, align 8, !tbaa !10
  %424 = load double, ptr %39, align 8, !tbaa !10
  %425 = load ptr, ptr %30, align 8, !tbaa !7
  %426 = getelementptr inbounds double, ptr %425, i64 4
  store double %424, ptr %426, align 8, !tbaa !10
  %427 = load double, ptr %41, align 8, !tbaa !10
  %428 = load ptr, ptr %30, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr %428, i64 5
  store double %427, ptr %429, align 8, !tbaa !10
  %430 = load double, ptr %43, align 8, !tbaa !10
  %431 = load ptr, ptr %30, align 8, !tbaa !7
  %432 = getelementptr inbounds double, ptr %431, i64 6
  store double %430, ptr %432, align 8, !tbaa !10
  %433 = load double, ptr %45, align 8, !tbaa !10
  %434 = load ptr, ptr %30, align 8, !tbaa !7
  %435 = getelementptr inbounds double, ptr %434, i64 7
  store double %433, ptr %435, align 8, !tbaa !10
  %436 = load double, ptr %47, align 8, !tbaa !10
  %437 = load ptr, ptr %30, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %437, i64 8
  store double %436, ptr %438, align 8, !tbaa !10
  %439 = load double, ptr %49, align 8, !tbaa !10
  %440 = load ptr, ptr %30, align 8, !tbaa !7
  %441 = getelementptr inbounds double, ptr %440, i64 9
  store double %439, ptr %441, align 8, !tbaa !10
  %442 = load double, ptr %51, align 8, !tbaa !10
  %443 = load ptr, ptr %30, align 8, !tbaa !7
  %444 = getelementptr inbounds double, ptr %443, i64 10
  store double %442, ptr %444, align 8, !tbaa !10
  %445 = load double, ptr %53, align 8, !tbaa !10
  %446 = load ptr, ptr %30, align 8, !tbaa !7
  %447 = getelementptr inbounds double, ptr %446, i64 11
  store double %445, ptr %447, align 8, !tbaa !10
  %448 = load double, ptr %55, align 8, !tbaa !10
  %449 = load ptr, ptr %30, align 8, !tbaa !7
  %450 = getelementptr inbounds double, ptr %449, i64 12
  store double %448, ptr %450, align 8, !tbaa !10
  %451 = load double, ptr %57, align 8, !tbaa !10
  %452 = load ptr, ptr %30, align 8, !tbaa !7
  %453 = getelementptr inbounds double, ptr %452, i64 13
  store double %451, ptr %453, align 8, !tbaa !10
  %454 = load double, ptr %59, align 8, !tbaa !10
  %455 = load ptr, ptr %30, align 8, !tbaa !7
  %456 = getelementptr inbounds double, ptr %455, i64 14
  store double %454, ptr %456, align 8, !tbaa !10
  %457 = load double, ptr %61, align 8, !tbaa !10
  %458 = load ptr, ptr %30, align 8, !tbaa !7
  %459 = getelementptr inbounds double, ptr %458, i64 15
  store double %457, ptr %459, align 8, !tbaa !10
  %460 = load ptr, ptr %30, align 8, !tbaa !7
  %461 = getelementptr inbounds double, ptr %460, i64 16
  store ptr %461, ptr %30, align 8, !tbaa !7
  br label %462

462:                                              ; preds = %363, %359
  %463 = load i64, ptr %12, align 8, !tbaa !3
  %464 = add nsw i64 %463, -1
  store i64 %464, ptr %12, align 8, !tbaa !3
  br label %465

465:                                              ; preds = %462
  %466 = load i64, ptr %12, align 8, !tbaa !3
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %70, label %468, !llvm.loop !14

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468, %5
  %470 = load i64, ptr %7, align 8, !tbaa !3
  %471 = and i64 %470, 8
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %682

473:                                              ; preds = %469
  %474 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %474, ptr %14, align 8, !tbaa !7
  %475 = load ptr, ptr %14, align 8, !tbaa !7
  %476 = load i64, ptr %9, align 8, !tbaa !3
  %477 = getelementptr inbounds double, ptr %475, i64 %476
  store ptr %477, ptr %15, align 8, !tbaa !7
  %478 = load ptr, ptr %15, align 8, !tbaa !7
  %479 = load i64, ptr %9, align 8, !tbaa !3
  %480 = getelementptr inbounds double, ptr %478, i64 %479
  store ptr %480, ptr %16, align 8, !tbaa !7
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = load i64, ptr %9, align 8, !tbaa !3
  %483 = getelementptr inbounds double, ptr %481, i64 %482
  store ptr %483, ptr %17, align 8, !tbaa !7
  %484 = load ptr, ptr %17, align 8, !tbaa !7
  %485 = load i64, ptr %9, align 8, !tbaa !3
  %486 = getelementptr inbounds double, ptr %484, i64 %485
  store ptr %486, ptr %18, align 8, !tbaa !7
  %487 = load ptr, ptr %18, align 8, !tbaa !7
  %488 = load i64, ptr %9, align 8, !tbaa !3
  %489 = getelementptr inbounds double, ptr %487, i64 %488
  store ptr %489, ptr %19, align 8, !tbaa !7
  %490 = load ptr, ptr %19, align 8, !tbaa !7
  %491 = load i64, ptr %9, align 8, !tbaa !3
  %492 = getelementptr inbounds double, ptr %490, i64 %491
  store ptr %492, ptr %20, align 8, !tbaa !7
  %493 = load ptr, ptr %20, align 8, !tbaa !7
  %494 = load i64, ptr %9, align 8, !tbaa !3
  %495 = getelementptr inbounds double, ptr %493, i64 %494
  store ptr %495, ptr %21, align 8, !tbaa !7
  %496 = load i64, ptr %9, align 8, !tbaa !3
  %497 = mul nsw i64 8, %496
  %498 = load ptr, ptr %13, align 8, !tbaa !7
  %499 = getelementptr inbounds double, ptr %498, i64 %497
  store ptr %499, ptr %13, align 8, !tbaa !7
  %500 = load i64, ptr %6, align 8, !tbaa !3
  %501 = ashr i64 %500, 1
  store i64 %501, ptr %11, align 8, !tbaa !3
  %502 = load i64, ptr %11, align 8, !tbaa !3
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %504, label %626

504:                                              ; preds = %473
  br label %505

505:                                              ; preds = %622, %504
  %506 = load ptr, ptr %14, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %506, i64 0
  %508 = load double, ptr %507, align 8, !tbaa !10
  store double %508, ptr %31, align 8, !tbaa !10
  %509 = load ptr, ptr %14, align 8, !tbaa !7
  %510 = getelementptr inbounds double, ptr %509, i64 1
  %511 = load double, ptr %510, align 8, !tbaa !10
  store double %511, ptr %32, align 8, !tbaa !10
  %512 = load ptr, ptr %15, align 8, !tbaa !7
  %513 = getelementptr inbounds double, ptr %512, i64 0
  %514 = load double, ptr %513, align 8, !tbaa !10
  store double %514, ptr %33, align 8, !tbaa !10
  %515 = load ptr, ptr %15, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %515, i64 1
  %517 = load double, ptr %516, align 8, !tbaa !10
  store double %517, ptr %34, align 8, !tbaa !10
  %518 = load ptr, ptr %16, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %518, i64 0
  %520 = load double, ptr %519, align 8, !tbaa !10
  store double %520, ptr %35, align 8, !tbaa !10
  %521 = load ptr, ptr %16, align 8, !tbaa !7
  %522 = getelementptr inbounds double, ptr %521, i64 1
  %523 = load double, ptr %522, align 8, !tbaa !10
  store double %523, ptr %36, align 8, !tbaa !10
  %524 = load ptr, ptr %17, align 8, !tbaa !7
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8, !tbaa !10
  store double %526, ptr %37, align 8, !tbaa !10
  %527 = load ptr, ptr %17, align 8, !tbaa !7
  %528 = getelementptr inbounds double, ptr %527, i64 1
  %529 = load double, ptr %528, align 8, !tbaa !10
  store double %529, ptr %38, align 8, !tbaa !10
  %530 = load ptr, ptr %18, align 8, !tbaa !7
  %531 = getelementptr inbounds double, ptr %530, i64 0
  %532 = load double, ptr %531, align 8, !tbaa !10
  store double %532, ptr %39, align 8, !tbaa !10
  %533 = load ptr, ptr %18, align 8, !tbaa !7
  %534 = getelementptr inbounds double, ptr %533, i64 1
  %535 = load double, ptr %534, align 8, !tbaa !10
  store double %535, ptr %40, align 8, !tbaa !10
  %536 = load ptr, ptr %19, align 8, !tbaa !7
  %537 = getelementptr inbounds double, ptr %536, i64 0
  %538 = load double, ptr %537, align 8, !tbaa !10
  store double %538, ptr %41, align 8, !tbaa !10
  %539 = load ptr, ptr %19, align 8, !tbaa !7
  %540 = getelementptr inbounds double, ptr %539, i64 1
  %541 = load double, ptr %540, align 8, !tbaa !10
  store double %541, ptr %42, align 8, !tbaa !10
  %542 = load ptr, ptr %20, align 8, !tbaa !7
  %543 = getelementptr inbounds double, ptr %542, i64 0
  %544 = load double, ptr %543, align 8, !tbaa !10
  store double %544, ptr %43, align 8, !tbaa !10
  %545 = load ptr, ptr %20, align 8, !tbaa !7
  %546 = getelementptr inbounds double, ptr %545, i64 1
  %547 = load double, ptr %546, align 8, !tbaa !10
  store double %547, ptr %44, align 8, !tbaa !10
  %548 = load ptr, ptr %21, align 8, !tbaa !7
  %549 = getelementptr inbounds double, ptr %548, i64 0
  %550 = load double, ptr %549, align 8, !tbaa !10
  store double %550, ptr %45, align 8, !tbaa !10
  %551 = load ptr, ptr %21, align 8, !tbaa !7
  %552 = getelementptr inbounds double, ptr %551, i64 1
  %553 = load double, ptr %552, align 8, !tbaa !10
  store double %553, ptr %46, align 8, !tbaa !10
  %554 = load double, ptr %31, align 8, !tbaa !10
  %555 = load ptr, ptr %30, align 8, !tbaa !7
  %556 = getelementptr inbounds double, ptr %555, i64 0
  store double %554, ptr %556, align 8, !tbaa !10
  %557 = load double, ptr %33, align 8, !tbaa !10
  %558 = load ptr, ptr %30, align 8, !tbaa !7
  %559 = getelementptr inbounds double, ptr %558, i64 1
  store double %557, ptr %559, align 8, !tbaa !10
  %560 = load double, ptr %35, align 8, !tbaa !10
  %561 = load ptr, ptr %30, align 8, !tbaa !7
  %562 = getelementptr inbounds double, ptr %561, i64 2
  store double %560, ptr %562, align 8, !tbaa !10
  %563 = load double, ptr %37, align 8, !tbaa !10
  %564 = load ptr, ptr %30, align 8, !tbaa !7
  %565 = getelementptr inbounds double, ptr %564, i64 3
  store double %563, ptr %565, align 8, !tbaa !10
  %566 = load double, ptr %39, align 8, !tbaa !10
  %567 = load ptr, ptr %30, align 8, !tbaa !7
  %568 = getelementptr inbounds double, ptr %567, i64 4
  store double %566, ptr %568, align 8, !tbaa !10
  %569 = load double, ptr %41, align 8, !tbaa !10
  %570 = load ptr, ptr %30, align 8, !tbaa !7
  %571 = getelementptr inbounds double, ptr %570, i64 5
  store double %569, ptr %571, align 8, !tbaa !10
  %572 = load double, ptr %43, align 8, !tbaa !10
  %573 = load ptr, ptr %30, align 8, !tbaa !7
  %574 = getelementptr inbounds double, ptr %573, i64 6
  store double %572, ptr %574, align 8, !tbaa !10
  %575 = load double, ptr %45, align 8, !tbaa !10
  %576 = load ptr, ptr %30, align 8, !tbaa !7
  %577 = getelementptr inbounds double, ptr %576, i64 7
  store double %575, ptr %577, align 8, !tbaa !10
  %578 = load double, ptr %32, align 8, !tbaa !10
  %579 = load ptr, ptr %30, align 8, !tbaa !7
  %580 = getelementptr inbounds double, ptr %579, i64 8
  store double %578, ptr %580, align 8, !tbaa !10
  %581 = load double, ptr %34, align 8, !tbaa !10
  %582 = load ptr, ptr %30, align 8, !tbaa !7
  %583 = getelementptr inbounds double, ptr %582, i64 9
  store double %581, ptr %583, align 8, !tbaa !10
  %584 = load double, ptr %36, align 8, !tbaa !10
  %585 = load ptr, ptr %30, align 8, !tbaa !7
  %586 = getelementptr inbounds double, ptr %585, i64 10
  store double %584, ptr %586, align 8, !tbaa !10
  %587 = load double, ptr %38, align 8, !tbaa !10
  %588 = load ptr, ptr %30, align 8, !tbaa !7
  %589 = getelementptr inbounds double, ptr %588, i64 11
  store double %587, ptr %589, align 8, !tbaa !10
  %590 = load double, ptr %40, align 8, !tbaa !10
  %591 = load ptr, ptr %30, align 8, !tbaa !7
  %592 = getelementptr inbounds double, ptr %591, i64 12
  store double %590, ptr %592, align 8, !tbaa !10
  %593 = load double, ptr %42, align 8, !tbaa !10
  %594 = load ptr, ptr %30, align 8, !tbaa !7
  %595 = getelementptr inbounds double, ptr %594, i64 13
  store double %593, ptr %595, align 8, !tbaa !10
  %596 = load double, ptr %44, align 8, !tbaa !10
  %597 = load ptr, ptr %30, align 8, !tbaa !7
  %598 = getelementptr inbounds double, ptr %597, i64 14
  store double %596, ptr %598, align 8, !tbaa !10
  %599 = load double, ptr %46, align 8, !tbaa !10
  %600 = load ptr, ptr %30, align 8, !tbaa !7
  %601 = getelementptr inbounds double, ptr %600, i64 15
  store double %599, ptr %601, align 8, !tbaa !10
  %602 = load ptr, ptr %14, align 8, !tbaa !7
  %603 = getelementptr inbounds double, ptr %602, i64 2
  store ptr %603, ptr %14, align 8, !tbaa !7
  %604 = load ptr, ptr %15, align 8, !tbaa !7
  %605 = getelementptr inbounds double, ptr %604, i64 2
  store ptr %605, ptr %15, align 8, !tbaa !7
  %606 = load ptr, ptr %16, align 8, !tbaa !7
  %607 = getelementptr inbounds double, ptr %606, i64 2
  store ptr %607, ptr %16, align 8, !tbaa !7
  %608 = load ptr, ptr %17, align 8, !tbaa !7
  %609 = getelementptr inbounds double, ptr %608, i64 2
  store ptr %609, ptr %17, align 8, !tbaa !7
  %610 = load ptr, ptr %18, align 8, !tbaa !7
  %611 = getelementptr inbounds double, ptr %610, i64 2
  store ptr %611, ptr %18, align 8, !tbaa !7
  %612 = load ptr, ptr %19, align 8, !tbaa !7
  %613 = getelementptr inbounds double, ptr %612, i64 2
  store ptr %613, ptr %19, align 8, !tbaa !7
  %614 = load ptr, ptr %20, align 8, !tbaa !7
  %615 = getelementptr inbounds double, ptr %614, i64 2
  store ptr %615, ptr %20, align 8, !tbaa !7
  %616 = load ptr, ptr %21, align 8, !tbaa !7
  %617 = getelementptr inbounds double, ptr %616, i64 2
  store ptr %617, ptr %21, align 8, !tbaa !7
  %618 = load ptr, ptr %30, align 8, !tbaa !7
  %619 = getelementptr inbounds double, ptr %618, i64 16
  store ptr %619, ptr %30, align 8, !tbaa !7
  %620 = load i64, ptr %11, align 8, !tbaa !3
  %621 = add nsw i64 %620, -1
  store i64 %621, ptr %11, align 8, !tbaa !3
  br label %622

622:                                              ; preds = %505
  %623 = load i64, ptr %11, align 8, !tbaa !3
  %624 = icmp sgt i64 %623, 0
  br i1 %624, label %505, label %625, !llvm.loop !15

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625, %473
  %627 = load i64, ptr %6, align 8, !tbaa !3
  %628 = and i64 %627, 1
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %681

630:                                              ; preds = %626
  %631 = load ptr, ptr %14, align 8, !tbaa !7
  %632 = getelementptr inbounds double, ptr %631, i64 0
  %633 = load double, ptr %632, align 8, !tbaa !10
  store double %633, ptr %31, align 8, !tbaa !10
  %634 = load ptr, ptr %15, align 8, !tbaa !7
  %635 = getelementptr inbounds double, ptr %634, i64 0
  %636 = load double, ptr %635, align 8, !tbaa !10
  store double %636, ptr %33, align 8, !tbaa !10
  %637 = load ptr, ptr %16, align 8, !tbaa !7
  %638 = getelementptr inbounds double, ptr %637, i64 0
  %639 = load double, ptr %638, align 8, !tbaa !10
  store double %639, ptr %35, align 8, !tbaa !10
  %640 = load ptr, ptr %17, align 8, !tbaa !7
  %641 = getelementptr inbounds double, ptr %640, i64 0
  %642 = load double, ptr %641, align 8, !tbaa !10
  store double %642, ptr %37, align 8, !tbaa !10
  %643 = load ptr, ptr %18, align 8, !tbaa !7
  %644 = getelementptr inbounds double, ptr %643, i64 0
  %645 = load double, ptr %644, align 8, !tbaa !10
  store double %645, ptr %39, align 8, !tbaa !10
  %646 = load ptr, ptr %19, align 8, !tbaa !7
  %647 = getelementptr inbounds double, ptr %646, i64 0
  %648 = load double, ptr %647, align 8, !tbaa !10
  store double %648, ptr %41, align 8, !tbaa !10
  %649 = load ptr, ptr %20, align 8, !tbaa !7
  %650 = getelementptr inbounds double, ptr %649, i64 0
  %651 = load double, ptr %650, align 8, !tbaa !10
  store double %651, ptr %43, align 8, !tbaa !10
  %652 = load ptr, ptr %21, align 8, !tbaa !7
  %653 = getelementptr inbounds double, ptr %652, i64 0
  %654 = load double, ptr %653, align 8, !tbaa !10
  store double %654, ptr %45, align 8, !tbaa !10
  %655 = load double, ptr %31, align 8, !tbaa !10
  %656 = load ptr, ptr %30, align 8, !tbaa !7
  %657 = getelementptr inbounds double, ptr %656, i64 0
  store double %655, ptr %657, align 8, !tbaa !10
  %658 = load double, ptr %33, align 8, !tbaa !10
  %659 = load ptr, ptr %30, align 8, !tbaa !7
  %660 = getelementptr inbounds double, ptr %659, i64 1
  store double %658, ptr %660, align 8, !tbaa !10
  %661 = load double, ptr %35, align 8, !tbaa !10
  %662 = load ptr, ptr %30, align 8, !tbaa !7
  %663 = getelementptr inbounds double, ptr %662, i64 2
  store double %661, ptr %663, align 8, !tbaa !10
  %664 = load double, ptr %37, align 8, !tbaa !10
  %665 = load ptr, ptr %30, align 8, !tbaa !7
  %666 = getelementptr inbounds double, ptr %665, i64 3
  store double %664, ptr %666, align 8, !tbaa !10
  %667 = load double, ptr %39, align 8, !tbaa !10
  %668 = load ptr, ptr %30, align 8, !tbaa !7
  %669 = getelementptr inbounds double, ptr %668, i64 4
  store double %667, ptr %669, align 8, !tbaa !10
  %670 = load double, ptr %41, align 8, !tbaa !10
  %671 = load ptr, ptr %30, align 8, !tbaa !7
  %672 = getelementptr inbounds double, ptr %671, i64 5
  store double %670, ptr %672, align 8, !tbaa !10
  %673 = load double, ptr %43, align 8, !tbaa !10
  %674 = load ptr, ptr %30, align 8, !tbaa !7
  %675 = getelementptr inbounds double, ptr %674, i64 6
  store double %673, ptr %675, align 8, !tbaa !10
  %676 = load double, ptr %45, align 8, !tbaa !10
  %677 = load ptr, ptr %30, align 8, !tbaa !7
  %678 = getelementptr inbounds double, ptr %677, i64 7
  store double %676, ptr %678, align 8, !tbaa !10
  %679 = load ptr, ptr %30, align 8, !tbaa !7
  %680 = getelementptr inbounds double, ptr %679, i64 8
  store ptr %680, ptr %30, align 8, !tbaa !7
  br label %681

681:                                              ; preds = %630, %626
  br label %682

682:                                              ; preds = %681, %469
  %683 = load i64, ptr %7, align 8, !tbaa !3
  %684 = and i64 %683, 4
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %803

686:                                              ; preds = %682
  %687 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %687, ptr %14, align 8, !tbaa !7
  %688 = load ptr, ptr %14, align 8, !tbaa !7
  %689 = load i64, ptr %9, align 8, !tbaa !3
  %690 = getelementptr inbounds double, ptr %688, i64 %689
  store ptr %690, ptr %15, align 8, !tbaa !7
  %691 = load ptr, ptr %15, align 8, !tbaa !7
  %692 = load i64, ptr %9, align 8, !tbaa !3
  %693 = getelementptr inbounds double, ptr %691, i64 %692
  store ptr %693, ptr %16, align 8, !tbaa !7
  %694 = load ptr, ptr %16, align 8, !tbaa !7
  %695 = load i64, ptr %9, align 8, !tbaa !3
  %696 = getelementptr inbounds double, ptr %694, i64 %695
  store ptr %696, ptr %17, align 8, !tbaa !7
  %697 = load i64, ptr %9, align 8, !tbaa !3
  %698 = mul nsw i64 4, %697
  %699 = load ptr, ptr %13, align 8, !tbaa !7
  %700 = getelementptr inbounds double, ptr %699, i64 %698
  store ptr %700, ptr %13, align 8, !tbaa !7
  %701 = load i64, ptr %6, align 8, !tbaa !3
  %702 = ashr i64 %701, 1
  store i64 %702, ptr %11, align 8, !tbaa !3
  %703 = load i64, ptr %11, align 8, !tbaa !3
  %704 = icmp sgt i64 %703, 0
  br i1 %704, label %705, label %771

705:                                              ; preds = %686
  br label %706

706:                                              ; preds = %767, %705
  %707 = load ptr, ptr %14, align 8, !tbaa !7
  %708 = getelementptr inbounds double, ptr %707, i64 0
  %709 = load double, ptr %708, align 8, !tbaa !10
  store double %709, ptr %31, align 8, !tbaa !10
  %710 = load ptr, ptr %14, align 8, !tbaa !7
  %711 = getelementptr inbounds double, ptr %710, i64 1
  %712 = load double, ptr %711, align 8, !tbaa !10
  store double %712, ptr %32, align 8, !tbaa !10
  %713 = load ptr, ptr %15, align 8, !tbaa !7
  %714 = getelementptr inbounds double, ptr %713, i64 0
  %715 = load double, ptr %714, align 8, !tbaa !10
  store double %715, ptr %33, align 8, !tbaa !10
  %716 = load ptr, ptr %15, align 8, !tbaa !7
  %717 = getelementptr inbounds double, ptr %716, i64 1
  %718 = load double, ptr %717, align 8, !tbaa !10
  store double %718, ptr %34, align 8, !tbaa !10
  %719 = load ptr, ptr %16, align 8, !tbaa !7
  %720 = getelementptr inbounds double, ptr %719, i64 0
  %721 = load double, ptr %720, align 8, !tbaa !10
  store double %721, ptr %35, align 8, !tbaa !10
  %722 = load ptr, ptr %16, align 8, !tbaa !7
  %723 = getelementptr inbounds double, ptr %722, i64 1
  %724 = load double, ptr %723, align 8, !tbaa !10
  store double %724, ptr %36, align 8, !tbaa !10
  %725 = load ptr, ptr %17, align 8, !tbaa !7
  %726 = getelementptr inbounds double, ptr %725, i64 0
  %727 = load double, ptr %726, align 8, !tbaa !10
  store double %727, ptr %37, align 8, !tbaa !10
  %728 = load ptr, ptr %17, align 8, !tbaa !7
  %729 = getelementptr inbounds double, ptr %728, i64 1
  %730 = load double, ptr %729, align 8, !tbaa !10
  store double %730, ptr %38, align 8, !tbaa !10
  %731 = load double, ptr %31, align 8, !tbaa !10
  %732 = load ptr, ptr %30, align 8, !tbaa !7
  %733 = getelementptr inbounds double, ptr %732, i64 0
  store double %731, ptr %733, align 8, !tbaa !10
  %734 = load double, ptr %33, align 8, !tbaa !10
  %735 = load ptr, ptr %30, align 8, !tbaa !7
  %736 = getelementptr inbounds double, ptr %735, i64 1
  store double %734, ptr %736, align 8, !tbaa !10
  %737 = load double, ptr %35, align 8, !tbaa !10
  %738 = load ptr, ptr %30, align 8, !tbaa !7
  %739 = getelementptr inbounds double, ptr %738, i64 2
  store double %737, ptr %739, align 8, !tbaa !10
  %740 = load double, ptr %37, align 8, !tbaa !10
  %741 = load ptr, ptr %30, align 8, !tbaa !7
  %742 = getelementptr inbounds double, ptr %741, i64 3
  store double %740, ptr %742, align 8, !tbaa !10
  %743 = load double, ptr %32, align 8, !tbaa !10
  %744 = load ptr, ptr %30, align 8, !tbaa !7
  %745 = getelementptr inbounds double, ptr %744, i64 4
  store double %743, ptr %745, align 8, !tbaa !10
  %746 = load double, ptr %34, align 8, !tbaa !10
  %747 = load ptr, ptr %30, align 8, !tbaa !7
  %748 = getelementptr inbounds double, ptr %747, i64 5
  store double %746, ptr %748, align 8, !tbaa !10
  %749 = load double, ptr %36, align 8, !tbaa !10
  %750 = load ptr, ptr %30, align 8, !tbaa !7
  %751 = getelementptr inbounds double, ptr %750, i64 6
  store double %749, ptr %751, align 8, !tbaa !10
  %752 = load double, ptr %38, align 8, !tbaa !10
  %753 = load ptr, ptr %30, align 8, !tbaa !7
  %754 = getelementptr inbounds double, ptr %753, i64 7
  store double %752, ptr %754, align 8, !tbaa !10
  %755 = load ptr, ptr %14, align 8, !tbaa !7
  %756 = getelementptr inbounds double, ptr %755, i64 2
  store ptr %756, ptr %14, align 8, !tbaa !7
  %757 = load ptr, ptr %15, align 8, !tbaa !7
  %758 = getelementptr inbounds double, ptr %757, i64 2
  store ptr %758, ptr %15, align 8, !tbaa !7
  %759 = load ptr, ptr %16, align 8, !tbaa !7
  %760 = getelementptr inbounds double, ptr %759, i64 2
  store ptr %760, ptr %16, align 8, !tbaa !7
  %761 = load ptr, ptr %17, align 8, !tbaa !7
  %762 = getelementptr inbounds double, ptr %761, i64 2
  store ptr %762, ptr %17, align 8, !tbaa !7
  %763 = load ptr, ptr %30, align 8, !tbaa !7
  %764 = getelementptr inbounds double, ptr %763, i64 8
  store ptr %764, ptr %30, align 8, !tbaa !7
  %765 = load i64, ptr %11, align 8, !tbaa !3
  %766 = add nsw i64 %765, -1
  store i64 %766, ptr %11, align 8, !tbaa !3
  br label %767

767:                                              ; preds = %706
  %768 = load i64, ptr %11, align 8, !tbaa !3
  %769 = icmp sgt i64 %768, 0
  br i1 %769, label %706, label %770, !llvm.loop !16

770:                                              ; preds = %767
  br label %771

771:                                              ; preds = %770, %686
  %772 = load i64, ptr %6, align 8, !tbaa !3
  %773 = and i64 %772, 1
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %802

775:                                              ; preds = %771
  %776 = load ptr, ptr %14, align 8, !tbaa !7
  %777 = getelementptr inbounds double, ptr %776, i64 0
  %778 = load double, ptr %777, align 8, !tbaa !10
  store double %778, ptr %31, align 8, !tbaa !10
  %779 = load ptr, ptr %15, align 8, !tbaa !7
  %780 = getelementptr inbounds double, ptr %779, i64 0
  %781 = load double, ptr %780, align 8, !tbaa !10
  store double %781, ptr %33, align 8, !tbaa !10
  %782 = load ptr, ptr %16, align 8, !tbaa !7
  %783 = getelementptr inbounds double, ptr %782, i64 0
  %784 = load double, ptr %783, align 8, !tbaa !10
  store double %784, ptr %35, align 8, !tbaa !10
  %785 = load ptr, ptr %17, align 8, !tbaa !7
  %786 = getelementptr inbounds double, ptr %785, i64 0
  %787 = load double, ptr %786, align 8, !tbaa !10
  store double %787, ptr %37, align 8, !tbaa !10
  %788 = load double, ptr %31, align 8, !tbaa !10
  %789 = load ptr, ptr %30, align 8, !tbaa !7
  %790 = getelementptr inbounds double, ptr %789, i64 0
  store double %788, ptr %790, align 8, !tbaa !10
  %791 = load double, ptr %33, align 8, !tbaa !10
  %792 = load ptr, ptr %30, align 8, !tbaa !7
  %793 = getelementptr inbounds double, ptr %792, i64 1
  store double %791, ptr %793, align 8, !tbaa !10
  %794 = load double, ptr %35, align 8, !tbaa !10
  %795 = load ptr, ptr %30, align 8, !tbaa !7
  %796 = getelementptr inbounds double, ptr %795, i64 2
  store double %794, ptr %796, align 8, !tbaa !10
  %797 = load double, ptr %37, align 8, !tbaa !10
  %798 = load ptr, ptr %30, align 8, !tbaa !7
  %799 = getelementptr inbounds double, ptr %798, i64 3
  store double %797, ptr %799, align 8, !tbaa !10
  %800 = load ptr, ptr %30, align 8, !tbaa !7
  %801 = getelementptr inbounds double, ptr %800, i64 4
  store ptr %801, ptr %30, align 8, !tbaa !7
  br label %802

802:                                              ; preds = %775, %771
  br label %803

803:                                              ; preds = %802, %682
  %804 = load i64, ptr %7, align 8, !tbaa !3
  %805 = and i64 %804, 2
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %878

807:                                              ; preds = %803
  %808 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %808, ptr %14, align 8, !tbaa !7
  %809 = load ptr, ptr %14, align 8, !tbaa !7
  %810 = load i64, ptr %9, align 8, !tbaa !3
  %811 = getelementptr inbounds double, ptr %809, i64 %810
  store ptr %811, ptr %15, align 8, !tbaa !7
  %812 = load i64, ptr %9, align 8, !tbaa !3
  %813 = mul nsw i64 2, %812
  %814 = load ptr, ptr %13, align 8, !tbaa !7
  %815 = getelementptr inbounds double, ptr %814, i64 %813
  store ptr %815, ptr %13, align 8, !tbaa !7
  %816 = load i64, ptr %6, align 8, !tbaa !3
  %817 = ashr i64 %816, 1
  store i64 %817, ptr %11, align 8, !tbaa !3
  %818 = load i64, ptr %11, align 8, !tbaa !3
  %819 = icmp sgt i64 %818, 0
  br i1 %819, label %820, label %858

820:                                              ; preds = %807
  br label %821

821:                                              ; preds = %854, %820
  %822 = load ptr, ptr %14, align 8, !tbaa !7
  %823 = getelementptr inbounds double, ptr %822, i64 0
  %824 = load double, ptr %823, align 8, !tbaa !10
  store double %824, ptr %31, align 8, !tbaa !10
  %825 = load ptr, ptr %14, align 8, !tbaa !7
  %826 = getelementptr inbounds double, ptr %825, i64 1
  %827 = load double, ptr %826, align 8, !tbaa !10
  store double %827, ptr %32, align 8, !tbaa !10
  %828 = load ptr, ptr %15, align 8, !tbaa !7
  %829 = getelementptr inbounds double, ptr %828, i64 0
  %830 = load double, ptr %829, align 8, !tbaa !10
  store double %830, ptr %33, align 8, !tbaa !10
  %831 = load ptr, ptr %15, align 8, !tbaa !7
  %832 = getelementptr inbounds double, ptr %831, i64 1
  %833 = load double, ptr %832, align 8, !tbaa !10
  store double %833, ptr %34, align 8, !tbaa !10
  %834 = load double, ptr %31, align 8, !tbaa !10
  %835 = load ptr, ptr %30, align 8, !tbaa !7
  %836 = getelementptr inbounds double, ptr %835, i64 0
  store double %834, ptr %836, align 8, !tbaa !10
  %837 = load double, ptr %33, align 8, !tbaa !10
  %838 = load ptr, ptr %30, align 8, !tbaa !7
  %839 = getelementptr inbounds double, ptr %838, i64 1
  store double %837, ptr %839, align 8, !tbaa !10
  %840 = load double, ptr %32, align 8, !tbaa !10
  %841 = load ptr, ptr %30, align 8, !tbaa !7
  %842 = getelementptr inbounds double, ptr %841, i64 2
  store double %840, ptr %842, align 8, !tbaa !10
  %843 = load double, ptr %34, align 8, !tbaa !10
  %844 = load ptr, ptr %30, align 8, !tbaa !7
  %845 = getelementptr inbounds double, ptr %844, i64 3
  store double %843, ptr %845, align 8, !tbaa !10
  %846 = load ptr, ptr %14, align 8, !tbaa !7
  %847 = getelementptr inbounds double, ptr %846, i64 2
  store ptr %847, ptr %14, align 8, !tbaa !7
  %848 = load ptr, ptr %15, align 8, !tbaa !7
  %849 = getelementptr inbounds double, ptr %848, i64 2
  store ptr %849, ptr %15, align 8, !tbaa !7
  %850 = load ptr, ptr %30, align 8, !tbaa !7
  %851 = getelementptr inbounds double, ptr %850, i64 4
  store ptr %851, ptr %30, align 8, !tbaa !7
  %852 = load i64, ptr %11, align 8, !tbaa !3
  %853 = add nsw i64 %852, -1
  store i64 %853, ptr %11, align 8, !tbaa !3
  br label %854

854:                                              ; preds = %821
  %855 = load i64, ptr %11, align 8, !tbaa !3
  %856 = icmp sgt i64 %855, 0
  br i1 %856, label %821, label %857, !llvm.loop !17

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857, %807
  %859 = load i64, ptr %6, align 8, !tbaa !3
  %860 = and i64 %859, 1
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %877

862:                                              ; preds = %858
  %863 = load ptr, ptr %14, align 8, !tbaa !7
  %864 = getelementptr inbounds double, ptr %863, i64 0
  %865 = load double, ptr %864, align 8, !tbaa !10
  store double %865, ptr %31, align 8, !tbaa !10
  %866 = load ptr, ptr %15, align 8, !tbaa !7
  %867 = getelementptr inbounds double, ptr %866, i64 0
  %868 = load double, ptr %867, align 8, !tbaa !10
  store double %868, ptr %33, align 8, !tbaa !10
  %869 = load double, ptr %31, align 8, !tbaa !10
  %870 = load ptr, ptr %30, align 8, !tbaa !7
  %871 = getelementptr inbounds double, ptr %870, i64 0
  store double %869, ptr %871, align 8, !tbaa !10
  %872 = load double, ptr %33, align 8, !tbaa !10
  %873 = load ptr, ptr %30, align 8, !tbaa !7
  %874 = getelementptr inbounds double, ptr %873, i64 1
  store double %872, ptr %874, align 8, !tbaa !10
  %875 = load ptr, ptr %30, align 8, !tbaa !7
  %876 = getelementptr inbounds double, ptr %875, i64 2
  store ptr %876, ptr %30, align 8, !tbaa !7
  br label %877

877:                                              ; preds = %862, %858
  br label %878

878:                                              ; preds = %877, %803
  %879 = load i64, ptr %7, align 8, !tbaa !3
  %880 = and i64 %879, 1
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %924

882:                                              ; preds = %878
  %883 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %883, ptr %14, align 8, !tbaa !7
  %884 = load i64, ptr %6, align 8, !tbaa !3
  %885 = ashr i64 %884, 1
  store i64 %885, ptr %11, align 8, !tbaa !3
  %886 = load i64, ptr %11, align 8, !tbaa !3
  %887 = icmp sgt i64 %886, 0
  br i1 %887, label %888, label %912

888:                                              ; preds = %882
  br label %889

889:                                              ; preds = %908, %888
  %890 = load ptr, ptr %14, align 8, !tbaa !7
  %891 = getelementptr inbounds double, ptr %890, i64 0
  %892 = load double, ptr %891, align 8, !tbaa !10
  store double %892, ptr %31, align 8, !tbaa !10
  %893 = load ptr, ptr %14, align 8, !tbaa !7
  %894 = getelementptr inbounds double, ptr %893, i64 1
  %895 = load double, ptr %894, align 8, !tbaa !10
  store double %895, ptr %32, align 8, !tbaa !10
  %896 = load double, ptr %31, align 8, !tbaa !10
  %897 = load ptr, ptr %30, align 8, !tbaa !7
  %898 = getelementptr inbounds double, ptr %897, i64 0
  store double %896, ptr %898, align 8, !tbaa !10
  %899 = load double, ptr %32, align 8, !tbaa !10
  %900 = load ptr, ptr %30, align 8, !tbaa !7
  %901 = getelementptr inbounds double, ptr %900, i64 1
  store double %899, ptr %901, align 8, !tbaa !10
  %902 = load ptr, ptr %14, align 8, !tbaa !7
  %903 = getelementptr inbounds double, ptr %902, i64 2
  store ptr %903, ptr %14, align 8, !tbaa !7
  %904 = load ptr, ptr %30, align 8, !tbaa !7
  %905 = getelementptr inbounds double, ptr %904, i64 2
  store ptr %905, ptr %30, align 8, !tbaa !7
  %906 = load i64, ptr %11, align 8, !tbaa !3
  %907 = add nsw i64 %906, -1
  store i64 %907, ptr %11, align 8, !tbaa !3
  br label %908

908:                                              ; preds = %889
  %909 = load i64, ptr %11, align 8, !tbaa !3
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %889, label %911, !llvm.loop !18

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911, %882
  %913 = load i64, ptr %6, align 8, !tbaa !3
  %914 = and i64 %913, 1
  %915 = icmp ne i64 %914, 0
  br i1 %915, label %916, label %923

916:                                              ; preds = %912
  %917 = load ptr, ptr %14, align 8, !tbaa !7
  %918 = getelementptr inbounds double, ptr %917, i64 0
  %919 = load double, ptr %918, align 8, !tbaa !10
  store double %919, ptr %31, align 8, !tbaa !10
  %920 = load double, ptr %31, align 8, !tbaa !10
  %921 = load ptr, ptr %30, align 8, !tbaa !7
  %922 = getelementptr inbounds double, ptr %921, i64 0
  store double %920, ptr %922, align 8, !tbaa !10
  br label %923

923:                                              ; preds = %916, %912
  br label %924

924:                                              ; preds = %923, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
