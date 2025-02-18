target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrsm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
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
  %34 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %34, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = ashr i64 %35, 4
  store i64 %36, ptr %15, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %275, %6
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %280

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %18, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store ptr %48, ptr %19, align 8, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = mul nsw i64 3, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = mul nsw i64 4, %58
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store ptr %60, ptr %22, align 8, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = mul nsw i64 5, %62
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store ptr %64, ptr %23, align 8, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = mul nsw i64 6, %66
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store ptr %68, ptr %24, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = mul nsw i64 7, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store ptr %72, ptr %25, align 8, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = mul nsw i64 8, %74
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = mul nsw i64 9, %78
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = mul nsw i64 10, %82
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store ptr %84, ptr %28, align 8, !tbaa !7
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = mul nsw i64 11, %86
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !7
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = mul nsw i64 12, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = mul nsw i64 13, %94
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = mul nsw i64 14, %98
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store ptr %100, ptr %32, align 8, !tbaa !7
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = mul nsw i64 15, %102
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store ptr %104, ptr %33, align 8, !tbaa !7
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %106 = mul nsw i64 16, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  store ptr %108, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %272, %40
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %275

113:                                              ; preds = %109
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = icmp sge i64 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %120, 16
  br i1 %121, label %122, label %149

122:                                              ; preds = %117
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i64, ptr %17, align 8, !tbaa !3
  %125 = load i64, ptr %14, align 8, !tbaa !3
  %126 = load i64, ptr %16, align 8, !tbaa !3
  %127 = sub nsw i64 %125, %126
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %18, align 8, !tbaa !7
  %131 = load i64, ptr %17, align 8, !tbaa !3
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  store double %135, ptr %138, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %17, align 8, !tbaa !3
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %17, align 8, !tbaa !3
  br label %123, !llvm.loop !12

142:                                              ; preds = %123
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  %144 = load i64, ptr %14, align 8, !tbaa !3
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load i64, ptr %16, align 8, !tbaa !3
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double 1.000000e+00, ptr %148, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %142, %117, %113
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = sub nsw i64 %150, %151
  %153 = icmp sge i64 %152, 16
  br i1 %153, label %154, label %235

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = load double, ptr %156, align 8, !tbaa !10
  %158 = load ptr, ptr %12, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %158, i64 0
  store double %157, ptr %159, align 8, !tbaa !10
  %160 = load ptr, ptr %19, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %160, i64 0
  %162 = load double, ptr %161, align 8, !tbaa !10
  %163 = load ptr, ptr %12, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %163, i64 1
  store double %162, ptr %164, align 8, !tbaa !10
  %165 = load ptr, ptr %20, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %168, i64 2
  store double %167, ptr %169, align 8, !tbaa !10
  %170 = load ptr, ptr %21, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %170, i64 0
  %172 = load double, ptr %171, align 8, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %173, i64 3
  store double %172, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %22, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %175, i64 0
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %178, i64 4
  store double %177, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr %23, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 0
  %182 = load double, ptr %181, align 8, !tbaa !10
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %183, i64 5
  store double %182, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %24, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %188, i64 6
  store double %187, ptr %189, align 8, !tbaa !10
  %190 = load ptr, ptr %25, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load double, ptr %191, align 8, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = getelementptr inbounds double, ptr %193, i64 7
  store double %192, ptr %194, align 8, !tbaa !10
  %195 = load ptr, ptr %26, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds double, ptr %198, i64 8
  store double %197, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr %27, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %200, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %203, i64 9
  store double %202, ptr %204, align 8, !tbaa !10
  %205 = load ptr, ptr %28, align 8, !tbaa !7
  %206 = getelementptr inbounds double, ptr %205, i64 0
  %207 = load double, ptr %206, align 8, !tbaa !10
  %208 = load ptr, ptr %12, align 8, !tbaa !7
  %209 = getelementptr inbounds double, ptr %208, i64 10
  store double %207, ptr %209, align 8, !tbaa !10
  %210 = load ptr, ptr %29, align 8, !tbaa !7
  %211 = getelementptr inbounds double, ptr %210, i64 0
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = load ptr, ptr %12, align 8, !tbaa !7
  %214 = getelementptr inbounds double, ptr %213, i64 11
  store double %212, ptr %214, align 8, !tbaa !10
  %215 = load ptr, ptr %30, align 8, !tbaa !7
  %216 = getelementptr inbounds double, ptr %215, i64 0
  %217 = load double, ptr %216, align 8, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !7
  %219 = getelementptr inbounds double, ptr %218, i64 12
  store double %217, ptr %219, align 8, !tbaa !10
  %220 = load ptr, ptr %31, align 8, !tbaa !7
  %221 = getelementptr inbounds double, ptr %220, i64 0
  %222 = load double, ptr %221, align 8, !tbaa !10
  %223 = load ptr, ptr %12, align 8, !tbaa !7
  %224 = getelementptr inbounds double, ptr %223, i64 13
  store double %222, ptr %224, align 8, !tbaa !10
  %225 = load ptr, ptr %32, align 8, !tbaa !7
  %226 = getelementptr inbounds double, ptr %225, i64 0
  %227 = load double, ptr %226, align 8, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !7
  %229 = getelementptr inbounds double, ptr %228, i64 14
  store double %227, ptr %229, align 8, !tbaa !10
  %230 = load ptr, ptr %33, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %230, i64 0
  %232 = load double, ptr %231, align 8, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = getelementptr inbounds double, ptr %233, i64 15
  store double %232, ptr %234, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %154, %149
  %236 = load ptr, ptr %18, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw double, ptr %236, i32 1
  store ptr %237, ptr %18, align 8, !tbaa !7
  %238 = load ptr, ptr %19, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw double, ptr %238, i32 1
  store ptr %239, ptr %19, align 8, !tbaa !7
  %240 = load ptr, ptr %20, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw double, ptr %240, i32 1
  store ptr %241, ptr %20, align 8, !tbaa !7
  %242 = load ptr, ptr %21, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw double, ptr %242, i32 1
  store ptr %243, ptr %21, align 8, !tbaa !7
  %244 = load ptr, ptr %22, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw double, ptr %244, i32 1
  store ptr %245, ptr %22, align 8, !tbaa !7
  %246 = load ptr, ptr %23, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw double, ptr %246, i32 1
  store ptr %247, ptr %23, align 8, !tbaa !7
  %248 = load ptr, ptr %24, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw double, ptr %248, i32 1
  store ptr %249, ptr %24, align 8, !tbaa !7
  %250 = load ptr, ptr %25, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw double, ptr %250, i32 1
  store ptr %251, ptr %25, align 8, !tbaa !7
  %252 = load ptr, ptr %26, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw double, ptr %252, i32 1
  store ptr %253, ptr %26, align 8, !tbaa !7
  %254 = load ptr, ptr %27, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw double, ptr %254, i32 1
  store ptr %255, ptr %27, align 8, !tbaa !7
  %256 = load ptr, ptr %28, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw double, ptr %256, i32 1
  store ptr %257, ptr %28, align 8, !tbaa !7
  %258 = load ptr, ptr %29, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw double, ptr %258, i32 1
  store ptr %259, ptr %29, align 8, !tbaa !7
  %260 = load ptr, ptr %30, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw double, ptr %260, i32 1
  store ptr %261, ptr %30, align 8, !tbaa !7
  %262 = load ptr, ptr %31, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw double, ptr %262, i32 1
  store ptr %263, ptr %31, align 8, !tbaa !7
  %264 = load ptr, ptr %32, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw double, ptr %264, i32 1
  store ptr %265, ptr %32, align 8, !tbaa !7
  %266 = load ptr, ptr %33, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw double, ptr %266, i32 1
  store ptr %267, ptr %33, align 8, !tbaa !7
  %268 = load ptr, ptr %12, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %268, i64 16
  store ptr %269, ptr %12, align 8, !tbaa !7
  %270 = load i64, ptr %14, align 8, !tbaa !3
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %14, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %235
  %273 = load i64, ptr %13, align 8, !tbaa !3
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %13, align 8, !tbaa !3
  br label %109, !llvm.loop !14

275:                                              ; preds = %109
  %276 = load i64, ptr %16, align 8, !tbaa !3
  %277 = add nsw i64 %276, 16
  store i64 %277, ptr %16, align 8, !tbaa !3
  %278 = load i64, ptr %15, align 8, !tbaa !3
  %279 = add nsw i64 %278, -1
  store i64 %279, ptr %15, align 8, !tbaa !3
  br label %37, !llvm.loop !15

280:                                              ; preds = %37
  %281 = load i64, ptr %8, align 8, !tbaa !3
  %282 = and i64 %281, 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %434

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8, !tbaa !7
  %286 = load i64, ptr %10, align 8, !tbaa !3
  %287 = mul nsw i64 0, %286
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store ptr %288, ptr %18, align 8, !tbaa !7
  %289 = load ptr, ptr %9, align 8, !tbaa !7
  %290 = load i64, ptr %10, align 8, !tbaa !3
  %291 = mul nsw i64 1, %290
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store ptr %292, ptr %19, align 8, !tbaa !7
  %293 = load ptr, ptr %9, align 8, !tbaa !7
  %294 = load i64, ptr %10, align 8, !tbaa !3
  %295 = mul nsw i64 2, %294
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  store ptr %296, ptr %20, align 8, !tbaa !7
  %297 = load ptr, ptr %9, align 8, !tbaa !7
  %298 = load i64, ptr %10, align 8, !tbaa !3
  %299 = mul nsw i64 3, %298
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store ptr %300, ptr %21, align 8, !tbaa !7
  %301 = load ptr, ptr %9, align 8, !tbaa !7
  %302 = load i64, ptr %10, align 8, !tbaa !3
  %303 = mul nsw i64 4, %302
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  store ptr %304, ptr %22, align 8, !tbaa !7
  %305 = load ptr, ptr %9, align 8, !tbaa !7
  %306 = load i64, ptr %10, align 8, !tbaa !3
  %307 = mul nsw i64 5, %306
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  store ptr %308, ptr %23, align 8, !tbaa !7
  %309 = load ptr, ptr %9, align 8, !tbaa !7
  %310 = load i64, ptr %10, align 8, !tbaa !3
  %311 = mul nsw i64 6, %310
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store ptr %312, ptr %24, align 8, !tbaa !7
  %313 = load ptr, ptr %9, align 8, !tbaa !7
  %314 = load i64, ptr %10, align 8, !tbaa !3
  %315 = mul nsw i64 7, %314
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  store ptr %316, ptr %25, align 8, !tbaa !7
  %317 = load i64, ptr %10, align 8, !tbaa !3
  %318 = mul nsw i64 8, %317
  %319 = load ptr, ptr %9, align 8, !tbaa !7
  %320 = getelementptr inbounds double, ptr %319, i64 %318
  store ptr %320, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %428, %284
  %322 = load i64, ptr %13, align 8, !tbaa !3
  %323 = load i64, ptr %7, align 8, !tbaa !3
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %431

325:                                              ; preds = %321
  %326 = load i64, ptr %14, align 8, !tbaa !3
  %327 = load i64, ptr %16, align 8, !tbaa !3
  %328 = icmp sge i64 %326, %327
  br i1 %328, label %329, label %361

329:                                              ; preds = %325
  %330 = load i64, ptr %14, align 8, !tbaa !3
  %331 = load i64, ptr %16, align 8, !tbaa !3
  %332 = sub nsw i64 %330, %331
  %333 = icmp slt i64 %332, 8
  br i1 %333, label %334, label %361

334:                                              ; preds = %329
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i64, ptr %17, align 8, !tbaa !3
  %337 = load i64, ptr %14, align 8, !tbaa !3
  %338 = load i64, ptr %16, align 8, !tbaa !3
  %339 = sub nsw i64 %337, %338
  %340 = icmp slt i64 %336, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %335
  %342 = load ptr, ptr %18, align 8, !tbaa !7
  %343 = load i64, ptr %17, align 8, !tbaa !3
  %344 = load i64, ptr %10, align 8, !tbaa !3
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds double, ptr %342, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !10
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = load i64, ptr %17, align 8, !tbaa !3
  %350 = getelementptr inbounds double, ptr %348, i64 %349
  store double %347, ptr %350, align 8, !tbaa !10
  br label %351

351:                                              ; preds = %341
  %352 = load i64, ptr %17, align 8, !tbaa !3
  %353 = add nsw i64 %352, 1
  store i64 %353, ptr %17, align 8, !tbaa !3
  br label %335, !llvm.loop !16

354:                                              ; preds = %335
  %355 = load ptr, ptr %12, align 8, !tbaa !7
  %356 = load i64, ptr %14, align 8, !tbaa !3
  %357 = getelementptr inbounds double, ptr %355, i64 %356
  %358 = load i64, ptr %16, align 8, !tbaa !3
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds double, ptr %357, i64 %359
  store double 1.000000e+00, ptr %360, align 8, !tbaa !10
  br label %361

361:                                              ; preds = %354, %329, %325
  %362 = load i64, ptr %14, align 8, !tbaa !3
  %363 = load i64, ptr %16, align 8, !tbaa !3
  %364 = sub nsw i64 %362, %363
  %365 = icmp sge i64 %364, 8
  br i1 %365, label %366, label %407

366:                                              ; preds = %361
  %367 = load ptr, ptr %18, align 8, !tbaa !7
  %368 = getelementptr inbounds double, ptr %367, i64 0
  %369 = load double, ptr %368, align 8, !tbaa !10
  %370 = load ptr, ptr %12, align 8, !tbaa !7
  %371 = getelementptr inbounds double, ptr %370, i64 0
  store double %369, ptr %371, align 8, !tbaa !10
  %372 = load ptr, ptr %19, align 8, !tbaa !7
  %373 = getelementptr inbounds double, ptr %372, i64 0
  %374 = load double, ptr %373, align 8, !tbaa !10
  %375 = load ptr, ptr %12, align 8, !tbaa !7
  %376 = getelementptr inbounds double, ptr %375, i64 1
  store double %374, ptr %376, align 8, !tbaa !10
  %377 = load ptr, ptr %20, align 8, !tbaa !7
  %378 = getelementptr inbounds double, ptr %377, i64 0
  %379 = load double, ptr %378, align 8, !tbaa !10
  %380 = load ptr, ptr %12, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %380, i64 2
  store double %379, ptr %381, align 8, !tbaa !10
  %382 = load ptr, ptr %21, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !10
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = getelementptr inbounds double, ptr %385, i64 3
  store double %384, ptr %386, align 8, !tbaa !10
  %387 = load ptr, ptr %22, align 8, !tbaa !7
  %388 = getelementptr inbounds double, ptr %387, i64 0
  %389 = load double, ptr %388, align 8, !tbaa !10
  %390 = load ptr, ptr %12, align 8, !tbaa !7
  %391 = getelementptr inbounds double, ptr %390, i64 4
  store double %389, ptr %391, align 8, !tbaa !10
  %392 = load ptr, ptr %23, align 8, !tbaa !7
  %393 = getelementptr inbounds double, ptr %392, i64 0
  %394 = load double, ptr %393, align 8, !tbaa !10
  %395 = load ptr, ptr %12, align 8, !tbaa !7
  %396 = getelementptr inbounds double, ptr %395, i64 5
  store double %394, ptr %396, align 8, !tbaa !10
  %397 = load ptr, ptr %24, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8, !tbaa !10
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds double, ptr %400, i64 6
  store double %399, ptr %401, align 8, !tbaa !10
  %402 = load ptr, ptr %25, align 8, !tbaa !7
  %403 = getelementptr inbounds double, ptr %402, i64 0
  %404 = load double, ptr %403, align 8, !tbaa !10
  %405 = load ptr, ptr %12, align 8, !tbaa !7
  %406 = getelementptr inbounds double, ptr %405, i64 7
  store double %404, ptr %406, align 8, !tbaa !10
  br label %407

407:                                              ; preds = %366, %361
  %408 = load ptr, ptr %18, align 8, !tbaa !7
  %409 = getelementptr inbounds nuw double, ptr %408, i32 1
  store ptr %409, ptr %18, align 8, !tbaa !7
  %410 = load ptr, ptr %19, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw double, ptr %410, i32 1
  store ptr %411, ptr %19, align 8, !tbaa !7
  %412 = load ptr, ptr %20, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw double, ptr %412, i32 1
  store ptr %413, ptr %20, align 8, !tbaa !7
  %414 = load ptr, ptr %21, align 8, !tbaa !7
  %415 = getelementptr inbounds nuw double, ptr %414, i32 1
  store ptr %415, ptr %21, align 8, !tbaa !7
  %416 = load ptr, ptr %22, align 8, !tbaa !7
  %417 = getelementptr inbounds nuw double, ptr %416, i32 1
  store ptr %417, ptr %22, align 8, !tbaa !7
  %418 = load ptr, ptr %23, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw double, ptr %418, i32 1
  store ptr %419, ptr %23, align 8, !tbaa !7
  %420 = load ptr, ptr %24, align 8, !tbaa !7
  %421 = getelementptr inbounds nuw double, ptr %420, i32 1
  store ptr %421, ptr %24, align 8, !tbaa !7
  %422 = load ptr, ptr %25, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw double, ptr %422, i32 1
  store ptr %423, ptr %25, align 8, !tbaa !7
  %424 = load ptr, ptr %12, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %424, i64 8
  store ptr %425, ptr %12, align 8, !tbaa !7
  %426 = load i64, ptr %14, align 8, !tbaa !3
  %427 = add nsw i64 %426, 1
  store i64 %427, ptr %14, align 8, !tbaa !3
  br label %428

428:                                              ; preds = %407
  %429 = load i64, ptr %13, align 8, !tbaa !3
  %430 = add nsw i64 %429, 1
  store i64 %430, ptr %13, align 8, !tbaa !3
  br label %321, !llvm.loop !17

431:                                              ; preds = %321
  %432 = load i64, ptr %16, align 8, !tbaa !3
  %433 = add nsw i64 %432, 8
  store i64 %433, ptr %16, align 8, !tbaa !3
  br label %434

434:                                              ; preds = %431, %280
  %435 = load i64, ptr %8, align 8, !tbaa !3
  %436 = and i64 %435, 4
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %544

438:                                              ; preds = %434
  %439 = load ptr, ptr %9, align 8, !tbaa !7
  %440 = load i64, ptr %10, align 8, !tbaa !3
  %441 = mul nsw i64 0, %440
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  store ptr %442, ptr %18, align 8, !tbaa !7
  %443 = load ptr, ptr %9, align 8, !tbaa !7
  %444 = load i64, ptr %10, align 8, !tbaa !3
  %445 = mul nsw i64 1, %444
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store ptr %446, ptr %19, align 8, !tbaa !7
  %447 = load ptr, ptr %9, align 8, !tbaa !7
  %448 = load i64, ptr %10, align 8, !tbaa !3
  %449 = mul nsw i64 2, %448
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  store ptr %450, ptr %20, align 8, !tbaa !7
  %451 = load ptr, ptr %9, align 8, !tbaa !7
  %452 = load i64, ptr %10, align 8, !tbaa !3
  %453 = mul nsw i64 3, %452
  %454 = getelementptr inbounds double, ptr %451, i64 %453
  store ptr %454, ptr %21, align 8, !tbaa !7
  %455 = load i64, ptr %10, align 8, !tbaa !3
  %456 = mul nsw i64 4, %455
  %457 = load ptr, ptr %9, align 8, !tbaa !7
  %458 = getelementptr inbounds double, ptr %457, i64 %456
  store ptr %458, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %459

459:                                              ; preds = %538, %438
  %460 = load i64, ptr %13, align 8, !tbaa !3
  %461 = load i64, ptr %7, align 8, !tbaa !3
  %462 = icmp slt i64 %460, %461
  br i1 %462, label %463, label %541

463:                                              ; preds = %459
  %464 = load i64, ptr %14, align 8, !tbaa !3
  %465 = load i64, ptr %16, align 8, !tbaa !3
  %466 = icmp sge i64 %464, %465
  br i1 %466, label %467, label %499

467:                                              ; preds = %463
  %468 = load i64, ptr %14, align 8, !tbaa !3
  %469 = load i64, ptr %16, align 8, !tbaa !3
  %470 = sub nsw i64 %468, %469
  %471 = icmp slt i64 %470, 4
  br i1 %471, label %472, label %499

472:                                              ; preds = %467
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %473

473:                                              ; preds = %489, %472
  %474 = load i64, ptr %17, align 8, !tbaa !3
  %475 = load i64, ptr %14, align 8, !tbaa !3
  %476 = load i64, ptr %16, align 8, !tbaa !3
  %477 = sub nsw i64 %475, %476
  %478 = icmp slt i64 %474, %477
  br i1 %478, label %479, label %492

479:                                              ; preds = %473
  %480 = load ptr, ptr %18, align 8, !tbaa !7
  %481 = load i64, ptr %17, align 8, !tbaa !3
  %482 = load i64, ptr %10, align 8, !tbaa !3
  %483 = mul nsw i64 %481, %482
  %484 = getelementptr inbounds double, ptr %480, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !10
  %486 = load ptr, ptr %12, align 8, !tbaa !7
  %487 = load i64, ptr %17, align 8, !tbaa !3
  %488 = getelementptr inbounds double, ptr %486, i64 %487
  store double %485, ptr %488, align 8, !tbaa !10
  br label %489

489:                                              ; preds = %479
  %490 = load i64, ptr %17, align 8, !tbaa !3
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %17, align 8, !tbaa !3
  br label %473, !llvm.loop !18

492:                                              ; preds = %473
  %493 = load ptr, ptr %12, align 8, !tbaa !7
  %494 = load i64, ptr %14, align 8, !tbaa !3
  %495 = getelementptr inbounds double, ptr %493, i64 %494
  %496 = load i64, ptr %16, align 8, !tbaa !3
  %497 = sub i64 0, %496
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  store double 1.000000e+00, ptr %498, align 8, !tbaa !10
  br label %499

499:                                              ; preds = %492, %467, %463
  %500 = load i64, ptr %14, align 8, !tbaa !3
  %501 = load i64, ptr %16, align 8, !tbaa !3
  %502 = sub nsw i64 %500, %501
  %503 = icmp sge i64 %502, 4
  br i1 %503, label %504, label %525

504:                                              ; preds = %499
  %505 = load ptr, ptr %18, align 8, !tbaa !7
  %506 = getelementptr inbounds double, ptr %505, i64 0
  %507 = load double, ptr %506, align 8, !tbaa !10
  %508 = load ptr, ptr %12, align 8, !tbaa !7
  %509 = getelementptr inbounds double, ptr %508, i64 0
  store double %507, ptr %509, align 8, !tbaa !10
  %510 = load ptr, ptr %19, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %510, i64 0
  %512 = load double, ptr %511, align 8, !tbaa !10
  %513 = load ptr, ptr %12, align 8, !tbaa !7
  %514 = getelementptr inbounds double, ptr %513, i64 1
  store double %512, ptr %514, align 8, !tbaa !10
  %515 = load ptr, ptr %20, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %515, i64 0
  %517 = load double, ptr %516, align 8, !tbaa !10
  %518 = load ptr, ptr %12, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %518, i64 2
  store double %517, ptr %519, align 8, !tbaa !10
  %520 = load ptr, ptr %21, align 8, !tbaa !7
  %521 = getelementptr inbounds double, ptr %520, i64 0
  %522 = load double, ptr %521, align 8, !tbaa !10
  %523 = load ptr, ptr %12, align 8, !tbaa !7
  %524 = getelementptr inbounds double, ptr %523, i64 3
  store double %522, ptr %524, align 8, !tbaa !10
  br label %525

525:                                              ; preds = %504, %499
  %526 = load ptr, ptr %18, align 8, !tbaa !7
  %527 = getelementptr inbounds nuw double, ptr %526, i32 1
  store ptr %527, ptr %18, align 8, !tbaa !7
  %528 = load ptr, ptr %19, align 8, !tbaa !7
  %529 = getelementptr inbounds nuw double, ptr %528, i32 1
  store ptr %529, ptr %19, align 8, !tbaa !7
  %530 = load ptr, ptr %20, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw double, ptr %530, i32 1
  store ptr %531, ptr %20, align 8, !tbaa !7
  %532 = load ptr, ptr %21, align 8, !tbaa !7
  %533 = getelementptr inbounds nuw double, ptr %532, i32 1
  store ptr %533, ptr %21, align 8, !tbaa !7
  %534 = load ptr, ptr %12, align 8, !tbaa !7
  %535 = getelementptr inbounds double, ptr %534, i64 4
  store ptr %535, ptr %12, align 8, !tbaa !7
  %536 = load i64, ptr %14, align 8, !tbaa !3
  %537 = add nsw i64 %536, 1
  store i64 %537, ptr %14, align 8, !tbaa !3
  br label %538

538:                                              ; preds = %525
  %539 = load i64, ptr %13, align 8, !tbaa !3
  %540 = add nsw i64 %539, 1
  store i64 %540, ptr %13, align 8, !tbaa !3
  br label %459, !llvm.loop !19

541:                                              ; preds = %459
  %542 = load i64, ptr %16, align 8, !tbaa !3
  %543 = add nsw i64 %542, 4
  store i64 %543, ptr %16, align 8, !tbaa !3
  br label %544

544:                                              ; preds = %541, %434
  %545 = load i64, ptr %8, align 8, !tbaa !3
  %546 = and i64 %545, 2
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %632

548:                                              ; preds = %544
  %549 = load ptr, ptr %9, align 8, !tbaa !7
  %550 = load i64, ptr %10, align 8, !tbaa !3
  %551 = mul nsw i64 0, %550
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  store ptr %552, ptr %18, align 8, !tbaa !7
  %553 = load ptr, ptr %9, align 8, !tbaa !7
  %554 = load i64, ptr %10, align 8, !tbaa !3
  %555 = mul nsw i64 1, %554
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  store ptr %556, ptr %19, align 8, !tbaa !7
  %557 = load i64, ptr %10, align 8, !tbaa !3
  %558 = mul nsw i64 2, %557
  %559 = load ptr, ptr %9, align 8, !tbaa !7
  %560 = getelementptr inbounds double, ptr %559, i64 %558
  store ptr %560, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %561

561:                                              ; preds = %626, %548
  %562 = load i64, ptr %13, align 8, !tbaa !3
  %563 = load i64, ptr %7, align 8, !tbaa !3
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %565, label %629

565:                                              ; preds = %561
  %566 = load i64, ptr %14, align 8, !tbaa !3
  %567 = load i64, ptr %16, align 8, !tbaa !3
  %568 = icmp sge i64 %566, %567
  br i1 %568, label %569, label %601

569:                                              ; preds = %565
  %570 = load i64, ptr %14, align 8, !tbaa !3
  %571 = load i64, ptr %16, align 8, !tbaa !3
  %572 = sub nsw i64 %570, %571
  %573 = icmp slt i64 %572, 2
  br i1 %573, label %574, label %601

574:                                              ; preds = %569
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %575

575:                                              ; preds = %591, %574
  %576 = load i64, ptr %17, align 8, !tbaa !3
  %577 = load i64, ptr %14, align 8, !tbaa !3
  %578 = load i64, ptr %16, align 8, !tbaa !3
  %579 = sub nsw i64 %577, %578
  %580 = icmp slt i64 %576, %579
  br i1 %580, label %581, label %594

581:                                              ; preds = %575
  %582 = load ptr, ptr %18, align 8, !tbaa !7
  %583 = load i64, ptr %17, align 8, !tbaa !3
  %584 = load i64, ptr %10, align 8, !tbaa !3
  %585 = mul nsw i64 %583, %584
  %586 = getelementptr inbounds double, ptr %582, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !10
  %588 = load ptr, ptr %12, align 8, !tbaa !7
  %589 = load i64, ptr %17, align 8, !tbaa !3
  %590 = getelementptr inbounds double, ptr %588, i64 %589
  store double %587, ptr %590, align 8, !tbaa !10
  br label %591

591:                                              ; preds = %581
  %592 = load i64, ptr %17, align 8, !tbaa !3
  %593 = add nsw i64 %592, 1
  store i64 %593, ptr %17, align 8, !tbaa !3
  br label %575, !llvm.loop !20

594:                                              ; preds = %575
  %595 = load ptr, ptr %12, align 8, !tbaa !7
  %596 = load i64, ptr %14, align 8, !tbaa !3
  %597 = getelementptr inbounds double, ptr %595, i64 %596
  %598 = load i64, ptr %16, align 8, !tbaa !3
  %599 = sub i64 0, %598
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double 1.000000e+00, ptr %600, align 8, !tbaa !10
  br label %601

601:                                              ; preds = %594, %569, %565
  %602 = load i64, ptr %14, align 8, !tbaa !3
  %603 = load i64, ptr %16, align 8, !tbaa !3
  %604 = sub nsw i64 %602, %603
  %605 = icmp sge i64 %604, 2
  br i1 %605, label %606, label %617

606:                                              ; preds = %601
  %607 = load ptr, ptr %18, align 8, !tbaa !7
  %608 = getelementptr inbounds double, ptr %607, i64 0
  %609 = load double, ptr %608, align 8, !tbaa !10
  %610 = load ptr, ptr %12, align 8, !tbaa !7
  %611 = getelementptr inbounds double, ptr %610, i64 0
  store double %609, ptr %611, align 8, !tbaa !10
  %612 = load ptr, ptr %19, align 8, !tbaa !7
  %613 = getelementptr inbounds double, ptr %612, i64 0
  %614 = load double, ptr %613, align 8, !tbaa !10
  %615 = load ptr, ptr %12, align 8, !tbaa !7
  %616 = getelementptr inbounds double, ptr %615, i64 1
  store double %614, ptr %616, align 8, !tbaa !10
  br label %617

617:                                              ; preds = %606, %601
  %618 = load ptr, ptr %18, align 8, !tbaa !7
  %619 = getelementptr inbounds nuw double, ptr %618, i32 1
  store ptr %619, ptr %18, align 8, !tbaa !7
  %620 = load ptr, ptr %19, align 8, !tbaa !7
  %621 = getelementptr inbounds nuw double, ptr %620, i32 1
  store ptr %621, ptr %19, align 8, !tbaa !7
  %622 = load ptr, ptr %12, align 8, !tbaa !7
  %623 = getelementptr inbounds double, ptr %622, i64 2
  store ptr %623, ptr %12, align 8, !tbaa !7
  %624 = load i64, ptr %14, align 8, !tbaa !3
  %625 = add nsw i64 %624, 1
  store i64 %625, ptr %14, align 8, !tbaa !3
  br label %626

626:                                              ; preds = %617
  %627 = load i64, ptr %13, align 8, !tbaa !3
  %628 = add nsw i64 %627, 1
  store i64 %628, ptr %13, align 8, !tbaa !3
  br label %561, !llvm.loop !21

629:                                              ; preds = %561
  %630 = load i64, ptr %16, align 8, !tbaa !3
  %631 = add nsw i64 %630, 2
  store i64 %631, ptr %16, align 8, !tbaa !3
  br label %632

632:                                              ; preds = %629, %544
  %633 = load i64, ptr %8, align 8, !tbaa !3
  %634 = and i64 %633, 1
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %703

636:                                              ; preds = %632
  %637 = load ptr, ptr %9, align 8, !tbaa !7
  %638 = load i64, ptr %10, align 8, !tbaa !3
  %639 = mul nsw i64 0, %638
  %640 = getelementptr inbounds double, ptr %637, i64 %639
  store ptr %640, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %641

641:                                              ; preds = %699, %636
  %642 = load i64, ptr %13, align 8, !tbaa !3
  %643 = load i64, ptr %7, align 8, !tbaa !3
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %702

645:                                              ; preds = %641
  %646 = load i64, ptr %14, align 8, !tbaa !3
  %647 = load i64, ptr %16, align 8, !tbaa !3
  %648 = icmp sge i64 %646, %647
  br i1 %648, label %649, label %681

649:                                              ; preds = %645
  %650 = load i64, ptr %14, align 8, !tbaa !3
  %651 = load i64, ptr %16, align 8, !tbaa !3
  %652 = sub nsw i64 %650, %651
  %653 = icmp slt i64 %652, 1
  br i1 %653, label %654, label %681

654:                                              ; preds = %649
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %655

655:                                              ; preds = %671, %654
  %656 = load i64, ptr %17, align 8, !tbaa !3
  %657 = load i64, ptr %14, align 8, !tbaa !3
  %658 = load i64, ptr %16, align 8, !tbaa !3
  %659 = sub nsw i64 %657, %658
  %660 = icmp slt i64 %656, %659
  br i1 %660, label %661, label %674

661:                                              ; preds = %655
  %662 = load ptr, ptr %18, align 8, !tbaa !7
  %663 = load i64, ptr %17, align 8, !tbaa !3
  %664 = load i64, ptr %10, align 8, !tbaa !3
  %665 = mul nsw i64 %663, %664
  %666 = getelementptr inbounds double, ptr %662, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !10
  %668 = load ptr, ptr %12, align 8, !tbaa !7
  %669 = load i64, ptr %17, align 8, !tbaa !3
  %670 = getelementptr inbounds double, ptr %668, i64 %669
  store double %667, ptr %670, align 8, !tbaa !10
  br label %671

671:                                              ; preds = %661
  %672 = load i64, ptr %17, align 8, !tbaa !3
  %673 = add nsw i64 %672, 1
  store i64 %673, ptr %17, align 8, !tbaa !3
  br label %655, !llvm.loop !22

674:                                              ; preds = %655
  %675 = load ptr, ptr %12, align 8, !tbaa !7
  %676 = load i64, ptr %14, align 8, !tbaa !3
  %677 = getelementptr inbounds double, ptr %675, i64 %676
  %678 = load i64, ptr %16, align 8, !tbaa !3
  %679 = sub i64 0, %678
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  store double 1.000000e+00, ptr %680, align 8, !tbaa !10
  br label %681

681:                                              ; preds = %674, %649, %645
  %682 = load i64, ptr %14, align 8, !tbaa !3
  %683 = load i64, ptr %16, align 8, !tbaa !3
  %684 = sub nsw i64 %682, %683
  %685 = icmp sge i64 %684, 1
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = load ptr, ptr %18, align 8, !tbaa !7
  %688 = getelementptr inbounds double, ptr %687, i64 0
  %689 = load double, ptr %688, align 8, !tbaa !10
  %690 = load ptr, ptr %12, align 8, !tbaa !7
  %691 = getelementptr inbounds double, ptr %690, i64 0
  store double %689, ptr %691, align 8, !tbaa !10
  br label %692

692:                                              ; preds = %686, %681
  %693 = load ptr, ptr %18, align 8, !tbaa !7
  %694 = getelementptr inbounds nuw double, ptr %693, i32 1
  store ptr %694, ptr %18, align 8, !tbaa !7
  %695 = load ptr, ptr %12, align 8, !tbaa !7
  %696 = getelementptr inbounds double, ptr %695, i64 1
  store ptr %696, ptr %12, align 8, !tbaa !7
  %697 = load i64, ptr %14, align 8, !tbaa !3
  %698 = add nsw i64 %697, 1
  store i64 %698, ptr %14, align 8, !tbaa !3
  br label %699

699:                                              ; preds = %692
  %700 = load i64, ptr %13, align 8, !tbaa !3
  %701 = add nsw i64 %700, 1
  store i64 %701, ptr %13, align 8, !tbaa !3
  br label %641, !llvm.loop !23

702:                                              ; preds = %641
  br label %703

703:                                              ; preds = %702, %632
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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
