target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dlaswp_plus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %56 = alloca i32, align 4
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store double %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i64 %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !12
  store i64 %9, ptr %21, align 8, !tbaa !3
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
  %57 = load ptr, ptr %16, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %57, i32 -1
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %13, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %20, align 8, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store ptr %63, ptr %20, align 8, !tbaa !12
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %1670

67:                                               ; preds = %10
  %68 = load i64, ptr %14, align 8, !tbaa !3
  %69 = load i64, ptr %13, align 8, !tbaa !3
  %70 = sub nsw i64 %68, %69
  store i64 %70, ptr %26, align 8, !tbaa !3
  %71 = load i64, ptr %26, align 8, !tbaa !3
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %1670

74:                                               ; preds = %67
  %75 = load i64, ptr %26, align 8, !tbaa !3
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8, !tbaa !12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %24, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = load i64, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = getelementptr inbounds double, ptr %83, i64 1
  store ptr %84, ptr %28, align 8, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = load i64, ptr %24, align 8, !tbaa !3
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store ptr %87, ptr %32, align 8, !tbaa !9
  %88 = load ptr, ptr %28, align 8, !tbaa !9
  %89 = load ptr, ptr %32, align 8, !tbaa !9
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %1670

92:                                               ; preds = %77
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i64, ptr %23, align 8, !tbaa !3
  %95 = load i64, ptr %12, align 8, !tbaa !3
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %28, align 8, !tbaa !9
  %99 = load double, ptr %98, align 8, !tbaa !7
  store double %99, ptr %40, align 8, !tbaa !7
  %100 = load ptr, ptr %32, align 8, !tbaa !9
  %101 = load double, ptr %100, align 8, !tbaa !7
  store double %101, ptr %42, align 8, !tbaa !7
  %102 = load double, ptr %42, align 8, !tbaa !7
  %103 = load ptr, ptr %28, align 8, !tbaa !9
  store double %102, ptr %103, align 8, !tbaa !7
  %104 = load double, ptr %40, align 8, !tbaa !7
  %105 = load ptr, ptr %32, align 8, !tbaa !9
  store double %104, ptr %105, align 8, !tbaa !7
  %106 = load i64, ptr %17, align 8, !tbaa !3
  %107 = load ptr, ptr %28, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  store ptr %108, ptr %28, align 8, !tbaa !9
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = load ptr, ptr %32, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %110, i64 %109
  store ptr %111, ptr %32, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %97
  %113 = load i64, ptr %23, align 8, !tbaa !3
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %23, align 8, !tbaa !3
  br label %93, !llvm.loop !16

115:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %1670

116:                                              ; preds = %74
  %117 = load i64, ptr %12, align 8, !tbaa !3
  %118 = ashr i64 %117, 2
  store i64 %118, ptr %23, align 8, !tbaa !3
  %119 = load i64, ptr %23, align 8, !tbaa !3
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %895

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %891, %121
  %123 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %123, ptr %27, align 8, !tbaa !12
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = load i64, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store ptr %127, ptr %28, align 8, !tbaa !9
  %128 = load ptr, ptr %28, align 8, !tbaa !9
  %129 = load i64, ptr %17, align 8, !tbaa !3
  %130 = mul nsw i64 1, %129
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store ptr %131, ptr %29, align 8, !tbaa !9
  %132 = load ptr, ptr %28, align 8, !tbaa !9
  %133 = load i64, ptr %17, align 8, !tbaa !3
  %134 = mul nsw i64 2, %133
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store ptr %135, ptr %30, align 8, !tbaa !9
  %136 = load ptr, ptr %28, align 8, !tbaa !9
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = mul nsw i64 3, %137
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store ptr %139, ptr %31, align 8, !tbaa !9
  %140 = load ptr, ptr %27, align 8, !tbaa !12
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %24, align 8, !tbaa !3
  %143 = load i64, ptr %21, align 8, !tbaa !3
  %144 = load ptr, ptr %27, align 8, !tbaa !12
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  store ptr %145, ptr %27, align 8, !tbaa !12
  %146 = load ptr, ptr %27, align 8, !tbaa !12
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %25, align 8, !tbaa !3
  %149 = load i64, ptr %21, align 8, !tbaa !3
  %150 = load ptr, ptr %27, align 8, !tbaa !12
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  store ptr %151, ptr %27, align 8, !tbaa !12
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = load i64, ptr %24, align 8, !tbaa !3
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  store ptr %154, ptr %32, align 8, !tbaa !9
  %155 = load ptr, ptr %16, align 8, !tbaa !9
  %156 = load i64, ptr %25, align 8, !tbaa !3
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  store ptr %157, ptr %33, align 8, !tbaa !9
  %158 = load ptr, ptr %32, align 8, !tbaa !9
  %159 = load i64, ptr %17, align 8, !tbaa !3
  %160 = mul nsw i64 1, %159
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store ptr %161, ptr %34, align 8, !tbaa !9
  %162 = load ptr, ptr %33, align 8, !tbaa !9
  %163 = load i64, ptr %17, align 8, !tbaa !3
  %164 = mul nsw i64 1, %163
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store ptr %165, ptr %35, align 8, !tbaa !9
  %166 = load ptr, ptr %32, align 8, !tbaa !9
  %167 = load i64, ptr %17, align 8, !tbaa !3
  %168 = mul nsw i64 2, %167
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store ptr %169, ptr %36, align 8, !tbaa !9
  %170 = load ptr, ptr %33, align 8, !tbaa !9
  %171 = load i64, ptr %17, align 8, !tbaa !3
  %172 = mul nsw i64 2, %171
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store ptr %173, ptr %37, align 8, !tbaa !9
  %174 = load ptr, ptr %32, align 8, !tbaa !9
  %175 = load i64, ptr %17, align 8, !tbaa !3
  %176 = mul nsw i64 3, %175
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store ptr %177, ptr %38, align 8, !tbaa !9
  %178 = load ptr, ptr %33, align 8, !tbaa !9
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = mul nsw i64 3, %179
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store ptr %181, ptr %39, align 8, !tbaa !9
  %182 = load i64, ptr %14, align 8, !tbaa !3
  %183 = load i64, ptr %13, align 8, !tbaa !3
  %184 = sub nsw i64 %182, %183
  %185 = ashr i64 %184, 1
  store i64 %185, ptr %22, align 8, !tbaa !3
  %186 = load i64, ptr %22, align 8, !tbaa !3
  %187 = add nsw i64 %186, -1
  store i64 %187, ptr %22, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %491, %122
  %189 = load i64, ptr %22, align 8, !tbaa !3
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %532

191:                                              ; preds = %188
  %192 = load ptr, ptr %28, align 8, !tbaa !9
  %193 = load double, ptr %192, align 8, !tbaa !7
  store double %193, ptr %40, align 8, !tbaa !7
  %194 = load ptr, ptr %28, align 8, !tbaa !9
  %195 = getelementptr inbounds double, ptr %194, i64 1
  %196 = load double, ptr %195, align 8, !tbaa !7
  store double %196, ptr %41, align 8, !tbaa !7
  %197 = load ptr, ptr %29, align 8, !tbaa !9
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %44, align 8, !tbaa !7
  %199 = load ptr, ptr %29, align 8, !tbaa !9
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %45, align 8, !tbaa !7
  %202 = load ptr, ptr %30, align 8, !tbaa !9
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %48, align 8, !tbaa !7
  %204 = load ptr, ptr %30, align 8, !tbaa !9
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !7
  store double %206, ptr %49, align 8, !tbaa !7
  %207 = load ptr, ptr %31, align 8, !tbaa !9
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %52, align 8, !tbaa !7
  %209 = load ptr, ptr %31, align 8, !tbaa !9
  %210 = getelementptr inbounds double, ptr %209, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !7
  store double %211, ptr %53, align 8, !tbaa !7
  %212 = load ptr, ptr %32, align 8, !tbaa !9
  %213 = load double, ptr %212, align 8, !tbaa !7
  store double %213, ptr %42, align 8, !tbaa !7
  %214 = load ptr, ptr %33, align 8, !tbaa !9
  %215 = load double, ptr %214, align 8, !tbaa !7
  store double %215, ptr %43, align 8, !tbaa !7
  %216 = load ptr, ptr %34, align 8, !tbaa !9
  %217 = load double, ptr %216, align 8, !tbaa !7
  store double %217, ptr %46, align 8, !tbaa !7
  %218 = load ptr, ptr %35, align 8, !tbaa !9
  %219 = load double, ptr %218, align 8, !tbaa !7
  store double %219, ptr %47, align 8, !tbaa !7
  %220 = load ptr, ptr %36, align 8, !tbaa !9
  %221 = load double, ptr %220, align 8, !tbaa !7
  store double %221, ptr %50, align 8, !tbaa !7
  %222 = load ptr, ptr %37, align 8, !tbaa !9
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %51, align 8, !tbaa !7
  %224 = load ptr, ptr %38, align 8, !tbaa !9
  %225 = load double, ptr %224, align 8, !tbaa !7
  store double %225, ptr %54, align 8, !tbaa !7
  %226 = load ptr, ptr %39, align 8, !tbaa !9
  %227 = load double, ptr %226, align 8, !tbaa !7
  store double %227, ptr %55, align 8, !tbaa !7
  %228 = load ptr, ptr %27, align 8, !tbaa !12
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  store i64 %230, ptr %24, align 8, !tbaa !3
  %231 = load i64, ptr %21, align 8, !tbaa !3
  %232 = load ptr, ptr %27, align 8, !tbaa !12
  %233 = getelementptr inbounds i32, ptr %232, i64 %231
  store ptr %233, ptr %27, align 8, !tbaa !12
  %234 = load ptr, ptr %27, align 8, !tbaa !12
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  store i64 %236, ptr %25, align 8, !tbaa !3
  %237 = load i64, ptr %21, align 8, !tbaa !3
  %238 = load ptr, ptr %27, align 8, !tbaa !12
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  store ptr %239, ptr %27, align 8, !tbaa !12
  %240 = load ptr, ptr %32, align 8, !tbaa !9
  %241 = load ptr, ptr %28, align 8, !tbaa !9
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %296

243:                                              ; preds = %191
  %244 = load ptr, ptr %33, align 8, !tbaa !9
  %245 = load ptr, ptr %28, align 8, !tbaa !9
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  %248 = load double, ptr %41, align 8, !tbaa !7
  %249 = load ptr, ptr %28, align 8, !tbaa !9
  store double %248, ptr %249, align 8, !tbaa !7
  %250 = load double, ptr %40, align 8, !tbaa !7
  %251 = load ptr, ptr %28, align 8, !tbaa !9
  %252 = getelementptr inbounds double, ptr %251, i64 1
  store double %250, ptr %252, align 8, !tbaa !7
  %253 = load double, ptr %45, align 8, !tbaa !7
  %254 = load ptr, ptr %29, align 8, !tbaa !9
  store double %253, ptr %254, align 8, !tbaa !7
  %255 = load double, ptr %44, align 8, !tbaa !7
  %256 = load ptr, ptr %29, align 8, !tbaa !9
  %257 = getelementptr inbounds double, ptr %256, i64 1
  store double %255, ptr %257, align 8, !tbaa !7
  %258 = load double, ptr %49, align 8, !tbaa !7
  %259 = load ptr, ptr %30, align 8, !tbaa !9
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = load double, ptr %48, align 8, !tbaa !7
  %261 = load ptr, ptr %30, align 8, !tbaa !9
  %262 = getelementptr inbounds double, ptr %261, i64 1
  store double %260, ptr %262, align 8, !tbaa !7
  %263 = load double, ptr %53, align 8, !tbaa !7
  %264 = load ptr, ptr %31, align 8, !tbaa !9
  store double %263, ptr %264, align 8, !tbaa !7
  %265 = load double, ptr %52, align 8, !tbaa !7
  %266 = load ptr, ptr %31, align 8, !tbaa !9
  %267 = getelementptr inbounds double, ptr %266, i64 1
  store double %265, ptr %267, align 8, !tbaa !7
  br label %295

268:                                              ; preds = %243
  %269 = load ptr, ptr %33, align 8, !tbaa !9
  %270 = load ptr, ptr %28, align 8, !tbaa !9
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = icmp ne ptr %269, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  %274 = load double, ptr %43, align 8, !tbaa !7
  %275 = load ptr, ptr %28, align 8, !tbaa !9
  %276 = getelementptr inbounds double, ptr %275, i64 1
  store double %274, ptr %276, align 8, !tbaa !7
  %277 = load double, ptr %41, align 8, !tbaa !7
  %278 = load ptr, ptr %33, align 8, !tbaa !9
  store double %277, ptr %278, align 8, !tbaa !7
  %279 = load double, ptr %47, align 8, !tbaa !7
  %280 = load ptr, ptr %29, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %280, i64 1
  store double %279, ptr %281, align 8, !tbaa !7
  %282 = load double, ptr %45, align 8, !tbaa !7
  %283 = load ptr, ptr %35, align 8, !tbaa !9
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = load double, ptr %51, align 8, !tbaa !7
  %285 = load ptr, ptr %30, align 8, !tbaa !9
  %286 = getelementptr inbounds double, ptr %285, i64 1
  store double %284, ptr %286, align 8, !tbaa !7
  %287 = load double, ptr %49, align 8, !tbaa !7
  %288 = load ptr, ptr %37, align 8, !tbaa !9
  store double %287, ptr %288, align 8, !tbaa !7
  %289 = load double, ptr %55, align 8, !tbaa !7
  %290 = load ptr, ptr %31, align 8, !tbaa !9
  %291 = getelementptr inbounds double, ptr %290, i64 1
  store double %289, ptr %291, align 8, !tbaa !7
  %292 = load double, ptr %53, align 8, !tbaa !7
  %293 = load ptr, ptr %39, align 8, !tbaa !9
  store double %292, ptr %293, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %273, %268
  br label %295

295:                                              ; preds = %294, %247
  br label %491

296:                                              ; preds = %191
  %297 = load ptr, ptr %32, align 8, !tbaa !9
  %298 = load ptr, ptr %28, align 8, !tbaa !9
  %299 = getelementptr inbounds double, ptr %298, i64 1
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %301, label %362

301:                                              ; preds = %296
  %302 = load ptr, ptr %33, align 8, !tbaa !9
  %303 = load ptr, ptr %28, align 8, !tbaa !9
  %304 = icmp ne ptr %302, %303
  br i1 %304, label %305, label %361

305:                                              ; preds = %301
  %306 = load ptr, ptr %33, align 8, !tbaa !9
  %307 = load ptr, ptr %28, align 8, !tbaa !9
  %308 = getelementptr inbounds double, ptr %307, i64 1
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %331

310:                                              ; preds = %305
  %311 = load double, ptr %41, align 8, !tbaa !7
  %312 = load ptr, ptr %28, align 8, !tbaa !9
  store double %311, ptr %312, align 8, !tbaa !7
  %313 = load double, ptr %40, align 8, !tbaa !7
  %314 = load ptr, ptr %28, align 8, !tbaa !9
  %315 = getelementptr inbounds double, ptr %314, i64 1
  store double %313, ptr %315, align 8, !tbaa !7
  %316 = load double, ptr %45, align 8, !tbaa !7
  %317 = load ptr, ptr %29, align 8, !tbaa !9
  store double %316, ptr %317, align 8, !tbaa !7
  %318 = load double, ptr %44, align 8, !tbaa !7
  %319 = load ptr, ptr %29, align 8, !tbaa !9
  %320 = getelementptr inbounds double, ptr %319, i64 1
  store double %318, ptr %320, align 8, !tbaa !7
  %321 = load double, ptr %49, align 8, !tbaa !7
  %322 = load ptr, ptr %30, align 8, !tbaa !9
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = load double, ptr %48, align 8, !tbaa !7
  %324 = load ptr, ptr %30, align 8, !tbaa !9
  %325 = getelementptr inbounds double, ptr %324, i64 1
  store double %323, ptr %325, align 8, !tbaa !7
  %326 = load double, ptr %53, align 8, !tbaa !7
  %327 = load ptr, ptr %31, align 8, !tbaa !9
  store double %326, ptr %327, align 8, !tbaa !7
  %328 = load double, ptr %52, align 8, !tbaa !7
  %329 = load ptr, ptr %31, align 8, !tbaa !9
  %330 = getelementptr inbounds double, ptr %329, i64 1
  store double %328, ptr %330, align 8, !tbaa !7
  br label %360

331:                                              ; preds = %305
  %332 = load double, ptr %41, align 8, !tbaa !7
  %333 = load ptr, ptr %28, align 8, !tbaa !9
  store double %332, ptr %333, align 8, !tbaa !7
  %334 = load double, ptr %43, align 8, !tbaa !7
  %335 = load ptr, ptr %28, align 8, !tbaa !9
  %336 = getelementptr inbounds double, ptr %335, i64 1
  store double %334, ptr %336, align 8, !tbaa !7
  %337 = load double, ptr %40, align 8, !tbaa !7
  %338 = load ptr, ptr %33, align 8, !tbaa !9
  store double %337, ptr %338, align 8, !tbaa !7
  %339 = load double, ptr %45, align 8, !tbaa !7
  %340 = load ptr, ptr %29, align 8, !tbaa !9
  store double %339, ptr %340, align 8, !tbaa !7
  %341 = load double, ptr %47, align 8, !tbaa !7
  %342 = load ptr, ptr %29, align 8, !tbaa !9
  %343 = getelementptr inbounds double, ptr %342, i64 1
  store double %341, ptr %343, align 8, !tbaa !7
  %344 = load double, ptr %44, align 8, !tbaa !7
  %345 = load ptr, ptr %35, align 8, !tbaa !9
  store double %344, ptr %345, align 8, !tbaa !7
  %346 = load double, ptr %49, align 8, !tbaa !7
  %347 = load ptr, ptr %30, align 8, !tbaa !9
  store double %346, ptr %347, align 8, !tbaa !7
  %348 = load double, ptr %51, align 8, !tbaa !7
  %349 = load ptr, ptr %30, align 8, !tbaa !9
  %350 = getelementptr inbounds double, ptr %349, i64 1
  store double %348, ptr %350, align 8, !tbaa !7
  %351 = load double, ptr %48, align 8, !tbaa !7
  %352 = load ptr, ptr %37, align 8, !tbaa !9
  store double %351, ptr %352, align 8, !tbaa !7
  %353 = load double, ptr %53, align 8, !tbaa !7
  %354 = load ptr, ptr %31, align 8, !tbaa !9
  store double %353, ptr %354, align 8, !tbaa !7
  %355 = load double, ptr %55, align 8, !tbaa !7
  %356 = load ptr, ptr %31, align 8, !tbaa !9
  %357 = getelementptr inbounds double, ptr %356, i64 1
  store double %355, ptr %357, align 8, !tbaa !7
  %358 = load double, ptr %52, align 8, !tbaa !7
  %359 = load ptr, ptr %39, align 8, !tbaa !9
  store double %358, ptr %359, align 8, !tbaa !7
  br label %360

360:                                              ; preds = %331, %310
  br label %361

361:                                              ; preds = %360, %301
  br label %490

362:                                              ; preds = %296
  %363 = load ptr, ptr %33, align 8, !tbaa !9
  %364 = load ptr, ptr %28, align 8, !tbaa !9
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %395

366:                                              ; preds = %362
  %367 = load double, ptr %41, align 8, !tbaa !7
  %368 = load ptr, ptr %28, align 8, !tbaa !9
  store double %367, ptr %368, align 8, !tbaa !7
  %369 = load double, ptr %42, align 8, !tbaa !7
  %370 = load ptr, ptr %28, align 8, !tbaa !9
  %371 = getelementptr inbounds double, ptr %370, i64 1
  store double %369, ptr %371, align 8, !tbaa !7
  %372 = load double, ptr %40, align 8, !tbaa !7
  %373 = load ptr, ptr %32, align 8, !tbaa !9
  store double %372, ptr %373, align 8, !tbaa !7
  %374 = load double, ptr %45, align 8, !tbaa !7
  %375 = load ptr, ptr %29, align 8, !tbaa !9
  store double %374, ptr %375, align 8, !tbaa !7
  %376 = load double, ptr %46, align 8, !tbaa !7
  %377 = load ptr, ptr %29, align 8, !tbaa !9
  %378 = getelementptr inbounds double, ptr %377, i64 1
  store double %376, ptr %378, align 8, !tbaa !7
  %379 = load double, ptr %44, align 8, !tbaa !7
  %380 = load ptr, ptr %34, align 8, !tbaa !9
  store double %379, ptr %380, align 8, !tbaa !7
  %381 = load double, ptr %49, align 8, !tbaa !7
  %382 = load ptr, ptr %30, align 8, !tbaa !9
  store double %381, ptr %382, align 8, !tbaa !7
  %383 = load double, ptr %50, align 8, !tbaa !7
  %384 = load ptr, ptr %30, align 8, !tbaa !9
  %385 = getelementptr inbounds double, ptr %384, i64 1
  store double %383, ptr %385, align 8, !tbaa !7
  %386 = load double, ptr %48, align 8, !tbaa !7
  %387 = load ptr, ptr %36, align 8, !tbaa !9
  store double %386, ptr %387, align 8, !tbaa !7
  %388 = load double, ptr %53, align 8, !tbaa !7
  %389 = load ptr, ptr %31, align 8, !tbaa !9
  store double %388, ptr %389, align 8, !tbaa !7
  %390 = load double, ptr %54, align 8, !tbaa !7
  %391 = load ptr, ptr %31, align 8, !tbaa !9
  %392 = getelementptr inbounds double, ptr %391, i64 1
  store double %390, ptr %392, align 8, !tbaa !7
  %393 = load double, ptr %52, align 8, !tbaa !7
  %394 = load ptr, ptr %38, align 8, !tbaa !9
  store double %393, ptr %394, align 8, !tbaa !7
  br label %489

395:                                              ; preds = %362
  %396 = load ptr, ptr %33, align 8, !tbaa !9
  %397 = load ptr, ptr %28, align 8, !tbaa !9
  %398 = getelementptr inbounds double, ptr %397, i64 1
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %400, label %417

400:                                              ; preds = %395
  %401 = load double, ptr %42, align 8, !tbaa !7
  %402 = load ptr, ptr %28, align 8, !tbaa !9
  store double %401, ptr %402, align 8, !tbaa !7
  %403 = load double, ptr %40, align 8, !tbaa !7
  %404 = load ptr, ptr %32, align 8, !tbaa !9
  store double %403, ptr %404, align 8, !tbaa !7
  %405 = load double, ptr %46, align 8, !tbaa !7
  %406 = load ptr, ptr %29, align 8, !tbaa !9
  store double %405, ptr %406, align 8, !tbaa !7
  %407 = load double, ptr %44, align 8, !tbaa !7
  %408 = load ptr, ptr %34, align 8, !tbaa !9
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = load double, ptr %50, align 8, !tbaa !7
  %410 = load ptr, ptr %30, align 8, !tbaa !9
  store double %409, ptr %410, align 8, !tbaa !7
  %411 = load double, ptr %48, align 8, !tbaa !7
  %412 = load ptr, ptr %36, align 8, !tbaa !9
  store double %411, ptr %412, align 8, !tbaa !7
  %413 = load double, ptr %54, align 8, !tbaa !7
  %414 = load ptr, ptr %31, align 8, !tbaa !9
  store double %413, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %52, align 8, !tbaa !7
  %416 = load ptr, ptr %38, align 8, !tbaa !9
  store double %415, ptr %416, align 8, !tbaa !7
  br label %488

417:                                              ; preds = %395
  %418 = load ptr, ptr %33, align 8, !tbaa !9
  %419 = load ptr, ptr %32, align 8, !tbaa !9
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %450

421:                                              ; preds = %417
  %422 = load double, ptr %42, align 8, !tbaa !7
  %423 = load ptr, ptr %28, align 8, !tbaa !9
  store double %422, ptr %423, align 8, !tbaa !7
  %424 = load double, ptr %40, align 8, !tbaa !7
  %425 = load ptr, ptr %28, align 8, !tbaa !9
  %426 = getelementptr inbounds double, ptr %425, i64 1
  store double %424, ptr %426, align 8, !tbaa !7
  %427 = load double, ptr %41, align 8, !tbaa !7
  %428 = load ptr, ptr %32, align 8, !tbaa !9
  store double %427, ptr %428, align 8, !tbaa !7
  %429 = load double, ptr %46, align 8, !tbaa !7
  %430 = load ptr, ptr %29, align 8, !tbaa !9
  store double %429, ptr %430, align 8, !tbaa !7
  %431 = load double, ptr %44, align 8, !tbaa !7
  %432 = load ptr, ptr %29, align 8, !tbaa !9
  %433 = getelementptr inbounds double, ptr %432, i64 1
  store double %431, ptr %433, align 8, !tbaa !7
  %434 = load double, ptr %45, align 8, !tbaa !7
  %435 = load ptr, ptr %34, align 8, !tbaa !9
  store double %434, ptr %435, align 8, !tbaa !7
  %436 = load double, ptr %50, align 8, !tbaa !7
  %437 = load ptr, ptr %30, align 8, !tbaa !9
  store double %436, ptr %437, align 8, !tbaa !7
  %438 = load double, ptr %48, align 8, !tbaa !7
  %439 = load ptr, ptr %30, align 8, !tbaa !9
  %440 = getelementptr inbounds double, ptr %439, i64 1
  store double %438, ptr %440, align 8, !tbaa !7
  %441 = load double, ptr %49, align 8, !tbaa !7
  %442 = load ptr, ptr %36, align 8, !tbaa !9
  store double %441, ptr %442, align 8, !tbaa !7
  %443 = load double, ptr %54, align 8, !tbaa !7
  %444 = load ptr, ptr %31, align 8, !tbaa !9
  store double %443, ptr %444, align 8, !tbaa !7
  %445 = load double, ptr %52, align 8, !tbaa !7
  %446 = load ptr, ptr %31, align 8, !tbaa !9
  %447 = getelementptr inbounds double, ptr %446, i64 1
  store double %445, ptr %447, align 8, !tbaa !7
  %448 = load double, ptr %53, align 8, !tbaa !7
  %449 = load ptr, ptr %38, align 8, !tbaa !9
  store double %448, ptr %449, align 8, !tbaa !7
  br label %487

450:                                              ; preds = %417
  %451 = load double, ptr %42, align 8, !tbaa !7
  %452 = load ptr, ptr %28, align 8, !tbaa !9
  store double %451, ptr %452, align 8, !tbaa !7
  %453 = load double, ptr %43, align 8, !tbaa !7
  %454 = load ptr, ptr %28, align 8, !tbaa !9
  %455 = getelementptr inbounds double, ptr %454, i64 1
  store double %453, ptr %455, align 8, !tbaa !7
  %456 = load double, ptr %40, align 8, !tbaa !7
  %457 = load ptr, ptr %32, align 8, !tbaa !9
  store double %456, ptr %457, align 8, !tbaa !7
  %458 = load double, ptr %41, align 8, !tbaa !7
  %459 = load ptr, ptr %33, align 8, !tbaa !9
  store double %458, ptr %459, align 8, !tbaa !7
  %460 = load double, ptr %46, align 8, !tbaa !7
  %461 = load ptr, ptr %29, align 8, !tbaa !9
  store double %460, ptr %461, align 8, !tbaa !7
  %462 = load double, ptr %47, align 8, !tbaa !7
  %463 = load ptr, ptr %29, align 8, !tbaa !9
  %464 = getelementptr inbounds double, ptr %463, i64 1
  store double %462, ptr %464, align 8, !tbaa !7
  %465 = load double, ptr %44, align 8, !tbaa !7
  %466 = load ptr, ptr %34, align 8, !tbaa !9
  store double %465, ptr %466, align 8, !tbaa !7
  %467 = load double, ptr %45, align 8, !tbaa !7
  %468 = load ptr, ptr %35, align 8, !tbaa !9
  store double %467, ptr %468, align 8, !tbaa !7
  %469 = load double, ptr %50, align 8, !tbaa !7
  %470 = load ptr, ptr %30, align 8, !tbaa !9
  store double %469, ptr %470, align 8, !tbaa !7
  %471 = load double, ptr %51, align 8, !tbaa !7
  %472 = load ptr, ptr %30, align 8, !tbaa !9
  %473 = getelementptr inbounds double, ptr %472, i64 1
  store double %471, ptr %473, align 8, !tbaa !7
  %474 = load double, ptr %48, align 8, !tbaa !7
  %475 = load ptr, ptr %36, align 8, !tbaa !9
  store double %474, ptr %475, align 8, !tbaa !7
  %476 = load double, ptr %49, align 8, !tbaa !7
  %477 = load ptr, ptr %37, align 8, !tbaa !9
  store double %476, ptr %477, align 8, !tbaa !7
  %478 = load double, ptr %54, align 8, !tbaa !7
  %479 = load ptr, ptr %31, align 8, !tbaa !9
  store double %478, ptr %479, align 8, !tbaa !7
  %480 = load double, ptr %55, align 8, !tbaa !7
  %481 = load ptr, ptr %31, align 8, !tbaa !9
  %482 = getelementptr inbounds double, ptr %481, i64 1
  store double %480, ptr %482, align 8, !tbaa !7
  %483 = load double, ptr %52, align 8, !tbaa !7
  %484 = load ptr, ptr %38, align 8, !tbaa !9
  store double %483, ptr %484, align 8, !tbaa !7
  %485 = load double, ptr %53, align 8, !tbaa !7
  %486 = load ptr, ptr %39, align 8, !tbaa !9
  store double %485, ptr %486, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %450, %421
  br label %488

488:                                              ; preds = %487, %400
  br label %489

489:                                              ; preds = %488, %366
  br label %490

490:                                              ; preds = %489, %361
  br label %491

491:                                              ; preds = %490, %295
  %492 = load ptr, ptr %16, align 8, !tbaa !9
  %493 = load i64, ptr %24, align 8, !tbaa !3
  %494 = getelementptr inbounds double, ptr %492, i64 %493
  store ptr %494, ptr %32, align 8, !tbaa !9
  %495 = load ptr, ptr %16, align 8, !tbaa !9
  %496 = load i64, ptr %25, align 8, !tbaa !3
  %497 = getelementptr inbounds double, ptr %495, i64 %496
  store ptr %497, ptr %33, align 8, !tbaa !9
  %498 = load ptr, ptr %32, align 8, !tbaa !9
  %499 = load i64, ptr %17, align 8, !tbaa !3
  %500 = mul nsw i64 1, %499
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  store ptr %501, ptr %34, align 8, !tbaa !9
  %502 = load ptr, ptr %33, align 8, !tbaa !9
  %503 = load i64, ptr %17, align 8, !tbaa !3
  %504 = mul nsw i64 1, %503
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  store ptr %505, ptr %35, align 8, !tbaa !9
  %506 = load ptr, ptr %32, align 8, !tbaa !9
  %507 = load i64, ptr %17, align 8, !tbaa !3
  %508 = mul nsw i64 2, %507
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  store ptr %509, ptr %36, align 8, !tbaa !9
  %510 = load ptr, ptr %33, align 8, !tbaa !9
  %511 = load i64, ptr %17, align 8, !tbaa !3
  %512 = mul nsw i64 2, %511
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  store ptr %513, ptr %37, align 8, !tbaa !9
  %514 = load ptr, ptr %32, align 8, !tbaa !9
  %515 = load i64, ptr %17, align 8, !tbaa !3
  %516 = mul nsw i64 3, %515
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  store ptr %517, ptr %38, align 8, !tbaa !9
  %518 = load ptr, ptr %33, align 8, !tbaa !9
  %519 = load i64, ptr %17, align 8, !tbaa !3
  %520 = mul nsw i64 3, %519
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store ptr %521, ptr %39, align 8, !tbaa !9
  %522 = load ptr, ptr %28, align 8, !tbaa !9
  %523 = getelementptr inbounds double, ptr %522, i64 2
  store ptr %523, ptr %28, align 8, !tbaa !9
  %524 = load ptr, ptr %29, align 8, !tbaa !9
  %525 = getelementptr inbounds double, ptr %524, i64 2
  store ptr %525, ptr %29, align 8, !tbaa !9
  %526 = load ptr, ptr %30, align 8, !tbaa !9
  %527 = getelementptr inbounds double, ptr %526, i64 2
  store ptr %527, ptr %30, align 8, !tbaa !9
  %528 = load ptr, ptr %31, align 8, !tbaa !9
  %529 = getelementptr inbounds double, ptr %528, i64 2
  store ptr %529, ptr %31, align 8, !tbaa !9
  %530 = load i64, ptr %22, align 8, !tbaa !3
  %531 = add nsw i64 %530, -1
  store i64 %531, ptr %22, align 8, !tbaa !3
  br label %188, !llvm.loop !18

532:                                              ; preds = %188
  %533 = load ptr, ptr %28, align 8, !tbaa !9
  %534 = load double, ptr %533, align 8, !tbaa !7
  store double %534, ptr %40, align 8, !tbaa !7
  %535 = load ptr, ptr %28, align 8, !tbaa !9
  %536 = getelementptr inbounds double, ptr %535, i64 1
  %537 = load double, ptr %536, align 8, !tbaa !7
  store double %537, ptr %41, align 8, !tbaa !7
  %538 = load ptr, ptr %29, align 8, !tbaa !9
  %539 = load double, ptr %538, align 8, !tbaa !7
  store double %539, ptr %44, align 8, !tbaa !7
  %540 = load ptr, ptr %29, align 8, !tbaa !9
  %541 = getelementptr inbounds double, ptr %540, i64 1
  %542 = load double, ptr %541, align 8, !tbaa !7
  store double %542, ptr %45, align 8, !tbaa !7
  %543 = load ptr, ptr %30, align 8, !tbaa !9
  %544 = load double, ptr %543, align 8, !tbaa !7
  store double %544, ptr %48, align 8, !tbaa !7
  %545 = load ptr, ptr %30, align 8, !tbaa !9
  %546 = getelementptr inbounds double, ptr %545, i64 1
  %547 = load double, ptr %546, align 8, !tbaa !7
  store double %547, ptr %49, align 8, !tbaa !7
  %548 = load ptr, ptr %31, align 8, !tbaa !9
  %549 = load double, ptr %548, align 8, !tbaa !7
  store double %549, ptr %52, align 8, !tbaa !7
  %550 = load ptr, ptr %31, align 8, !tbaa !9
  %551 = getelementptr inbounds double, ptr %550, i64 1
  %552 = load double, ptr %551, align 8, !tbaa !7
  store double %552, ptr %53, align 8, !tbaa !7
  %553 = load ptr, ptr %32, align 8, !tbaa !9
  %554 = load double, ptr %553, align 8, !tbaa !7
  store double %554, ptr %42, align 8, !tbaa !7
  %555 = load ptr, ptr %33, align 8, !tbaa !9
  %556 = load double, ptr %555, align 8, !tbaa !7
  store double %556, ptr %43, align 8, !tbaa !7
  %557 = load ptr, ptr %34, align 8, !tbaa !9
  %558 = load double, ptr %557, align 8, !tbaa !7
  store double %558, ptr %46, align 8, !tbaa !7
  %559 = load ptr, ptr %35, align 8, !tbaa !9
  %560 = load double, ptr %559, align 8, !tbaa !7
  store double %560, ptr %47, align 8, !tbaa !7
  %561 = load ptr, ptr %36, align 8, !tbaa !9
  %562 = load double, ptr %561, align 8, !tbaa !7
  store double %562, ptr %50, align 8, !tbaa !7
  %563 = load ptr, ptr %37, align 8, !tbaa !9
  %564 = load double, ptr %563, align 8, !tbaa !7
  store double %564, ptr %51, align 8, !tbaa !7
  %565 = load ptr, ptr %38, align 8, !tbaa !9
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %54, align 8, !tbaa !7
  %567 = load ptr, ptr %39, align 8, !tbaa !9
  %568 = load double, ptr %567, align 8, !tbaa !7
  store double %568, ptr %55, align 8, !tbaa !7
  %569 = load ptr, ptr %32, align 8, !tbaa !9
  %570 = load ptr, ptr %28, align 8, !tbaa !9
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %625

572:                                              ; preds = %532
  %573 = load ptr, ptr %33, align 8, !tbaa !9
  %574 = load ptr, ptr %28, align 8, !tbaa !9
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %597

576:                                              ; preds = %572
  %577 = load double, ptr %41, align 8, !tbaa !7
  %578 = load ptr, ptr %28, align 8, !tbaa !9
  store double %577, ptr %578, align 8, !tbaa !7
  %579 = load double, ptr %40, align 8, !tbaa !7
  %580 = load ptr, ptr %28, align 8, !tbaa !9
  %581 = getelementptr inbounds double, ptr %580, i64 1
  store double %579, ptr %581, align 8, !tbaa !7
  %582 = load double, ptr %45, align 8, !tbaa !7
  %583 = load ptr, ptr %29, align 8, !tbaa !9
  store double %582, ptr %583, align 8, !tbaa !7
  %584 = load double, ptr %44, align 8, !tbaa !7
  %585 = load ptr, ptr %29, align 8, !tbaa !9
  %586 = getelementptr inbounds double, ptr %585, i64 1
  store double %584, ptr %586, align 8, !tbaa !7
  %587 = load double, ptr %49, align 8, !tbaa !7
  %588 = load ptr, ptr %30, align 8, !tbaa !9
  store double %587, ptr %588, align 8, !tbaa !7
  %589 = load double, ptr %48, align 8, !tbaa !7
  %590 = load ptr, ptr %30, align 8, !tbaa !9
  %591 = getelementptr inbounds double, ptr %590, i64 1
  store double %589, ptr %591, align 8, !tbaa !7
  %592 = load double, ptr %53, align 8, !tbaa !7
  %593 = load ptr, ptr %31, align 8, !tbaa !9
  store double %592, ptr %593, align 8, !tbaa !7
  %594 = load double, ptr %52, align 8, !tbaa !7
  %595 = load ptr, ptr %31, align 8, !tbaa !9
  %596 = getelementptr inbounds double, ptr %595, i64 1
  store double %594, ptr %596, align 8, !tbaa !7
  br label %624

597:                                              ; preds = %572
  %598 = load ptr, ptr %33, align 8, !tbaa !9
  %599 = load ptr, ptr %28, align 8, !tbaa !9
  %600 = getelementptr inbounds double, ptr %599, i64 1
  %601 = icmp ne ptr %598, %600
  br i1 %601, label %602, label %623

602:                                              ; preds = %597
  %603 = load double, ptr %43, align 8, !tbaa !7
  %604 = load ptr, ptr %28, align 8, !tbaa !9
  %605 = getelementptr inbounds double, ptr %604, i64 1
  store double %603, ptr %605, align 8, !tbaa !7
  %606 = load double, ptr %41, align 8, !tbaa !7
  %607 = load ptr, ptr %33, align 8, !tbaa !9
  store double %606, ptr %607, align 8, !tbaa !7
  %608 = load double, ptr %47, align 8, !tbaa !7
  %609 = load ptr, ptr %29, align 8, !tbaa !9
  %610 = getelementptr inbounds double, ptr %609, i64 1
  store double %608, ptr %610, align 8, !tbaa !7
  %611 = load double, ptr %45, align 8, !tbaa !7
  %612 = load ptr, ptr %35, align 8, !tbaa !9
  store double %611, ptr %612, align 8, !tbaa !7
  %613 = load double, ptr %51, align 8, !tbaa !7
  %614 = load ptr, ptr %30, align 8, !tbaa !9
  %615 = getelementptr inbounds double, ptr %614, i64 1
  store double %613, ptr %615, align 8, !tbaa !7
  %616 = load double, ptr %49, align 8, !tbaa !7
  %617 = load ptr, ptr %37, align 8, !tbaa !9
  store double %616, ptr %617, align 8, !tbaa !7
  %618 = load double, ptr %55, align 8, !tbaa !7
  %619 = load ptr, ptr %31, align 8, !tbaa !9
  %620 = getelementptr inbounds double, ptr %619, i64 1
  store double %618, ptr %620, align 8, !tbaa !7
  %621 = load double, ptr %53, align 8, !tbaa !7
  %622 = load ptr, ptr %39, align 8, !tbaa !9
  store double %621, ptr %622, align 8, !tbaa !7
  br label %623

623:                                              ; preds = %602, %597
  br label %624

624:                                              ; preds = %623, %576
  br label %820

625:                                              ; preds = %532
  %626 = load ptr, ptr %32, align 8, !tbaa !9
  %627 = load ptr, ptr %28, align 8, !tbaa !9
  %628 = getelementptr inbounds double, ptr %627, i64 1
  %629 = icmp eq ptr %626, %628
  br i1 %629, label %630, label %691

630:                                              ; preds = %625
  %631 = load ptr, ptr %33, align 8, !tbaa !9
  %632 = load ptr, ptr %28, align 8, !tbaa !9
  %633 = icmp ne ptr %631, %632
  br i1 %633, label %634, label %690

634:                                              ; preds = %630
  %635 = load ptr, ptr %33, align 8, !tbaa !9
  %636 = load ptr, ptr %28, align 8, !tbaa !9
  %637 = getelementptr inbounds double, ptr %636, i64 1
  %638 = icmp eq ptr %635, %637
  br i1 %638, label %639, label %660

639:                                              ; preds = %634
  %640 = load double, ptr %41, align 8, !tbaa !7
  %641 = load ptr, ptr %28, align 8, !tbaa !9
  store double %640, ptr %641, align 8, !tbaa !7
  %642 = load double, ptr %40, align 8, !tbaa !7
  %643 = load ptr, ptr %28, align 8, !tbaa !9
  %644 = getelementptr inbounds double, ptr %643, i64 1
  store double %642, ptr %644, align 8, !tbaa !7
  %645 = load double, ptr %45, align 8, !tbaa !7
  %646 = load ptr, ptr %29, align 8, !tbaa !9
  store double %645, ptr %646, align 8, !tbaa !7
  %647 = load double, ptr %44, align 8, !tbaa !7
  %648 = load ptr, ptr %29, align 8, !tbaa !9
  %649 = getelementptr inbounds double, ptr %648, i64 1
  store double %647, ptr %649, align 8, !tbaa !7
  %650 = load double, ptr %49, align 8, !tbaa !7
  %651 = load ptr, ptr %30, align 8, !tbaa !9
  store double %650, ptr %651, align 8, !tbaa !7
  %652 = load double, ptr %48, align 8, !tbaa !7
  %653 = load ptr, ptr %30, align 8, !tbaa !9
  %654 = getelementptr inbounds double, ptr %653, i64 1
  store double %652, ptr %654, align 8, !tbaa !7
  %655 = load double, ptr %53, align 8, !tbaa !7
  %656 = load ptr, ptr %31, align 8, !tbaa !9
  store double %655, ptr %656, align 8, !tbaa !7
  %657 = load double, ptr %52, align 8, !tbaa !7
  %658 = load ptr, ptr %31, align 8, !tbaa !9
  %659 = getelementptr inbounds double, ptr %658, i64 1
  store double %657, ptr %659, align 8, !tbaa !7
  br label %689

660:                                              ; preds = %634
  %661 = load double, ptr %41, align 8, !tbaa !7
  %662 = load ptr, ptr %28, align 8, !tbaa !9
  store double %661, ptr %662, align 8, !tbaa !7
  %663 = load double, ptr %43, align 8, !tbaa !7
  %664 = load ptr, ptr %28, align 8, !tbaa !9
  %665 = getelementptr inbounds double, ptr %664, i64 1
  store double %663, ptr %665, align 8, !tbaa !7
  %666 = load double, ptr %40, align 8, !tbaa !7
  %667 = load ptr, ptr %33, align 8, !tbaa !9
  store double %666, ptr %667, align 8, !tbaa !7
  %668 = load double, ptr %45, align 8, !tbaa !7
  %669 = load ptr, ptr %29, align 8, !tbaa !9
  store double %668, ptr %669, align 8, !tbaa !7
  %670 = load double, ptr %47, align 8, !tbaa !7
  %671 = load ptr, ptr %29, align 8, !tbaa !9
  %672 = getelementptr inbounds double, ptr %671, i64 1
  store double %670, ptr %672, align 8, !tbaa !7
  %673 = load double, ptr %44, align 8, !tbaa !7
  %674 = load ptr, ptr %35, align 8, !tbaa !9
  store double %673, ptr %674, align 8, !tbaa !7
  %675 = load double, ptr %49, align 8, !tbaa !7
  %676 = load ptr, ptr %30, align 8, !tbaa !9
  store double %675, ptr %676, align 8, !tbaa !7
  %677 = load double, ptr %51, align 8, !tbaa !7
  %678 = load ptr, ptr %30, align 8, !tbaa !9
  %679 = getelementptr inbounds double, ptr %678, i64 1
  store double %677, ptr %679, align 8, !tbaa !7
  %680 = load double, ptr %48, align 8, !tbaa !7
  %681 = load ptr, ptr %37, align 8, !tbaa !9
  store double %680, ptr %681, align 8, !tbaa !7
  %682 = load double, ptr %53, align 8, !tbaa !7
  %683 = load ptr, ptr %31, align 8, !tbaa !9
  store double %682, ptr %683, align 8, !tbaa !7
  %684 = load double, ptr %55, align 8, !tbaa !7
  %685 = load ptr, ptr %31, align 8, !tbaa !9
  %686 = getelementptr inbounds double, ptr %685, i64 1
  store double %684, ptr %686, align 8, !tbaa !7
  %687 = load double, ptr %52, align 8, !tbaa !7
  %688 = load ptr, ptr %39, align 8, !tbaa !9
  store double %687, ptr %688, align 8, !tbaa !7
  br label %689

689:                                              ; preds = %660, %639
  br label %690

690:                                              ; preds = %689, %630
  br label %819

691:                                              ; preds = %625
  %692 = load ptr, ptr %33, align 8, !tbaa !9
  %693 = load ptr, ptr %28, align 8, !tbaa !9
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %724

695:                                              ; preds = %691
  %696 = load double, ptr %41, align 8, !tbaa !7
  %697 = load ptr, ptr %28, align 8, !tbaa !9
  store double %696, ptr %697, align 8, !tbaa !7
  %698 = load double, ptr %42, align 8, !tbaa !7
  %699 = load ptr, ptr %28, align 8, !tbaa !9
  %700 = getelementptr inbounds double, ptr %699, i64 1
  store double %698, ptr %700, align 8, !tbaa !7
  %701 = load double, ptr %40, align 8, !tbaa !7
  %702 = load ptr, ptr %32, align 8, !tbaa !9
  store double %701, ptr %702, align 8, !tbaa !7
  %703 = load double, ptr %45, align 8, !tbaa !7
  %704 = load ptr, ptr %29, align 8, !tbaa !9
  store double %703, ptr %704, align 8, !tbaa !7
  %705 = load double, ptr %46, align 8, !tbaa !7
  %706 = load ptr, ptr %29, align 8, !tbaa !9
  %707 = getelementptr inbounds double, ptr %706, i64 1
  store double %705, ptr %707, align 8, !tbaa !7
  %708 = load double, ptr %44, align 8, !tbaa !7
  %709 = load ptr, ptr %34, align 8, !tbaa !9
  store double %708, ptr %709, align 8, !tbaa !7
  %710 = load double, ptr %49, align 8, !tbaa !7
  %711 = load ptr, ptr %30, align 8, !tbaa !9
  store double %710, ptr %711, align 8, !tbaa !7
  %712 = load double, ptr %50, align 8, !tbaa !7
  %713 = load ptr, ptr %30, align 8, !tbaa !9
  %714 = getelementptr inbounds double, ptr %713, i64 1
  store double %712, ptr %714, align 8, !tbaa !7
  %715 = load double, ptr %48, align 8, !tbaa !7
  %716 = load ptr, ptr %36, align 8, !tbaa !9
  store double %715, ptr %716, align 8, !tbaa !7
  %717 = load double, ptr %53, align 8, !tbaa !7
  %718 = load ptr, ptr %31, align 8, !tbaa !9
  store double %717, ptr %718, align 8, !tbaa !7
  %719 = load double, ptr %54, align 8, !tbaa !7
  %720 = load ptr, ptr %31, align 8, !tbaa !9
  %721 = getelementptr inbounds double, ptr %720, i64 1
  store double %719, ptr %721, align 8, !tbaa !7
  %722 = load double, ptr %52, align 8, !tbaa !7
  %723 = load ptr, ptr %38, align 8, !tbaa !9
  store double %722, ptr %723, align 8, !tbaa !7
  br label %818

724:                                              ; preds = %691
  %725 = load ptr, ptr %33, align 8, !tbaa !9
  %726 = load ptr, ptr %28, align 8, !tbaa !9
  %727 = getelementptr inbounds double, ptr %726, i64 1
  %728 = icmp eq ptr %725, %727
  br i1 %728, label %729, label %746

729:                                              ; preds = %724
  %730 = load double, ptr %42, align 8, !tbaa !7
  %731 = load ptr, ptr %28, align 8, !tbaa !9
  store double %730, ptr %731, align 8, !tbaa !7
  %732 = load double, ptr %40, align 8, !tbaa !7
  %733 = load ptr, ptr %32, align 8, !tbaa !9
  store double %732, ptr %733, align 8, !tbaa !7
  %734 = load double, ptr %46, align 8, !tbaa !7
  %735 = load ptr, ptr %29, align 8, !tbaa !9
  store double %734, ptr %735, align 8, !tbaa !7
  %736 = load double, ptr %44, align 8, !tbaa !7
  %737 = load ptr, ptr %34, align 8, !tbaa !9
  store double %736, ptr %737, align 8, !tbaa !7
  %738 = load double, ptr %50, align 8, !tbaa !7
  %739 = load ptr, ptr %30, align 8, !tbaa !9
  store double %738, ptr %739, align 8, !tbaa !7
  %740 = load double, ptr %48, align 8, !tbaa !7
  %741 = load ptr, ptr %36, align 8, !tbaa !9
  store double %740, ptr %741, align 8, !tbaa !7
  %742 = load double, ptr %54, align 8, !tbaa !7
  %743 = load ptr, ptr %31, align 8, !tbaa !9
  store double %742, ptr %743, align 8, !tbaa !7
  %744 = load double, ptr %52, align 8, !tbaa !7
  %745 = load ptr, ptr %38, align 8, !tbaa !9
  store double %744, ptr %745, align 8, !tbaa !7
  br label %817

746:                                              ; preds = %724
  %747 = load ptr, ptr %33, align 8, !tbaa !9
  %748 = load ptr, ptr %32, align 8, !tbaa !9
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %779

750:                                              ; preds = %746
  %751 = load double, ptr %42, align 8, !tbaa !7
  %752 = load ptr, ptr %28, align 8, !tbaa !9
  store double %751, ptr %752, align 8, !tbaa !7
  %753 = load double, ptr %40, align 8, !tbaa !7
  %754 = load ptr, ptr %28, align 8, !tbaa !9
  %755 = getelementptr inbounds double, ptr %754, i64 1
  store double %753, ptr %755, align 8, !tbaa !7
  %756 = load double, ptr %41, align 8, !tbaa !7
  %757 = load ptr, ptr %32, align 8, !tbaa !9
  store double %756, ptr %757, align 8, !tbaa !7
  %758 = load double, ptr %46, align 8, !tbaa !7
  %759 = load ptr, ptr %29, align 8, !tbaa !9
  store double %758, ptr %759, align 8, !tbaa !7
  %760 = load double, ptr %44, align 8, !tbaa !7
  %761 = load ptr, ptr %29, align 8, !tbaa !9
  %762 = getelementptr inbounds double, ptr %761, i64 1
  store double %760, ptr %762, align 8, !tbaa !7
  %763 = load double, ptr %45, align 8, !tbaa !7
  %764 = load ptr, ptr %34, align 8, !tbaa !9
  store double %763, ptr %764, align 8, !tbaa !7
  %765 = load double, ptr %50, align 8, !tbaa !7
  %766 = load ptr, ptr %30, align 8, !tbaa !9
  store double %765, ptr %766, align 8, !tbaa !7
  %767 = load double, ptr %48, align 8, !tbaa !7
  %768 = load ptr, ptr %30, align 8, !tbaa !9
  %769 = getelementptr inbounds double, ptr %768, i64 1
  store double %767, ptr %769, align 8, !tbaa !7
  %770 = load double, ptr %49, align 8, !tbaa !7
  %771 = load ptr, ptr %36, align 8, !tbaa !9
  store double %770, ptr %771, align 8, !tbaa !7
  %772 = load double, ptr %54, align 8, !tbaa !7
  %773 = load ptr, ptr %31, align 8, !tbaa !9
  store double %772, ptr %773, align 8, !tbaa !7
  %774 = load double, ptr %52, align 8, !tbaa !7
  %775 = load ptr, ptr %31, align 8, !tbaa !9
  %776 = getelementptr inbounds double, ptr %775, i64 1
  store double %774, ptr %776, align 8, !tbaa !7
  %777 = load double, ptr %53, align 8, !tbaa !7
  %778 = load ptr, ptr %38, align 8, !tbaa !9
  store double %777, ptr %778, align 8, !tbaa !7
  br label %816

779:                                              ; preds = %746
  %780 = load double, ptr %42, align 8, !tbaa !7
  %781 = load ptr, ptr %28, align 8, !tbaa !9
  store double %780, ptr %781, align 8, !tbaa !7
  %782 = load double, ptr %43, align 8, !tbaa !7
  %783 = load ptr, ptr %28, align 8, !tbaa !9
  %784 = getelementptr inbounds double, ptr %783, i64 1
  store double %782, ptr %784, align 8, !tbaa !7
  %785 = load double, ptr %40, align 8, !tbaa !7
  %786 = load ptr, ptr %32, align 8, !tbaa !9
  store double %785, ptr %786, align 8, !tbaa !7
  %787 = load double, ptr %41, align 8, !tbaa !7
  %788 = load ptr, ptr %33, align 8, !tbaa !9
  store double %787, ptr %788, align 8, !tbaa !7
  %789 = load double, ptr %46, align 8, !tbaa !7
  %790 = load ptr, ptr %29, align 8, !tbaa !9
  store double %789, ptr %790, align 8, !tbaa !7
  %791 = load double, ptr %47, align 8, !tbaa !7
  %792 = load ptr, ptr %29, align 8, !tbaa !9
  %793 = getelementptr inbounds double, ptr %792, i64 1
  store double %791, ptr %793, align 8, !tbaa !7
  %794 = load double, ptr %44, align 8, !tbaa !7
  %795 = load ptr, ptr %34, align 8, !tbaa !9
  store double %794, ptr %795, align 8, !tbaa !7
  %796 = load double, ptr %45, align 8, !tbaa !7
  %797 = load ptr, ptr %35, align 8, !tbaa !9
  store double %796, ptr %797, align 8, !tbaa !7
  %798 = load double, ptr %50, align 8, !tbaa !7
  %799 = load ptr, ptr %30, align 8, !tbaa !9
  store double %798, ptr %799, align 8, !tbaa !7
  %800 = load double, ptr %51, align 8, !tbaa !7
  %801 = load ptr, ptr %30, align 8, !tbaa !9
  %802 = getelementptr inbounds double, ptr %801, i64 1
  store double %800, ptr %802, align 8, !tbaa !7
  %803 = load double, ptr %48, align 8, !tbaa !7
  %804 = load ptr, ptr %36, align 8, !tbaa !9
  store double %803, ptr %804, align 8, !tbaa !7
  %805 = load double, ptr %49, align 8, !tbaa !7
  %806 = load ptr, ptr %37, align 8, !tbaa !9
  store double %805, ptr %806, align 8, !tbaa !7
  %807 = load double, ptr %54, align 8, !tbaa !7
  %808 = load ptr, ptr %31, align 8, !tbaa !9
  store double %807, ptr %808, align 8, !tbaa !7
  %809 = load double, ptr %55, align 8, !tbaa !7
  %810 = load ptr, ptr %31, align 8, !tbaa !9
  %811 = getelementptr inbounds double, ptr %810, i64 1
  store double %809, ptr %811, align 8, !tbaa !7
  %812 = load double, ptr %52, align 8, !tbaa !7
  %813 = load ptr, ptr %38, align 8, !tbaa !9
  store double %812, ptr %813, align 8, !tbaa !7
  %814 = load double, ptr %53, align 8, !tbaa !7
  %815 = load ptr, ptr %39, align 8, !tbaa !9
  store double %814, ptr %815, align 8, !tbaa !7
  br label %816

816:                                              ; preds = %779, %750
  br label %817

817:                                              ; preds = %816, %729
  br label %818

818:                                              ; preds = %817, %695
  br label %819

819:                                              ; preds = %818, %690
  br label %820

820:                                              ; preds = %819, %624
  %821 = load ptr, ptr %28, align 8, !tbaa !9
  %822 = getelementptr inbounds double, ptr %821, i64 2
  store ptr %822, ptr %28, align 8, !tbaa !9
  %823 = load ptr, ptr %29, align 8, !tbaa !9
  %824 = getelementptr inbounds double, ptr %823, i64 2
  store ptr %824, ptr %29, align 8, !tbaa !9
  %825 = load ptr, ptr %30, align 8, !tbaa !9
  %826 = getelementptr inbounds double, ptr %825, i64 2
  store ptr %826, ptr %30, align 8, !tbaa !9
  %827 = load ptr, ptr %31, align 8, !tbaa !9
  %828 = getelementptr inbounds double, ptr %827, i64 2
  store ptr %828, ptr %31, align 8, !tbaa !9
  %829 = load i64, ptr %26, align 8, !tbaa !3
  %830 = and i64 %829, 1
  store i64 %830, ptr %22, align 8, !tbaa !3
  %831 = load i64, ptr %22, align 8, !tbaa !3
  %832 = icmp sgt i64 %831, 0
  br i1 %832, label %833, label %884

833:                                              ; preds = %820
  %834 = load ptr, ptr %27, align 8, !tbaa !12
  %835 = load i32, ptr %834, align 4, !tbaa !14
  %836 = sext i32 %835 to i64
  store i64 %836, ptr %24, align 8, !tbaa !3
  %837 = load ptr, ptr %16, align 8, !tbaa !9
  %838 = load i64, ptr %24, align 8, !tbaa !3
  %839 = getelementptr inbounds double, ptr %837, i64 %838
  store ptr %839, ptr %32, align 8, !tbaa !9
  %840 = load ptr, ptr %32, align 8, !tbaa !9
  %841 = load i64, ptr %17, align 8, !tbaa !3
  %842 = mul nsw i64 1, %841
  %843 = getelementptr inbounds double, ptr %840, i64 %842
  store ptr %843, ptr %34, align 8, !tbaa !9
  %844 = load ptr, ptr %32, align 8, !tbaa !9
  %845 = load i64, ptr %17, align 8, !tbaa !3
  %846 = mul nsw i64 2, %845
  %847 = getelementptr inbounds double, ptr %844, i64 %846
  store ptr %847, ptr %36, align 8, !tbaa !9
  %848 = load ptr, ptr %32, align 8, !tbaa !9
  %849 = load i64, ptr %17, align 8, !tbaa !3
  %850 = mul nsw i64 3, %849
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  store ptr %851, ptr %38, align 8, !tbaa !9
  %852 = load ptr, ptr %28, align 8, !tbaa !9
  %853 = load double, ptr %852, align 8, !tbaa !7
  store double %853, ptr %40, align 8, !tbaa !7
  %854 = load ptr, ptr %32, align 8, !tbaa !9
  %855 = load double, ptr %854, align 8, !tbaa !7
  store double %855, ptr %42, align 8, !tbaa !7
  %856 = load ptr, ptr %29, align 8, !tbaa !9
  %857 = load double, ptr %856, align 8, !tbaa !7
  store double %857, ptr %44, align 8, !tbaa !7
  %858 = load ptr, ptr %34, align 8, !tbaa !9
  %859 = load double, ptr %858, align 8, !tbaa !7
  store double %859, ptr %46, align 8, !tbaa !7
  %860 = load ptr, ptr %30, align 8, !tbaa !9
  %861 = load double, ptr %860, align 8, !tbaa !7
  store double %861, ptr %48, align 8, !tbaa !7
  %862 = load ptr, ptr %36, align 8, !tbaa !9
  %863 = load double, ptr %862, align 8, !tbaa !7
  store double %863, ptr %50, align 8, !tbaa !7
  %864 = load ptr, ptr %31, align 8, !tbaa !9
  %865 = load double, ptr %864, align 8, !tbaa !7
  store double %865, ptr %52, align 8, !tbaa !7
  %866 = load ptr, ptr %38, align 8, !tbaa !9
  %867 = load double, ptr %866, align 8, !tbaa !7
  store double %867, ptr %54, align 8, !tbaa !7
  %868 = load double, ptr %42, align 8, !tbaa !7
  %869 = load ptr, ptr %28, align 8, !tbaa !9
  store double %868, ptr %869, align 8, !tbaa !7
  %870 = load double, ptr %40, align 8, !tbaa !7
  %871 = load ptr, ptr %32, align 8, !tbaa !9
  store double %870, ptr %871, align 8, !tbaa !7
  %872 = load double, ptr %46, align 8, !tbaa !7
  %873 = load ptr, ptr %29, align 8, !tbaa !9
  store double %872, ptr %873, align 8, !tbaa !7
  %874 = load double, ptr %44, align 8, !tbaa !7
  %875 = load ptr, ptr %34, align 8, !tbaa !9
  store double %874, ptr %875, align 8, !tbaa !7
  %876 = load double, ptr %50, align 8, !tbaa !7
  %877 = load ptr, ptr %30, align 8, !tbaa !9
  store double %876, ptr %877, align 8, !tbaa !7
  %878 = load double, ptr %48, align 8, !tbaa !7
  %879 = load ptr, ptr %36, align 8, !tbaa !9
  store double %878, ptr %879, align 8, !tbaa !7
  %880 = load double, ptr %54, align 8, !tbaa !7
  %881 = load ptr, ptr %31, align 8, !tbaa !9
  store double %880, ptr %881, align 8, !tbaa !7
  %882 = load double, ptr %52, align 8, !tbaa !7
  %883 = load ptr, ptr %38, align 8, !tbaa !9
  store double %882, ptr %883, align 8, !tbaa !7
  br label %884

884:                                              ; preds = %833, %820
  %885 = load i64, ptr %17, align 8, !tbaa !3
  %886 = mul nsw i64 4, %885
  %887 = load ptr, ptr %16, align 8, !tbaa !9
  %888 = getelementptr inbounds double, ptr %887, i64 %886
  store ptr %888, ptr %16, align 8, !tbaa !9
  %889 = load i64, ptr %23, align 8, !tbaa !3
  %890 = add nsw i64 %889, -1
  store i64 %890, ptr %23, align 8, !tbaa !3
  br label %891

891:                                              ; preds = %884
  %892 = load i64, ptr %23, align 8, !tbaa !3
  %893 = icmp sgt i64 %892, 0
  br i1 %893, label %122, label %894, !llvm.loop !19

894:                                              ; preds = %891
  br label %895

895:                                              ; preds = %894, %116
  %896 = load i64, ptr %12, align 8, !tbaa !3
  %897 = and i64 %896, 2
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %1360

899:                                              ; preds = %895
  %900 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %900, ptr %27, align 8, !tbaa !12
  %901 = load ptr, ptr %16, align 8, !tbaa !9
  %902 = load i64, ptr %13, align 8, !tbaa !3
  %903 = getelementptr inbounds double, ptr %901, i64 %902
  %904 = getelementptr inbounds double, ptr %903, i64 1
  store ptr %904, ptr %28, align 8, !tbaa !9
  %905 = load ptr, ptr %28, align 8, !tbaa !9
  %906 = load i64, ptr %17, align 8, !tbaa !3
  %907 = mul nsw i64 1, %906
  %908 = getelementptr inbounds double, ptr %905, i64 %907
  store ptr %908, ptr %29, align 8, !tbaa !9
  %909 = load ptr, ptr %27, align 8, !tbaa !12
  %910 = load i32, ptr %909, align 4, !tbaa !14
  %911 = sext i32 %910 to i64
  store i64 %911, ptr %24, align 8, !tbaa !3
  %912 = load i64, ptr %21, align 8, !tbaa !3
  %913 = load ptr, ptr %27, align 8, !tbaa !12
  %914 = getelementptr inbounds i32, ptr %913, i64 %912
  store ptr %914, ptr %27, align 8, !tbaa !12
  %915 = load ptr, ptr %27, align 8, !tbaa !12
  %916 = load i32, ptr %915, align 4, !tbaa !14
  %917 = sext i32 %916 to i64
  store i64 %917, ptr %25, align 8, !tbaa !3
  %918 = load i64, ptr %21, align 8, !tbaa !3
  %919 = load ptr, ptr %27, align 8, !tbaa !12
  %920 = getelementptr inbounds i32, ptr %919, i64 %918
  store ptr %920, ptr %27, align 8, !tbaa !12
  %921 = load ptr, ptr %16, align 8, !tbaa !9
  %922 = load i64, ptr %24, align 8, !tbaa !3
  %923 = getelementptr inbounds double, ptr %921, i64 %922
  store ptr %923, ptr %32, align 8, !tbaa !9
  %924 = load ptr, ptr %16, align 8, !tbaa !9
  %925 = load i64, ptr %25, align 8, !tbaa !3
  %926 = getelementptr inbounds double, ptr %924, i64 %925
  store ptr %926, ptr %33, align 8, !tbaa !9
  %927 = load ptr, ptr %32, align 8, !tbaa !9
  %928 = load i64, ptr %17, align 8, !tbaa !3
  %929 = mul nsw i64 1, %928
  %930 = getelementptr inbounds double, ptr %927, i64 %929
  store ptr %930, ptr %34, align 8, !tbaa !9
  %931 = load ptr, ptr %33, align 8, !tbaa !9
  %932 = load i64, ptr %17, align 8, !tbaa !3
  %933 = mul nsw i64 1, %932
  %934 = getelementptr inbounds double, ptr %931, i64 %933
  store ptr %934, ptr %35, align 8, !tbaa !9
  %935 = load i64, ptr %26, align 8, !tbaa !3
  %936 = ashr i64 %935, 1
  store i64 %936, ptr %22, align 8, !tbaa !3
  %937 = load i64, ptr %22, align 8, !tbaa !3
  %938 = add nsw i64 %937, -1
  store i64 %938, ptr %22, align 8, !tbaa !3
  br label %939

939:                                              ; preds = %1126, %899
  %940 = load i64, ptr %22, align 8, !tbaa !3
  %941 = icmp sgt i64 %940, 0
  br i1 %941, label %942, label %1147

942:                                              ; preds = %939
  %943 = load ptr, ptr %28, align 8, !tbaa !9
  %944 = load double, ptr %943, align 8, !tbaa !7
  store double %944, ptr %40, align 8, !tbaa !7
  %945 = load ptr, ptr %28, align 8, !tbaa !9
  %946 = getelementptr inbounds double, ptr %945, i64 1
  %947 = load double, ptr %946, align 8, !tbaa !7
  store double %947, ptr %41, align 8, !tbaa !7
  %948 = load ptr, ptr %29, align 8, !tbaa !9
  %949 = load double, ptr %948, align 8, !tbaa !7
  store double %949, ptr %44, align 8, !tbaa !7
  %950 = load ptr, ptr %29, align 8, !tbaa !9
  %951 = getelementptr inbounds double, ptr %950, i64 1
  %952 = load double, ptr %951, align 8, !tbaa !7
  store double %952, ptr %45, align 8, !tbaa !7
  %953 = load ptr, ptr %32, align 8, !tbaa !9
  %954 = load double, ptr %953, align 8, !tbaa !7
  store double %954, ptr %42, align 8, !tbaa !7
  %955 = load ptr, ptr %33, align 8, !tbaa !9
  %956 = load double, ptr %955, align 8, !tbaa !7
  store double %956, ptr %43, align 8, !tbaa !7
  %957 = load ptr, ptr %34, align 8, !tbaa !9
  %958 = load double, ptr %957, align 8, !tbaa !7
  store double %958, ptr %46, align 8, !tbaa !7
  %959 = load ptr, ptr %35, align 8, !tbaa !9
  %960 = load double, ptr %959, align 8, !tbaa !7
  store double %960, ptr %47, align 8, !tbaa !7
  %961 = load ptr, ptr %27, align 8, !tbaa !12
  %962 = load i32, ptr %961, align 4, !tbaa !14
  %963 = sext i32 %962 to i64
  store i64 %963, ptr %24, align 8, !tbaa !3
  %964 = load i64, ptr %21, align 8, !tbaa !3
  %965 = load ptr, ptr %27, align 8, !tbaa !12
  %966 = getelementptr inbounds i32, ptr %965, i64 %964
  store ptr %966, ptr %27, align 8, !tbaa !12
  %967 = load ptr, ptr %27, align 8, !tbaa !12
  %968 = load i32, ptr %967, align 4, !tbaa !14
  %969 = sext i32 %968 to i64
  store i64 %969, ptr %25, align 8, !tbaa !3
  %970 = load i64, ptr %21, align 8, !tbaa !3
  %971 = load ptr, ptr %27, align 8, !tbaa !12
  %972 = getelementptr inbounds i32, ptr %971, i64 %970
  store ptr %972, ptr %27, align 8, !tbaa !12
  %973 = load ptr, ptr %32, align 8, !tbaa !9
  %974 = load ptr, ptr %28, align 8, !tbaa !9
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %976, label %1009

976:                                              ; preds = %942
  %977 = load ptr, ptr %33, align 8, !tbaa !9
  %978 = load ptr, ptr %28, align 8, !tbaa !9
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %980, label %991

980:                                              ; preds = %976
  %981 = load double, ptr %41, align 8, !tbaa !7
  %982 = load ptr, ptr %28, align 8, !tbaa !9
  store double %981, ptr %982, align 8, !tbaa !7
  %983 = load double, ptr %40, align 8, !tbaa !7
  %984 = load ptr, ptr %28, align 8, !tbaa !9
  %985 = getelementptr inbounds double, ptr %984, i64 1
  store double %983, ptr %985, align 8, !tbaa !7
  %986 = load double, ptr %45, align 8, !tbaa !7
  %987 = load ptr, ptr %29, align 8, !tbaa !9
  store double %986, ptr %987, align 8, !tbaa !7
  %988 = load double, ptr %44, align 8, !tbaa !7
  %989 = load ptr, ptr %29, align 8, !tbaa !9
  %990 = getelementptr inbounds double, ptr %989, i64 1
  store double %988, ptr %990, align 8, !tbaa !7
  br label %1008

991:                                              ; preds = %976
  %992 = load ptr, ptr %33, align 8, !tbaa !9
  %993 = load ptr, ptr %28, align 8, !tbaa !9
  %994 = getelementptr inbounds double, ptr %993, i64 1
  %995 = icmp ne ptr %992, %994
  br i1 %995, label %996, label %1007

996:                                              ; preds = %991
  %997 = load double, ptr %43, align 8, !tbaa !7
  %998 = load ptr, ptr %28, align 8, !tbaa !9
  %999 = getelementptr inbounds double, ptr %998, i64 1
  store double %997, ptr %999, align 8, !tbaa !7
  %1000 = load double, ptr %41, align 8, !tbaa !7
  %1001 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1000, ptr %1001, align 8, !tbaa !7
  %1002 = load double, ptr %47, align 8, !tbaa !7
  %1003 = load ptr, ptr %29, align 8, !tbaa !9
  %1004 = getelementptr inbounds double, ptr %1003, i64 1
  store double %1002, ptr %1004, align 8, !tbaa !7
  %1005 = load double, ptr %45, align 8, !tbaa !7
  %1006 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1005, ptr %1006, align 8, !tbaa !7
  br label %1007

1007:                                             ; preds = %996, %991
  br label %1008

1008:                                             ; preds = %1007, %980
  br label %1126

1009:                                             ; preds = %942
  %1010 = load ptr, ptr %32, align 8, !tbaa !9
  %1011 = load ptr, ptr %28, align 8, !tbaa !9
  %1012 = getelementptr inbounds double, ptr %1011, i64 1
  %1013 = icmp eq ptr %1010, %1012
  br i1 %1013, label %1014, label %1051

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %33, align 8, !tbaa !9
  %1016 = load ptr, ptr %28, align 8, !tbaa !9
  %1017 = icmp ne ptr %1015, %1016
  br i1 %1017, label %1018, label %1050

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %33, align 8, !tbaa !9
  %1020 = load ptr, ptr %28, align 8, !tbaa !9
  %1021 = getelementptr inbounds double, ptr %1020, i64 1
  %1022 = icmp eq ptr %1019, %1021
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1018
  %1024 = load double, ptr %41, align 8, !tbaa !7
  %1025 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1024, ptr %1025, align 8, !tbaa !7
  %1026 = load double, ptr %40, align 8, !tbaa !7
  %1027 = load ptr, ptr %28, align 8, !tbaa !9
  %1028 = getelementptr inbounds double, ptr %1027, i64 1
  store double %1026, ptr %1028, align 8, !tbaa !7
  %1029 = load double, ptr %45, align 8, !tbaa !7
  %1030 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1029, ptr %1030, align 8, !tbaa !7
  %1031 = load double, ptr %44, align 8, !tbaa !7
  %1032 = load ptr, ptr %29, align 8, !tbaa !9
  %1033 = getelementptr inbounds double, ptr %1032, i64 1
  store double %1031, ptr %1033, align 8, !tbaa !7
  br label %1049

1034:                                             ; preds = %1018
  %1035 = load double, ptr %41, align 8, !tbaa !7
  %1036 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1035, ptr %1036, align 8, !tbaa !7
  %1037 = load double, ptr %43, align 8, !tbaa !7
  %1038 = load ptr, ptr %28, align 8, !tbaa !9
  %1039 = getelementptr inbounds double, ptr %1038, i64 1
  store double %1037, ptr %1039, align 8, !tbaa !7
  %1040 = load double, ptr %40, align 8, !tbaa !7
  %1041 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1040, ptr %1041, align 8, !tbaa !7
  %1042 = load double, ptr %45, align 8, !tbaa !7
  %1043 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1042, ptr %1043, align 8, !tbaa !7
  %1044 = load double, ptr %47, align 8, !tbaa !7
  %1045 = load ptr, ptr %29, align 8, !tbaa !9
  %1046 = getelementptr inbounds double, ptr %1045, i64 1
  store double %1044, ptr %1046, align 8, !tbaa !7
  %1047 = load double, ptr %44, align 8, !tbaa !7
  %1048 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1047, ptr %1048, align 8, !tbaa !7
  br label %1049

1049:                                             ; preds = %1034, %1023
  br label %1050

1050:                                             ; preds = %1049, %1014
  br label %1125

1051:                                             ; preds = %1009
  %1052 = load ptr, ptr %33, align 8, !tbaa !9
  %1053 = load ptr, ptr %28, align 8, !tbaa !9
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1051
  %1056 = load double, ptr %41, align 8, !tbaa !7
  %1057 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1056, ptr %1057, align 8, !tbaa !7
  %1058 = load double, ptr %42, align 8, !tbaa !7
  %1059 = load ptr, ptr %28, align 8, !tbaa !9
  %1060 = getelementptr inbounds double, ptr %1059, i64 1
  store double %1058, ptr %1060, align 8, !tbaa !7
  %1061 = load double, ptr %40, align 8, !tbaa !7
  %1062 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1061, ptr %1062, align 8, !tbaa !7
  %1063 = load double, ptr %45, align 8, !tbaa !7
  %1064 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1063, ptr %1064, align 8, !tbaa !7
  %1065 = load double, ptr %46, align 8, !tbaa !7
  %1066 = load ptr, ptr %29, align 8, !tbaa !9
  %1067 = getelementptr inbounds double, ptr %1066, i64 1
  store double %1065, ptr %1067, align 8, !tbaa !7
  %1068 = load double, ptr %44, align 8, !tbaa !7
  %1069 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1068, ptr %1069, align 8, !tbaa !7
  br label %1124

1070:                                             ; preds = %1051
  %1071 = load ptr, ptr %33, align 8, !tbaa !9
  %1072 = load ptr, ptr %28, align 8, !tbaa !9
  %1073 = getelementptr inbounds double, ptr %1072, i64 1
  %1074 = icmp eq ptr %1071, %1073
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1070
  %1076 = load double, ptr %42, align 8, !tbaa !7
  %1077 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1076, ptr %1077, align 8, !tbaa !7
  %1078 = load double, ptr %40, align 8, !tbaa !7
  %1079 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1078, ptr %1079, align 8, !tbaa !7
  %1080 = load double, ptr %46, align 8, !tbaa !7
  %1081 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1080, ptr %1081, align 8, !tbaa !7
  %1082 = load double, ptr %44, align 8, !tbaa !7
  %1083 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1082, ptr %1083, align 8, !tbaa !7
  br label %1123

1084:                                             ; preds = %1070
  %1085 = load ptr, ptr %33, align 8, !tbaa !9
  %1086 = load ptr, ptr %32, align 8, !tbaa !9
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1103

1088:                                             ; preds = %1084
  %1089 = load double, ptr %42, align 8, !tbaa !7
  %1090 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1089, ptr %1090, align 8, !tbaa !7
  %1091 = load double, ptr %40, align 8, !tbaa !7
  %1092 = load ptr, ptr %28, align 8, !tbaa !9
  %1093 = getelementptr inbounds double, ptr %1092, i64 1
  store double %1091, ptr %1093, align 8, !tbaa !7
  %1094 = load double, ptr %41, align 8, !tbaa !7
  %1095 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1094, ptr %1095, align 8, !tbaa !7
  %1096 = load double, ptr %46, align 8, !tbaa !7
  %1097 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1096, ptr %1097, align 8, !tbaa !7
  %1098 = load double, ptr %44, align 8, !tbaa !7
  %1099 = load ptr, ptr %29, align 8, !tbaa !9
  %1100 = getelementptr inbounds double, ptr %1099, i64 1
  store double %1098, ptr %1100, align 8, !tbaa !7
  %1101 = load double, ptr %45, align 8, !tbaa !7
  %1102 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1101, ptr %1102, align 8, !tbaa !7
  br label %1122

1103:                                             ; preds = %1084
  %1104 = load double, ptr %42, align 8, !tbaa !7
  %1105 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1104, ptr %1105, align 8, !tbaa !7
  %1106 = load double, ptr %43, align 8, !tbaa !7
  %1107 = load ptr, ptr %28, align 8, !tbaa !9
  %1108 = getelementptr inbounds double, ptr %1107, i64 1
  store double %1106, ptr %1108, align 8, !tbaa !7
  %1109 = load double, ptr %40, align 8, !tbaa !7
  %1110 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1109, ptr %1110, align 8, !tbaa !7
  %1111 = load double, ptr %41, align 8, !tbaa !7
  %1112 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1111, ptr %1112, align 8, !tbaa !7
  %1113 = load double, ptr %46, align 8, !tbaa !7
  %1114 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1113, ptr %1114, align 8, !tbaa !7
  %1115 = load double, ptr %47, align 8, !tbaa !7
  %1116 = load ptr, ptr %29, align 8, !tbaa !9
  %1117 = getelementptr inbounds double, ptr %1116, i64 1
  store double %1115, ptr %1117, align 8, !tbaa !7
  %1118 = load double, ptr %44, align 8, !tbaa !7
  %1119 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1118, ptr %1119, align 8, !tbaa !7
  %1120 = load double, ptr %45, align 8, !tbaa !7
  %1121 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1120, ptr %1121, align 8, !tbaa !7
  br label %1122

1122:                                             ; preds = %1103, %1088
  br label %1123

1123:                                             ; preds = %1122, %1075
  br label %1124

1124:                                             ; preds = %1123, %1055
  br label %1125

1125:                                             ; preds = %1124, %1050
  br label %1126

1126:                                             ; preds = %1125, %1008
  %1127 = load ptr, ptr %16, align 8, !tbaa !9
  %1128 = load i64, ptr %24, align 8, !tbaa !3
  %1129 = getelementptr inbounds double, ptr %1127, i64 %1128
  store ptr %1129, ptr %32, align 8, !tbaa !9
  %1130 = load ptr, ptr %16, align 8, !tbaa !9
  %1131 = load i64, ptr %25, align 8, !tbaa !3
  %1132 = getelementptr inbounds double, ptr %1130, i64 %1131
  store ptr %1132, ptr %33, align 8, !tbaa !9
  %1133 = load ptr, ptr %32, align 8, !tbaa !9
  %1134 = load i64, ptr %17, align 8, !tbaa !3
  %1135 = mul nsw i64 1, %1134
  %1136 = getelementptr inbounds double, ptr %1133, i64 %1135
  store ptr %1136, ptr %34, align 8, !tbaa !9
  %1137 = load ptr, ptr %33, align 8, !tbaa !9
  %1138 = load i64, ptr %17, align 8, !tbaa !3
  %1139 = mul nsw i64 1, %1138
  %1140 = getelementptr inbounds double, ptr %1137, i64 %1139
  store ptr %1140, ptr %35, align 8, !tbaa !9
  %1141 = load ptr, ptr %28, align 8, !tbaa !9
  %1142 = getelementptr inbounds double, ptr %1141, i64 2
  store ptr %1142, ptr %28, align 8, !tbaa !9
  %1143 = load ptr, ptr %29, align 8, !tbaa !9
  %1144 = getelementptr inbounds double, ptr %1143, i64 2
  store ptr %1144, ptr %29, align 8, !tbaa !9
  %1145 = load i64, ptr %22, align 8, !tbaa !3
  %1146 = add nsw i64 %1145, -1
  store i64 %1146, ptr %22, align 8, !tbaa !3
  br label %939, !llvm.loop !20

1147:                                             ; preds = %939
  %1148 = load ptr, ptr %32, align 8, !tbaa !9
  %1149 = load double, ptr %1148, align 8, !tbaa !7
  store double %1149, ptr %42, align 8, !tbaa !7
  %1150 = load ptr, ptr %33, align 8, !tbaa !9
  %1151 = load double, ptr %1150, align 8, !tbaa !7
  store double %1151, ptr %43, align 8, !tbaa !7
  %1152 = load ptr, ptr %34, align 8, !tbaa !9
  %1153 = load double, ptr %1152, align 8, !tbaa !7
  store double %1153, ptr %46, align 8, !tbaa !7
  %1154 = load ptr, ptr %35, align 8, !tbaa !9
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  store double %1155, ptr %47, align 8, !tbaa !7
  %1156 = load ptr, ptr %28, align 8, !tbaa !9
  %1157 = load double, ptr %1156, align 8, !tbaa !7
  store double %1157, ptr %40, align 8, !tbaa !7
  %1158 = load ptr, ptr %28, align 8, !tbaa !9
  %1159 = getelementptr inbounds double, ptr %1158, i64 1
  %1160 = load double, ptr %1159, align 8, !tbaa !7
  store double %1160, ptr %41, align 8, !tbaa !7
  %1161 = load ptr, ptr %29, align 8, !tbaa !9
  %1162 = load double, ptr %1161, align 8, !tbaa !7
  store double %1162, ptr %44, align 8, !tbaa !7
  %1163 = load ptr, ptr %29, align 8, !tbaa !9
  %1164 = getelementptr inbounds double, ptr %1163, i64 1
  %1165 = load double, ptr %1164, align 8, !tbaa !7
  store double %1165, ptr %45, align 8, !tbaa !7
  %1166 = load ptr, ptr %32, align 8, !tbaa !9
  %1167 = load ptr, ptr %28, align 8, !tbaa !9
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %1169, label %1202

1169:                                             ; preds = %1147
  %1170 = load ptr, ptr %33, align 8, !tbaa !9
  %1171 = load ptr, ptr %28, align 8, !tbaa !9
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %1173, label %1184

1173:                                             ; preds = %1169
  %1174 = load double, ptr %41, align 8, !tbaa !7
  %1175 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1174, ptr %1175, align 8, !tbaa !7
  %1176 = load double, ptr %40, align 8, !tbaa !7
  %1177 = load ptr, ptr %28, align 8, !tbaa !9
  %1178 = getelementptr inbounds double, ptr %1177, i64 1
  store double %1176, ptr %1178, align 8, !tbaa !7
  %1179 = load double, ptr %45, align 8, !tbaa !7
  %1180 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1179, ptr %1180, align 8, !tbaa !7
  %1181 = load double, ptr %44, align 8, !tbaa !7
  %1182 = load ptr, ptr %29, align 8, !tbaa !9
  %1183 = getelementptr inbounds double, ptr %1182, i64 1
  store double %1181, ptr %1183, align 8, !tbaa !7
  br label %1201

1184:                                             ; preds = %1169
  %1185 = load ptr, ptr %33, align 8, !tbaa !9
  %1186 = load ptr, ptr %28, align 8, !tbaa !9
  %1187 = getelementptr inbounds double, ptr %1186, i64 1
  %1188 = icmp ne ptr %1185, %1187
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1184
  %1190 = load double, ptr %43, align 8, !tbaa !7
  %1191 = load ptr, ptr %28, align 8, !tbaa !9
  %1192 = getelementptr inbounds double, ptr %1191, i64 1
  store double %1190, ptr %1192, align 8, !tbaa !7
  %1193 = load double, ptr %41, align 8, !tbaa !7
  %1194 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1193, ptr %1194, align 8, !tbaa !7
  %1195 = load double, ptr %47, align 8, !tbaa !7
  %1196 = load ptr, ptr %29, align 8, !tbaa !9
  %1197 = getelementptr inbounds double, ptr %1196, i64 1
  store double %1195, ptr %1197, align 8, !tbaa !7
  %1198 = load double, ptr %45, align 8, !tbaa !7
  %1199 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1198, ptr %1199, align 8, !tbaa !7
  br label %1200

1200:                                             ; preds = %1189, %1184
  br label %1201

1201:                                             ; preds = %1200, %1173
  br label %1319

1202:                                             ; preds = %1147
  %1203 = load ptr, ptr %32, align 8, !tbaa !9
  %1204 = load ptr, ptr %28, align 8, !tbaa !9
  %1205 = getelementptr inbounds double, ptr %1204, i64 1
  %1206 = icmp eq ptr %1203, %1205
  br i1 %1206, label %1207, label %1244

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %33, align 8, !tbaa !9
  %1209 = load ptr, ptr %28, align 8, !tbaa !9
  %1210 = icmp ne ptr %1208, %1209
  br i1 %1210, label %1211, label %1243

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %33, align 8, !tbaa !9
  %1213 = load ptr, ptr %28, align 8, !tbaa !9
  %1214 = getelementptr inbounds double, ptr %1213, i64 1
  %1215 = icmp eq ptr %1212, %1214
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1211
  %1217 = load double, ptr %41, align 8, !tbaa !7
  %1218 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1217, ptr %1218, align 8, !tbaa !7
  %1219 = load double, ptr %40, align 8, !tbaa !7
  %1220 = load ptr, ptr %28, align 8, !tbaa !9
  %1221 = getelementptr inbounds double, ptr %1220, i64 1
  store double %1219, ptr %1221, align 8, !tbaa !7
  %1222 = load double, ptr %45, align 8, !tbaa !7
  %1223 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1222, ptr %1223, align 8, !tbaa !7
  %1224 = load double, ptr %44, align 8, !tbaa !7
  %1225 = load ptr, ptr %29, align 8, !tbaa !9
  %1226 = getelementptr inbounds double, ptr %1225, i64 1
  store double %1224, ptr %1226, align 8, !tbaa !7
  br label %1242

1227:                                             ; preds = %1211
  %1228 = load double, ptr %41, align 8, !tbaa !7
  %1229 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1228, ptr %1229, align 8, !tbaa !7
  %1230 = load double, ptr %43, align 8, !tbaa !7
  %1231 = load ptr, ptr %28, align 8, !tbaa !9
  %1232 = getelementptr inbounds double, ptr %1231, i64 1
  store double %1230, ptr %1232, align 8, !tbaa !7
  %1233 = load double, ptr %40, align 8, !tbaa !7
  %1234 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1233, ptr %1234, align 8, !tbaa !7
  %1235 = load double, ptr %45, align 8, !tbaa !7
  %1236 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1235, ptr %1236, align 8, !tbaa !7
  %1237 = load double, ptr %47, align 8, !tbaa !7
  %1238 = load ptr, ptr %29, align 8, !tbaa !9
  %1239 = getelementptr inbounds double, ptr %1238, i64 1
  store double %1237, ptr %1239, align 8, !tbaa !7
  %1240 = load double, ptr %44, align 8, !tbaa !7
  %1241 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1240, ptr %1241, align 8, !tbaa !7
  br label %1242

1242:                                             ; preds = %1227, %1216
  br label %1243

1243:                                             ; preds = %1242, %1207
  br label %1318

1244:                                             ; preds = %1202
  %1245 = load ptr, ptr %33, align 8, !tbaa !9
  %1246 = load ptr, ptr %28, align 8, !tbaa !9
  %1247 = icmp eq ptr %1245, %1246
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1244
  %1249 = load double, ptr %41, align 8, !tbaa !7
  %1250 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1249, ptr %1250, align 8, !tbaa !7
  %1251 = load double, ptr %42, align 8, !tbaa !7
  %1252 = load ptr, ptr %28, align 8, !tbaa !9
  %1253 = getelementptr inbounds double, ptr %1252, i64 1
  store double %1251, ptr %1253, align 8, !tbaa !7
  %1254 = load double, ptr %40, align 8, !tbaa !7
  %1255 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1254, ptr %1255, align 8, !tbaa !7
  %1256 = load double, ptr %45, align 8, !tbaa !7
  %1257 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1256, ptr %1257, align 8, !tbaa !7
  %1258 = load double, ptr %46, align 8, !tbaa !7
  %1259 = load ptr, ptr %29, align 8, !tbaa !9
  %1260 = getelementptr inbounds double, ptr %1259, i64 1
  store double %1258, ptr %1260, align 8, !tbaa !7
  %1261 = load double, ptr %44, align 8, !tbaa !7
  %1262 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1261, ptr %1262, align 8, !tbaa !7
  br label %1317

1263:                                             ; preds = %1244
  %1264 = load ptr, ptr %33, align 8, !tbaa !9
  %1265 = load ptr, ptr %28, align 8, !tbaa !9
  %1266 = getelementptr inbounds double, ptr %1265, i64 1
  %1267 = icmp eq ptr %1264, %1266
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1263
  %1269 = load double, ptr %42, align 8, !tbaa !7
  %1270 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1269, ptr %1270, align 8, !tbaa !7
  %1271 = load double, ptr %40, align 8, !tbaa !7
  %1272 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1271, ptr %1272, align 8, !tbaa !7
  %1273 = load double, ptr %46, align 8, !tbaa !7
  %1274 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1273, ptr %1274, align 8, !tbaa !7
  %1275 = load double, ptr %44, align 8, !tbaa !7
  %1276 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1275, ptr %1276, align 8, !tbaa !7
  br label %1316

1277:                                             ; preds = %1263
  %1278 = load ptr, ptr %33, align 8, !tbaa !9
  %1279 = load ptr, ptr %32, align 8, !tbaa !9
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %1281, label %1296

1281:                                             ; preds = %1277
  %1282 = load double, ptr %42, align 8, !tbaa !7
  %1283 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1282, ptr %1283, align 8, !tbaa !7
  %1284 = load double, ptr %40, align 8, !tbaa !7
  %1285 = load ptr, ptr %28, align 8, !tbaa !9
  %1286 = getelementptr inbounds double, ptr %1285, i64 1
  store double %1284, ptr %1286, align 8, !tbaa !7
  %1287 = load double, ptr %41, align 8, !tbaa !7
  %1288 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1287, ptr %1288, align 8, !tbaa !7
  %1289 = load double, ptr %46, align 8, !tbaa !7
  %1290 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1289, ptr %1290, align 8, !tbaa !7
  %1291 = load double, ptr %44, align 8, !tbaa !7
  %1292 = load ptr, ptr %29, align 8, !tbaa !9
  %1293 = getelementptr inbounds double, ptr %1292, i64 1
  store double %1291, ptr %1293, align 8, !tbaa !7
  %1294 = load double, ptr %45, align 8, !tbaa !7
  %1295 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1294, ptr %1295, align 8, !tbaa !7
  br label %1315

1296:                                             ; preds = %1277
  %1297 = load double, ptr %42, align 8, !tbaa !7
  %1298 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1297, ptr %1298, align 8, !tbaa !7
  %1299 = load double, ptr %43, align 8, !tbaa !7
  %1300 = load ptr, ptr %28, align 8, !tbaa !9
  %1301 = getelementptr inbounds double, ptr %1300, i64 1
  store double %1299, ptr %1301, align 8, !tbaa !7
  %1302 = load double, ptr %40, align 8, !tbaa !7
  %1303 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1302, ptr %1303, align 8, !tbaa !7
  %1304 = load double, ptr %41, align 8, !tbaa !7
  %1305 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1304, ptr %1305, align 8, !tbaa !7
  %1306 = load double, ptr %46, align 8, !tbaa !7
  %1307 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1306, ptr %1307, align 8, !tbaa !7
  %1308 = load double, ptr %47, align 8, !tbaa !7
  %1309 = load ptr, ptr %29, align 8, !tbaa !9
  %1310 = getelementptr inbounds double, ptr %1309, i64 1
  store double %1308, ptr %1310, align 8, !tbaa !7
  %1311 = load double, ptr %44, align 8, !tbaa !7
  %1312 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1311, ptr %1312, align 8, !tbaa !7
  %1313 = load double, ptr %45, align 8, !tbaa !7
  %1314 = load ptr, ptr %35, align 8, !tbaa !9
  store double %1313, ptr %1314, align 8, !tbaa !7
  br label %1315

1315:                                             ; preds = %1296, %1281
  br label %1316

1316:                                             ; preds = %1315, %1268
  br label %1317

1317:                                             ; preds = %1316, %1248
  br label %1318

1318:                                             ; preds = %1317, %1243
  br label %1319

1319:                                             ; preds = %1318, %1201
  %1320 = load ptr, ptr %28, align 8, !tbaa !9
  %1321 = getelementptr inbounds double, ptr %1320, i64 2
  store ptr %1321, ptr %28, align 8, !tbaa !9
  %1322 = load ptr, ptr %29, align 8, !tbaa !9
  %1323 = getelementptr inbounds double, ptr %1322, i64 2
  store ptr %1323, ptr %29, align 8, !tbaa !9
  %1324 = load i64, ptr %26, align 8, !tbaa !3
  %1325 = and i64 %1324, 1
  store i64 %1325, ptr %22, align 8, !tbaa !3
  %1326 = load i64, ptr %22, align 8, !tbaa !3
  %1327 = icmp sgt i64 %1326, 0
  br i1 %1327, label %1328, label %1355

1328:                                             ; preds = %1319
  %1329 = load ptr, ptr %27, align 8, !tbaa !12
  %1330 = load i32, ptr %1329, align 4, !tbaa !14
  %1331 = sext i32 %1330 to i64
  store i64 %1331, ptr %24, align 8, !tbaa !3
  %1332 = load ptr, ptr %16, align 8, !tbaa !9
  %1333 = load i64, ptr %24, align 8, !tbaa !3
  %1334 = getelementptr inbounds double, ptr %1332, i64 %1333
  store ptr %1334, ptr %32, align 8, !tbaa !9
  %1335 = load ptr, ptr %32, align 8, !tbaa !9
  %1336 = load i64, ptr %17, align 8, !tbaa !3
  %1337 = mul nsw i64 1, %1336
  %1338 = getelementptr inbounds double, ptr %1335, i64 %1337
  store ptr %1338, ptr %34, align 8, !tbaa !9
  %1339 = load ptr, ptr %28, align 8, !tbaa !9
  %1340 = load double, ptr %1339, align 8, !tbaa !7
  store double %1340, ptr %40, align 8, !tbaa !7
  %1341 = load ptr, ptr %32, align 8, !tbaa !9
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  store double %1342, ptr %42, align 8, !tbaa !7
  %1343 = load ptr, ptr %29, align 8, !tbaa !9
  %1344 = load double, ptr %1343, align 8, !tbaa !7
  store double %1344, ptr %44, align 8, !tbaa !7
  %1345 = load ptr, ptr %34, align 8, !tbaa !9
  %1346 = load double, ptr %1345, align 8, !tbaa !7
  store double %1346, ptr %46, align 8, !tbaa !7
  %1347 = load double, ptr %42, align 8, !tbaa !7
  %1348 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1347, ptr %1348, align 8, !tbaa !7
  %1349 = load double, ptr %40, align 8, !tbaa !7
  %1350 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1349, ptr %1350, align 8, !tbaa !7
  %1351 = load double, ptr %46, align 8, !tbaa !7
  %1352 = load ptr, ptr %29, align 8, !tbaa !9
  store double %1351, ptr %1352, align 8, !tbaa !7
  %1353 = load double, ptr %44, align 8, !tbaa !7
  %1354 = load ptr, ptr %34, align 8, !tbaa !9
  store double %1353, ptr %1354, align 8, !tbaa !7
  br label %1355

1355:                                             ; preds = %1328, %1319
  %1356 = load i64, ptr %17, align 8, !tbaa !3
  %1357 = mul nsw i64 2, %1356
  %1358 = load ptr, ptr %16, align 8, !tbaa !9
  %1359 = getelementptr inbounds double, ptr %1358, i64 %1357
  store ptr %1359, ptr %16, align 8, !tbaa !9
  br label %1360

1360:                                             ; preds = %1355, %895
  %1361 = load i64, ptr %12, align 8, !tbaa !3
  %1362 = and i64 %1361, 1
  %1363 = icmp ne i64 %1362, 0
  br i1 %1363, label %1364, label %1669

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %1365, ptr %27, align 8, !tbaa !12
  %1366 = load ptr, ptr %16, align 8, !tbaa !9
  %1367 = load i64, ptr %13, align 8, !tbaa !3
  %1368 = getelementptr inbounds double, ptr %1366, i64 %1367
  %1369 = getelementptr inbounds double, ptr %1368, i64 1
  store ptr %1369, ptr %28, align 8, !tbaa !9
  %1370 = load ptr, ptr %27, align 8, !tbaa !12
  %1371 = load i32, ptr %1370, align 4, !tbaa !14
  %1372 = sext i32 %1371 to i64
  store i64 %1372, ptr %24, align 8, !tbaa !3
  %1373 = load i64, ptr %21, align 8, !tbaa !3
  %1374 = load ptr, ptr %27, align 8, !tbaa !12
  %1375 = getelementptr inbounds i32, ptr %1374, i64 %1373
  store ptr %1375, ptr %27, align 8, !tbaa !12
  %1376 = load ptr, ptr %27, align 8, !tbaa !12
  %1377 = load i32, ptr %1376, align 4, !tbaa !14
  %1378 = sext i32 %1377 to i64
  store i64 %1378, ptr %25, align 8, !tbaa !3
  %1379 = load i64, ptr %21, align 8, !tbaa !3
  %1380 = load ptr, ptr %27, align 8, !tbaa !12
  %1381 = getelementptr inbounds i32, ptr %1380, i64 %1379
  store ptr %1381, ptr %27, align 8, !tbaa !12
  %1382 = load ptr, ptr %16, align 8, !tbaa !9
  %1383 = load i64, ptr %24, align 8, !tbaa !3
  %1384 = getelementptr inbounds double, ptr %1382, i64 %1383
  store ptr %1384, ptr %32, align 8, !tbaa !9
  %1385 = load ptr, ptr %16, align 8, !tbaa !9
  %1386 = load i64, ptr %25, align 8, !tbaa !3
  %1387 = getelementptr inbounds double, ptr %1385, i64 %1386
  store ptr %1387, ptr %33, align 8, !tbaa !9
  %1388 = load i64, ptr %26, align 8, !tbaa !3
  %1389 = ashr i64 %1388, 1
  store i64 %1389, ptr %22, align 8, !tbaa !3
  %1390 = load i64, ptr %22, align 8, !tbaa !3
  %1391 = add nsw i64 %1390, -1
  store i64 %1391, ptr %22, align 8, !tbaa !3
  br label %1392

1392:                                             ; preds = %1521, %1364
  %1393 = load i64, ptr %22, align 8, !tbaa !3
  %1394 = icmp sgt i64 %1393, 0
  br i1 %1394, label %1395, label %1532

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %28, align 8, !tbaa !9
  %1397 = load double, ptr %1396, align 8, !tbaa !7
  store double %1397, ptr %40, align 8, !tbaa !7
  %1398 = load ptr, ptr %28, align 8, !tbaa !9
  %1399 = getelementptr inbounds double, ptr %1398, i64 1
  %1400 = load double, ptr %1399, align 8, !tbaa !7
  store double %1400, ptr %41, align 8, !tbaa !7
  %1401 = load ptr, ptr %32, align 8, !tbaa !9
  %1402 = load double, ptr %1401, align 8, !tbaa !7
  store double %1402, ptr %42, align 8, !tbaa !7
  %1403 = load ptr, ptr %33, align 8, !tbaa !9
  %1404 = load double, ptr %1403, align 8, !tbaa !7
  store double %1404, ptr %43, align 8, !tbaa !7
  %1405 = load ptr, ptr %27, align 8, !tbaa !12
  %1406 = load i32, ptr %1405, align 4, !tbaa !14
  %1407 = sext i32 %1406 to i64
  store i64 %1407, ptr %24, align 8, !tbaa !3
  %1408 = load i64, ptr %21, align 8, !tbaa !3
  %1409 = load ptr, ptr %27, align 8, !tbaa !12
  %1410 = getelementptr inbounds i32, ptr %1409, i64 %1408
  store ptr %1410, ptr %27, align 8, !tbaa !12
  %1411 = load ptr, ptr %27, align 8, !tbaa !12
  %1412 = load i32, ptr %1411, align 4, !tbaa !14
  %1413 = sext i32 %1412 to i64
  store i64 %1413, ptr %25, align 8, !tbaa !3
  %1414 = load i64, ptr %21, align 8, !tbaa !3
  %1415 = load ptr, ptr %27, align 8, !tbaa !12
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1414
  store ptr %1416, ptr %27, align 8, !tbaa !12
  %1417 = load ptr, ptr %32, align 8, !tbaa !9
  %1418 = load ptr, ptr %28, align 8, !tbaa !9
  %1419 = icmp eq ptr %1417, %1418
  br i1 %1419, label %1420, label %1443

1420:                                             ; preds = %1395
  %1421 = load ptr, ptr %33, align 8, !tbaa !9
  %1422 = load ptr, ptr %28, align 8, !tbaa !9
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1420
  %1425 = load double, ptr %41, align 8, !tbaa !7
  %1426 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1425, ptr %1426, align 8, !tbaa !7
  %1427 = load double, ptr %40, align 8, !tbaa !7
  %1428 = load ptr, ptr %28, align 8, !tbaa !9
  %1429 = getelementptr inbounds double, ptr %1428, i64 1
  store double %1427, ptr %1429, align 8, !tbaa !7
  br label %1442

1430:                                             ; preds = %1420
  %1431 = load ptr, ptr %33, align 8, !tbaa !9
  %1432 = load ptr, ptr %28, align 8, !tbaa !9
  %1433 = getelementptr inbounds double, ptr %1432, i64 1
  %1434 = icmp ne ptr %1431, %1433
  br i1 %1434, label %1435, label %1441

1435:                                             ; preds = %1430
  %1436 = load double, ptr %43, align 8, !tbaa !7
  %1437 = load ptr, ptr %28, align 8, !tbaa !9
  %1438 = getelementptr inbounds double, ptr %1437, i64 1
  store double %1436, ptr %1438, align 8, !tbaa !7
  %1439 = load double, ptr %41, align 8, !tbaa !7
  %1440 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1439, ptr %1440, align 8, !tbaa !7
  br label %1441

1441:                                             ; preds = %1435, %1430
  br label %1442

1442:                                             ; preds = %1441, %1424
  br label %1521

1443:                                             ; preds = %1395
  %1444 = load ptr, ptr %32, align 8, !tbaa !9
  %1445 = load ptr, ptr %28, align 8, !tbaa !9
  %1446 = getelementptr inbounds double, ptr %1445, i64 1
  %1447 = icmp eq ptr %1444, %1446
  br i1 %1447, label %1448, label %1473

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %33, align 8, !tbaa !9
  %1450 = load ptr, ptr %28, align 8, !tbaa !9
  %1451 = icmp ne ptr %1449, %1450
  br i1 %1451, label %1452, label %1472

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %33, align 8, !tbaa !9
  %1454 = load ptr, ptr %28, align 8, !tbaa !9
  %1455 = getelementptr inbounds double, ptr %1454, i64 1
  %1456 = icmp eq ptr %1453, %1455
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1452
  %1458 = load double, ptr %41, align 8, !tbaa !7
  %1459 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1458, ptr %1459, align 8, !tbaa !7
  %1460 = load double, ptr %40, align 8, !tbaa !7
  %1461 = load ptr, ptr %28, align 8, !tbaa !9
  %1462 = getelementptr inbounds double, ptr %1461, i64 1
  store double %1460, ptr %1462, align 8, !tbaa !7
  br label %1471

1463:                                             ; preds = %1452
  %1464 = load double, ptr %41, align 8, !tbaa !7
  %1465 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1464, ptr %1465, align 8, !tbaa !7
  %1466 = load double, ptr %43, align 8, !tbaa !7
  %1467 = load ptr, ptr %28, align 8, !tbaa !9
  %1468 = getelementptr inbounds double, ptr %1467, i64 1
  store double %1466, ptr %1468, align 8, !tbaa !7
  %1469 = load double, ptr %40, align 8, !tbaa !7
  %1470 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1469, ptr %1470, align 8, !tbaa !7
  br label %1471

1471:                                             ; preds = %1463, %1457
  br label %1472

1472:                                             ; preds = %1471, %1448
  br label %1520

1473:                                             ; preds = %1443
  %1474 = load ptr, ptr %33, align 8, !tbaa !9
  %1475 = load ptr, ptr %28, align 8, !tbaa !9
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1473
  %1478 = load double, ptr %41, align 8, !tbaa !7
  %1479 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1478, ptr %1479, align 8, !tbaa !7
  %1480 = load double, ptr %42, align 8, !tbaa !7
  %1481 = load ptr, ptr %28, align 8, !tbaa !9
  %1482 = getelementptr inbounds double, ptr %1481, i64 1
  store double %1480, ptr %1482, align 8, !tbaa !7
  %1483 = load double, ptr %40, align 8, !tbaa !7
  %1484 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1483, ptr %1484, align 8, !tbaa !7
  br label %1519

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %33, align 8, !tbaa !9
  %1487 = load ptr, ptr %28, align 8, !tbaa !9
  %1488 = getelementptr inbounds double, ptr %1487, i64 1
  %1489 = icmp eq ptr %1486, %1488
  br i1 %1489, label %1490, label %1495

1490:                                             ; preds = %1485
  %1491 = load double, ptr %42, align 8, !tbaa !7
  %1492 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1491, ptr %1492, align 8, !tbaa !7
  %1493 = load double, ptr %40, align 8, !tbaa !7
  %1494 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1493, ptr %1494, align 8, !tbaa !7
  br label %1518

1495:                                             ; preds = %1485
  %1496 = load ptr, ptr %33, align 8, !tbaa !9
  %1497 = load ptr, ptr %32, align 8, !tbaa !9
  %1498 = icmp eq ptr %1496, %1497
  br i1 %1498, label %1499, label %1507

1499:                                             ; preds = %1495
  %1500 = load double, ptr %42, align 8, !tbaa !7
  %1501 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1500, ptr %1501, align 8, !tbaa !7
  %1502 = load double, ptr %40, align 8, !tbaa !7
  %1503 = load ptr, ptr %28, align 8, !tbaa !9
  %1504 = getelementptr inbounds double, ptr %1503, i64 1
  store double %1502, ptr %1504, align 8, !tbaa !7
  %1505 = load double, ptr %41, align 8, !tbaa !7
  %1506 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1505, ptr %1506, align 8, !tbaa !7
  br label %1517

1507:                                             ; preds = %1495
  %1508 = load double, ptr %42, align 8, !tbaa !7
  %1509 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1508, ptr %1509, align 8, !tbaa !7
  %1510 = load double, ptr %43, align 8, !tbaa !7
  %1511 = load ptr, ptr %28, align 8, !tbaa !9
  %1512 = getelementptr inbounds double, ptr %1511, i64 1
  store double %1510, ptr %1512, align 8, !tbaa !7
  %1513 = load double, ptr %40, align 8, !tbaa !7
  %1514 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1513, ptr %1514, align 8, !tbaa !7
  %1515 = load double, ptr %41, align 8, !tbaa !7
  %1516 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1515, ptr %1516, align 8, !tbaa !7
  br label %1517

1517:                                             ; preds = %1507, %1499
  br label %1518

1518:                                             ; preds = %1517, %1490
  br label %1519

1519:                                             ; preds = %1518, %1477
  br label %1520

1520:                                             ; preds = %1519, %1472
  br label %1521

1521:                                             ; preds = %1520, %1442
  %1522 = load ptr, ptr %16, align 8, !tbaa !9
  %1523 = load i64, ptr %24, align 8, !tbaa !3
  %1524 = getelementptr inbounds double, ptr %1522, i64 %1523
  store ptr %1524, ptr %32, align 8, !tbaa !9
  %1525 = load ptr, ptr %16, align 8, !tbaa !9
  %1526 = load i64, ptr %25, align 8, !tbaa !3
  %1527 = getelementptr inbounds double, ptr %1525, i64 %1526
  store ptr %1527, ptr %33, align 8, !tbaa !9
  %1528 = load ptr, ptr %28, align 8, !tbaa !9
  %1529 = getelementptr inbounds double, ptr %1528, i64 2
  store ptr %1529, ptr %28, align 8, !tbaa !9
  %1530 = load i64, ptr %22, align 8, !tbaa !3
  %1531 = add nsw i64 %1530, -1
  store i64 %1531, ptr %22, align 8, !tbaa !3
  br label %1392, !llvm.loop !21

1532:                                             ; preds = %1392
  %1533 = load ptr, ptr %28, align 8, !tbaa !9
  %1534 = load double, ptr %1533, align 8, !tbaa !7
  store double %1534, ptr %40, align 8, !tbaa !7
  %1535 = load ptr, ptr %28, align 8, !tbaa !9
  %1536 = getelementptr inbounds double, ptr %1535, i64 1
  %1537 = load double, ptr %1536, align 8, !tbaa !7
  store double %1537, ptr %41, align 8, !tbaa !7
  %1538 = load ptr, ptr %32, align 8, !tbaa !9
  %1539 = load double, ptr %1538, align 8, !tbaa !7
  store double %1539, ptr %42, align 8, !tbaa !7
  %1540 = load ptr, ptr %33, align 8, !tbaa !9
  %1541 = load double, ptr %1540, align 8, !tbaa !7
  store double %1541, ptr %43, align 8, !tbaa !7
  %1542 = load ptr, ptr %32, align 8, !tbaa !9
  %1543 = load ptr, ptr %28, align 8, !tbaa !9
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %1545, label %1568

1545:                                             ; preds = %1532
  %1546 = load ptr, ptr %33, align 8, !tbaa !9
  %1547 = load ptr, ptr %28, align 8, !tbaa !9
  %1548 = icmp eq ptr %1546, %1547
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1545
  %1550 = load double, ptr %41, align 8, !tbaa !7
  %1551 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1550, ptr %1551, align 8, !tbaa !7
  %1552 = load double, ptr %40, align 8, !tbaa !7
  %1553 = load ptr, ptr %28, align 8, !tbaa !9
  %1554 = getelementptr inbounds double, ptr %1553, i64 1
  store double %1552, ptr %1554, align 8, !tbaa !7
  br label %1567

1555:                                             ; preds = %1545
  %1556 = load ptr, ptr %33, align 8, !tbaa !9
  %1557 = load ptr, ptr %28, align 8, !tbaa !9
  %1558 = getelementptr inbounds double, ptr %1557, i64 1
  %1559 = icmp ne ptr %1556, %1558
  br i1 %1559, label %1560, label %1566

1560:                                             ; preds = %1555
  %1561 = load double, ptr %43, align 8, !tbaa !7
  %1562 = load ptr, ptr %28, align 8, !tbaa !9
  %1563 = getelementptr inbounds double, ptr %1562, i64 1
  store double %1561, ptr %1563, align 8, !tbaa !7
  %1564 = load double, ptr %41, align 8, !tbaa !7
  %1565 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1564, ptr %1565, align 8, !tbaa !7
  br label %1566

1566:                                             ; preds = %1560, %1555
  br label %1567

1567:                                             ; preds = %1566, %1549
  br label %1646

1568:                                             ; preds = %1532
  %1569 = load ptr, ptr %32, align 8, !tbaa !9
  %1570 = load ptr, ptr %28, align 8, !tbaa !9
  %1571 = getelementptr inbounds double, ptr %1570, i64 1
  %1572 = icmp eq ptr %1569, %1571
  br i1 %1572, label %1573, label %1598

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %33, align 8, !tbaa !9
  %1575 = load ptr, ptr %28, align 8, !tbaa !9
  %1576 = icmp ne ptr %1574, %1575
  br i1 %1576, label %1577, label %1597

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %33, align 8, !tbaa !9
  %1579 = load ptr, ptr %28, align 8, !tbaa !9
  %1580 = getelementptr inbounds double, ptr %1579, i64 1
  %1581 = icmp eq ptr %1578, %1580
  br i1 %1581, label %1582, label %1588

1582:                                             ; preds = %1577
  %1583 = load double, ptr %41, align 8, !tbaa !7
  %1584 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1583, ptr %1584, align 8, !tbaa !7
  %1585 = load double, ptr %40, align 8, !tbaa !7
  %1586 = load ptr, ptr %28, align 8, !tbaa !9
  %1587 = getelementptr inbounds double, ptr %1586, i64 1
  store double %1585, ptr %1587, align 8, !tbaa !7
  br label %1596

1588:                                             ; preds = %1577
  %1589 = load double, ptr %41, align 8, !tbaa !7
  %1590 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1589, ptr %1590, align 8, !tbaa !7
  %1591 = load double, ptr %43, align 8, !tbaa !7
  %1592 = load ptr, ptr %28, align 8, !tbaa !9
  %1593 = getelementptr inbounds double, ptr %1592, i64 1
  store double %1591, ptr %1593, align 8, !tbaa !7
  %1594 = load double, ptr %40, align 8, !tbaa !7
  %1595 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1594, ptr %1595, align 8, !tbaa !7
  br label %1596

1596:                                             ; preds = %1588, %1582
  br label %1597

1597:                                             ; preds = %1596, %1573
  br label %1645

1598:                                             ; preds = %1568
  %1599 = load ptr, ptr %33, align 8, !tbaa !9
  %1600 = load ptr, ptr %28, align 8, !tbaa !9
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %1602, label %1610

1602:                                             ; preds = %1598
  %1603 = load double, ptr %41, align 8, !tbaa !7
  %1604 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1603, ptr %1604, align 8, !tbaa !7
  %1605 = load double, ptr %42, align 8, !tbaa !7
  %1606 = load ptr, ptr %28, align 8, !tbaa !9
  %1607 = getelementptr inbounds double, ptr %1606, i64 1
  store double %1605, ptr %1607, align 8, !tbaa !7
  %1608 = load double, ptr %40, align 8, !tbaa !7
  %1609 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1608, ptr %1609, align 8, !tbaa !7
  br label %1644

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %33, align 8, !tbaa !9
  %1612 = load ptr, ptr %28, align 8, !tbaa !9
  %1613 = getelementptr inbounds double, ptr %1612, i64 1
  %1614 = icmp eq ptr %1611, %1613
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1610
  %1616 = load double, ptr %42, align 8, !tbaa !7
  %1617 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1616, ptr %1617, align 8, !tbaa !7
  %1618 = load double, ptr %40, align 8, !tbaa !7
  %1619 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1618, ptr %1619, align 8, !tbaa !7
  br label %1643

1620:                                             ; preds = %1610
  %1621 = load ptr, ptr %33, align 8, !tbaa !9
  %1622 = load ptr, ptr %32, align 8, !tbaa !9
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %1624, label %1632

1624:                                             ; preds = %1620
  %1625 = load double, ptr %42, align 8, !tbaa !7
  %1626 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1625, ptr %1626, align 8, !tbaa !7
  %1627 = load double, ptr %40, align 8, !tbaa !7
  %1628 = load ptr, ptr %28, align 8, !tbaa !9
  %1629 = getelementptr inbounds double, ptr %1628, i64 1
  store double %1627, ptr %1629, align 8, !tbaa !7
  %1630 = load double, ptr %41, align 8, !tbaa !7
  %1631 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1630, ptr %1631, align 8, !tbaa !7
  br label %1642

1632:                                             ; preds = %1620
  %1633 = load double, ptr %42, align 8, !tbaa !7
  %1634 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1633, ptr %1634, align 8, !tbaa !7
  %1635 = load double, ptr %43, align 8, !tbaa !7
  %1636 = load ptr, ptr %28, align 8, !tbaa !9
  %1637 = getelementptr inbounds double, ptr %1636, i64 1
  store double %1635, ptr %1637, align 8, !tbaa !7
  %1638 = load double, ptr %40, align 8, !tbaa !7
  %1639 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1638, ptr %1639, align 8, !tbaa !7
  %1640 = load double, ptr %41, align 8, !tbaa !7
  %1641 = load ptr, ptr %33, align 8, !tbaa !9
  store double %1640, ptr %1641, align 8, !tbaa !7
  br label %1642

1642:                                             ; preds = %1632, %1624
  br label %1643

1643:                                             ; preds = %1642, %1615
  br label %1644

1644:                                             ; preds = %1643, %1602
  br label %1645

1645:                                             ; preds = %1644, %1597
  br label %1646

1646:                                             ; preds = %1645, %1567
  %1647 = load ptr, ptr %28, align 8, !tbaa !9
  %1648 = getelementptr inbounds double, ptr %1647, i64 2
  store ptr %1648, ptr %28, align 8, !tbaa !9
  %1649 = load i64, ptr %26, align 8, !tbaa !3
  %1650 = and i64 %1649, 1
  store i64 %1650, ptr %22, align 8, !tbaa !3
  %1651 = load i64, ptr %22, align 8, !tbaa !3
  %1652 = icmp sgt i64 %1651, 0
  br i1 %1652, label %1653, label %1668

1653:                                             ; preds = %1646
  %1654 = load ptr, ptr %27, align 8, !tbaa !12
  %1655 = load i32, ptr %1654, align 4, !tbaa !14
  %1656 = sext i32 %1655 to i64
  store i64 %1656, ptr %24, align 8, !tbaa !3
  %1657 = load ptr, ptr %16, align 8, !tbaa !9
  %1658 = load i64, ptr %24, align 8, !tbaa !3
  %1659 = getelementptr inbounds double, ptr %1657, i64 %1658
  store ptr %1659, ptr %32, align 8, !tbaa !9
  %1660 = load ptr, ptr %28, align 8, !tbaa !9
  %1661 = load double, ptr %1660, align 8, !tbaa !7
  store double %1661, ptr %40, align 8, !tbaa !7
  %1662 = load ptr, ptr %32, align 8, !tbaa !9
  %1663 = load double, ptr %1662, align 8, !tbaa !7
  store double %1663, ptr %42, align 8, !tbaa !7
  %1664 = load double, ptr %42, align 8, !tbaa !7
  %1665 = load ptr, ptr %28, align 8, !tbaa !9
  store double %1664, ptr %1665, align 8, !tbaa !7
  %1666 = load double, ptr %40, align 8, !tbaa !7
  %1667 = load ptr, ptr %32, align 8, !tbaa !9
  store double %1666, ptr %1667, align 8, !tbaa !7
  br label %1668

1668:                                             ; preds = %1653, %1646
  br label %1669

1669:                                             ; preds = %1668, %1360
  store i32 0, ptr %11, align 4
  store i32 1, ptr %56, align 4
  br label %1670

1670:                                             ; preds = %1669, %115, %91, %73, %66
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
  %1671 = load i32, ptr %11, align 4
  ret i32 %1671
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
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
