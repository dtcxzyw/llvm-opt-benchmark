target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strsm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

37:                                               ; preds = %276, %6
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %281

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = mul nsw i64 0, %42
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store ptr %44, ptr %18, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = mul nsw i64 1, %46
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store ptr %48, ptr %19, align 8, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !7
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = mul nsw i64 3, %54
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = mul nsw i64 4, %58
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %22, align 8, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = mul nsw i64 5, %62
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %23, align 8, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = mul nsw i64 6, %66
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store ptr %68, ptr %24, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = mul nsw i64 7, %70
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store ptr %72, ptr %25, align 8, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = mul nsw i64 8, %74
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = mul nsw i64 9, %78
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store ptr %80, ptr %27, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = mul nsw i64 10, %82
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store ptr %84, ptr %28, align 8, !tbaa !7
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = mul nsw i64 11, %86
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !7
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = mul nsw i64 12, %90
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store ptr %92, ptr %30, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = mul nsw i64 13, %94
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = mul nsw i64 14, %98
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %32, align 8, !tbaa !7
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = mul nsw i64 15, %102
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store ptr %104, ptr %33, align 8, !tbaa !7
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %106 = mul nsw i64 16, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds float, ptr %107, i64 %106
  store ptr %108, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %273, %40
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %276

113:                                              ; preds = %109
  %114 = load i64, ptr %14, align 8, !tbaa !3
  %115 = load i64, ptr %16, align 8, !tbaa !3
  %116 = icmp sge i64 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %113
  %118 = load i64, ptr %14, align 8, !tbaa !3
  %119 = load i64, ptr %16, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  %121 = icmp slt i64 %120, 16
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !7
  %124 = load i64, ptr %14, align 8, !tbaa !3
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  %126 = load i64, ptr %16, align 8, !tbaa !3
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float 1.000000e+00, ptr %128, align 4, !tbaa !10
  %129 = load i64, ptr %14, align 8, !tbaa !3
  %130 = load i64, ptr %16, align 8, !tbaa !3
  %131 = sub nsw i64 %129, %130
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %17, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %146, %122
  %134 = load i64, ptr %17, align 8, !tbaa !3
  %135 = icmp slt i64 %134, 16
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8, !tbaa !7
  %138 = load i64, ptr %17, align 8, !tbaa !3
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  %144 = load i64, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  store float %142, ptr %145, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %136
  %147 = load i64, ptr %17, align 8, !tbaa !3
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !3
  br label %133, !llvm.loop !12

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %117, %113
  %151 = load i64, ptr %14, align 8, !tbaa !3
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = sub nsw i64 %151, %152
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %236

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8, !tbaa !7
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = load float, ptr %157, align 4, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  %160 = getelementptr inbounds float, ptr %159, i64 0
  store float %158, ptr %160, align 4, !tbaa !10
  %161 = load ptr, ptr %19, align 8, !tbaa !7
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !10
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float %163, ptr %165, align 4, !tbaa !10
  %166 = load ptr, ptr %20, align 8, !tbaa !7
  %167 = getelementptr inbounds float, ptr %166, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !10
  %169 = load ptr, ptr %12, align 8, !tbaa !7
  %170 = getelementptr inbounds float, ptr %169, i64 2
  store float %168, ptr %170, align 4, !tbaa !10
  %171 = load ptr, ptr %21, align 8, !tbaa !7
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !10
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = getelementptr inbounds float, ptr %174, i64 3
  store float %173, ptr %175, align 4, !tbaa !10
  %176 = load ptr, ptr %22, align 8, !tbaa !7
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !10
  %179 = load ptr, ptr %12, align 8, !tbaa !7
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store float %178, ptr %180, align 4, !tbaa !10
  %181 = load ptr, ptr %23, align 8, !tbaa !7
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = getelementptr inbounds float, ptr %184, i64 5
  store float %183, ptr %185, align 4, !tbaa !10
  %186 = load ptr, ptr %24, align 8, !tbaa !7
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4, !tbaa !10
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = getelementptr inbounds float, ptr %189, i64 6
  store float %188, ptr %190, align 4, !tbaa !10
  %191 = load ptr, ptr %25, align 8, !tbaa !7
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !10
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = getelementptr inbounds float, ptr %194, i64 7
  store float %193, ptr %195, align 4, !tbaa !10
  %196 = load ptr, ptr %26, align 8, !tbaa !7
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !10
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store float %198, ptr %200, align 4, !tbaa !10
  %201 = load ptr, ptr %27, align 8, !tbaa !7
  %202 = getelementptr inbounds float, ptr %201, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !10
  %204 = load ptr, ptr %12, align 8, !tbaa !7
  %205 = getelementptr inbounds float, ptr %204, i64 9
  store float %203, ptr %205, align 4, !tbaa !10
  %206 = load ptr, ptr %28, align 8, !tbaa !7
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !10
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = getelementptr inbounds float, ptr %209, i64 10
  store float %208, ptr %210, align 4, !tbaa !10
  %211 = load ptr, ptr %29, align 8, !tbaa !7
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !7
  %215 = getelementptr inbounds float, ptr %214, i64 11
  store float %213, ptr %215, align 4, !tbaa !10
  %216 = load ptr, ptr %30, align 8, !tbaa !7
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !10
  %219 = load ptr, ptr %12, align 8, !tbaa !7
  %220 = getelementptr inbounds float, ptr %219, i64 12
  store float %218, ptr %220, align 4, !tbaa !10
  %221 = load ptr, ptr %31, align 8, !tbaa !7
  %222 = getelementptr inbounds float, ptr %221, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !7
  %225 = getelementptr inbounds float, ptr %224, i64 13
  store float %223, ptr %225, align 4, !tbaa !10
  %226 = load ptr, ptr %32, align 8, !tbaa !7
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !10
  %229 = load ptr, ptr %12, align 8, !tbaa !7
  %230 = getelementptr inbounds float, ptr %229, i64 14
  store float %228, ptr %230, align 4, !tbaa !10
  %231 = load ptr, ptr %33, align 8, !tbaa !7
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !10
  %234 = load ptr, ptr %12, align 8, !tbaa !7
  %235 = getelementptr inbounds float, ptr %234, i64 15
  store float %233, ptr %235, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %155, %150
  %237 = load ptr, ptr %18, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw float, ptr %237, i32 1
  store ptr %238, ptr %18, align 8, !tbaa !7
  %239 = load ptr, ptr %19, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw float, ptr %239, i32 1
  store ptr %240, ptr %19, align 8, !tbaa !7
  %241 = load ptr, ptr %20, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw float, ptr %241, i32 1
  store ptr %242, ptr %20, align 8, !tbaa !7
  %243 = load ptr, ptr %21, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw float, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !7
  %245 = load ptr, ptr %22, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw float, ptr %245, i32 1
  store ptr %246, ptr %22, align 8, !tbaa !7
  %247 = load ptr, ptr %23, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw float, ptr %247, i32 1
  store ptr %248, ptr %23, align 8, !tbaa !7
  %249 = load ptr, ptr %24, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %24, align 8, !tbaa !7
  %251 = load ptr, ptr %25, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw float, ptr %251, i32 1
  store ptr %252, ptr %25, align 8, !tbaa !7
  %253 = load ptr, ptr %26, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw float, ptr %253, i32 1
  store ptr %254, ptr %26, align 8, !tbaa !7
  %255 = load ptr, ptr %27, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw float, ptr %255, i32 1
  store ptr %256, ptr %27, align 8, !tbaa !7
  %257 = load ptr, ptr %28, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw float, ptr %257, i32 1
  store ptr %258, ptr %28, align 8, !tbaa !7
  %259 = load ptr, ptr %29, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw float, ptr %259, i32 1
  store ptr %260, ptr %29, align 8, !tbaa !7
  %261 = load ptr, ptr %30, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw float, ptr %261, i32 1
  store ptr %262, ptr %30, align 8, !tbaa !7
  %263 = load ptr, ptr %31, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw float, ptr %263, i32 1
  store ptr %264, ptr %31, align 8, !tbaa !7
  %265 = load ptr, ptr %32, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw float, ptr %265, i32 1
  store ptr %266, ptr %32, align 8, !tbaa !7
  %267 = load ptr, ptr %33, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw float, ptr %267, i32 1
  store ptr %268, ptr %33, align 8, !tbaa !7
  %269 = load ptr, ptr %12, align 8, !tbaa !7
  %270 = getelementptr inbounds float, ptr %269, i64 16
  store ptr %270, ptr %12, align 8, !tbaa !7
  %271 = load i64, ptr %14, align 8, !tbaa !3
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %14, align 8, !tbaa !3
  br label %273

273:                                              ; preds = %236
  %274 = load i64, ptr %13, align 8, !tbaa !3
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %13, align 8, !tbaa !3
  br label %109, !llvm.loop !14

276:                                              ; preds = %109
  %277 = load i64, ptr %16, align 8, !tbaa !3
  %278 = add nsw i64 %277, 16
  store i64 %278, ptr %16, align 8, !tbaa !3
  %279 = load i64, ptr %15, align 8, !tbaa !3
  %280 = add nsw i64 %279, -1
  store i64 %280, ptr %15, align 8, !tbaa !3
  br label %37, !llvm.loop !15

281:                                              ; preds = %37
  %282 = load i64, ptr %8, align 8, !tbaa !3
  %283 = and i64 %282, 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %436

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8, !tbaa !7
  %287 = load i64, ptr %10, align 8, !tbaa !3
  %288 = mul nsw i64 0, %287
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  store ptr %289, ptr %18, align 8, !tbaa !7
  %290 = load ptr, ptr %9, align 8, !tbaa !7
  %291 = load i64, ptr %10, align 8, !tbaa !3
  %292 = mul nsw i64 1, %291
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store ptr %293, ptr %19, align 8, !tbaa !7
  %294 = load ptr, ptr %9, align 8, !tbaa !7
  %295 = load i64, ptr %10, align 8, !tbaa !3
  %296 = mul nsw i64 2, %295
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store ptr %297, ptr %20, align 8, !tbaa !7
  %298 = load ptr, ptr %9, align 8, !tbaa !7
  %299 = load i64, ptr %10, align 8, !tbaa !3
  %300 = mul nsw i64 3, %299
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store ptr %301, ptr %21, align 8, !tbaa !7
  %302 = load ptr, ptr %9, align 8, !tbaa !7
  %303 = load i64, ptr %10, align 8, !tbaa !3
  %304 = mul nsw i64 4, %303
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store ptr %305, ptr %22, align 8, !tbaa !7
  %306 = load ptr, ptr %9, align 8, !tbaa !7
  %307 = load i64, ptr %10, align 8, !tbaa !3
  %308 = mul nsw i64 5, %307
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store ptr %309, ptr %23, align 8, !tbaa !7
  %310 = load ptr, ptr %9, align 8, !tbaa !7
  %311 = load i64, ptr %10, align 8, !tbaa !3
  %312 = mul nsw i64 6, %311
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store ptr %313, ptr %24, align 8, !tbaa !7
  %314 = load ptr, ptr %9, align 8, !tbaa !7
  %315 = load i64, ptr %10, align 8, !tbaa !3
  %316 = mul nsw i64 7, %315
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store ptr %317, ptr %25, align 8, !tbaa !7
  %318 = load i64, ptr %10, align 8, !tbaa !3
  %319 = mul nsw i64 8, %318
  %320 = load ptr, ptr %9, align 8, !tbaa !7
  %321 = getelementptr inbounds float, ptr %320, i64 %319
  store ptr %321, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %430, %285
  %323 = load i64, ptr %13, align 8, !tbaa !3
  %324 = load i64, ptr %7, align 8, !tbaa !3
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %433

326:                                              ; preds = %322
  %327 = load i64, ptr %14, align 8, !tbaa !3
  %328 = load i64, ptr %16, align 8, !tbaa !3
  %329 = icmp sge i64 %327, %328
  br i1 %329, label %330, label %363

330:                                              ; preds = %326
  %331 = load i64, ptr %14, align 8, !tbaa !3
  %332 = load i64, ptr %16, align 8, !tbaa !3
  %333 = sub nsw i64 %331, %332
  %334 = icmp slt i64 %333, 8
  br i1 %334, label %335, label %363

335:                                              ; preds = %330
  %336 = load ptr, ptr %12, align 8, !tbaa !7
  %337 = load i64, ptr %14, align 8, !tbaa !3
  %338 = getelementptr inbounds float, ptr %336, i64 %337
  %339 = load i64, ptr %16, align 8, !tbaa !3
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  store float 1.000000e+00, ptr %341, align 4, !tbaa !10
  %342 = load i64, ptr %14, align 8, !tbaa !3
  %343 = load i64, ptr %16, align 8, !tbaa !3
  %344 = sub nsw i64 %342, %343
  %345 = add nsw i64 %344, 1
  store i64 %345, ptr %17, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %359, %335
  %347 = load i64, ptr %17, align 8, !tbaa !3
  %348 = icmp slt i64 %347, 8
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load ptr, ptr %18, align 8, !tbaa !7
  %351 = load i64, ptr %17, align 8, !tbaa !3
  %352 = load i64, ptr %10, align 8, !tbaa !3
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds float, ptr %350, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !10
  %356 = load ptr, ptr %12, align 8, !tbaa !7
  %357 = load i64, ptr %17, align 8, !tbaa !3
  %358 = getelementptr inbounds float, ptr %356, i64 %357
  store float %355, ptr %358, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %349
  %360 = load i64, ptr %17, align 8, !tbaa !3
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %17, align 8, !tbaa !3
  br label %346, !llvm.loop !16

362:                                              ; preds = %346
  br label %363

363:                                              ; preds = %362, %330, %326
  %364 = load i64, ptr %14, align 8, !tbaa !3
  %365 = load i64, ptr %16, align 8, !tbaa !3
  %366 = sub nsw i64 %364, %365
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %368, label %409

368:                                              ; preds = %363
  %369 = load ptr, ptr %18, align 8, !tbaa !7
  %370 = getelementptr inbounds float, ptr %369, i64 0
  %371 = load float, ptr %370, align 4, !tbaa !10
  %372 = load ptr, ptr %12, align 8, !tbaa !7
  %373 = getelementptr inbounds float, ptr %372, i64 0
  store float %371, ptr %373, align 4, !tbaa !10
  %374 = load ptr, ptr %19, align 8, !tbaa !7
  %375 = getelementptr inbounds float, ptr %374, i64 0
  %376 = load float, ptr %375, align 4, !tbaa !10
  %377 = load ptr, ptr %12, align 8, !tbaa !7
  %378 = getelementptr inbounds float, ptr %377, i64 1
  store float %376, ptr %378, align 4, !tbaa !10
  %379 = load ptr, ptr %20, align 8, !tbaa !7
  %380 = getelementptr inbounds float, ptr %379, i64 0
  %381 = load float, ptr %380, align 4, !tbaa !10
  %382 = load ptr, ptr %12, align 8, !tbaa !7
  %383 = getelementptr inbounds float, ptr %382, i64 2
  store float %381, ptr %383, align 4, !tbaa !10
  %384 = load ptr, ptr %21, align 8, !tbaa !7
  %385 = getelementptr inbounds float, ptr %384, i64 0
  %386 = load float, ptr %385, align 4, !tbaa !10
  %387 = load ptr, ptr %12, align 8, !tbaa !7
  %388 = getelementptr inbounds float, ptr %387, i64 3
  store float %386, ptr %388, align 4, !tbaa !10
  %389 = load ptr, ptr %22, align 8, !tbaa !7
  %390 = getelementptr inbounds float, ptr %389, i64 0
  %391 = load float, ptr %390, align 4, !tbaa !10
  %392 = load ptr, ptr %12, align 8, !tbaa !7
  %393 = getelementptr inbounds float, ptr %392, i64 4
  store float %391, ptr %393, align 4, !tbaa !10
  %394 = load ptr, ptr %23, align 8, !tbaa !7
  %395 = getelementptr inbounds float, ptr %394, i64 0
  %396 = load float, ptr %395, align 4, !tbaa !10
  %397 = load ptr, ptr %12, align 8, !tbaa !7
  %398 = getelementptr inbounds float, ptr %397, i64 5
  store float %396, ptr %398, align 4, !tbaa !10
  %399 = load ptr, ptr %24, align 8, !tbaa !7
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !10
  %402 = load ptr, ptr %12, align 8, !tbaa !7
  %403 = getelementptr inbounds float, ptr %402, i64 6
  store float %401, ptr %403, align 4, !tbaa !10
  %404 = load ptr, ptr %25, align 8, !tbaa !7
  %405 = getelementptr inbounds float, ptr %404, i64 0
  %406 = load float, ptr %405, align 4, !tbaa !10
  %407 = load ptr, ptr %12, align 8, !tbaa !7
  %408 = getelementptr inbounds float, ptr %407, i64 7
  store float %406, ptr %408, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %368, %363
  %410 = load ptr, ptr %18, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw float, ptr %410, i32 1
  store ptr %411, ptr %18, align 8, !tbaa !7
  %412 = load ptr, ptr %19, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw float, ptr %412, i32 1
  store ptr %413, ptr %19, align 8, !tbaa !7
  %414 = load ptr, ptr %20, align 8, !tbaa !7
  %415 = getelementptr inbounds nuw float, ptr %414, i32 1
  store ptr %415, ptr %20, align 8, !tbaa !7
  %416 = load ptr, ptr %21, align 8, !tbaa !7
  %417 = getelementptr inbounds nuw float, ptr %416, i32 1
  store ptr %417, ptr %21, align 8, !tbaa !7
  %418 = load ptr, ptr %22, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw float, ptr %418, i32 1
  store ptr %419, ptr %22, align 8, !tbaa !7
  %420 = load ptr, ptr %23, align 8, !tbaa !7
  %421 = getelementptr inbounds nuw float, ptr %420, i32 1
  store ptr %421, ptr %23, align 8, !tbaa !7
  %422 = load ptr, ptr %24, align 8, !tbaa !7
  %423 = getelementptr inbounds nuw float, ptr %422, i32 1
  store ptr %423, ptr %24, align 8, !tbaa !7
  %424 = load ptr, ptr %25, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw float, ptr %424, i32 1
  store ptr %425, ptr %25, align 8, !tbaa !7
  %426 = load ptr, ptr %12, align 8, !tbaa !7
  %427 = getelementptr inbounds float, ptr %426, i64 8
  store ptr %427, ptr %12, align 8, !tbaa !7
  %428 = load i64, ptr %14, align 8, !tbaa !3
  %429 = add nsw i64 %428, 1
  store i64 %429, ptr %14, align 8, !tbaa !3
  br label %430

430:                                              ; preds = %409
  %431 = load i64, ptr %13, align 8, !tbaa !3
  %432 = add nsw i64 %431, 1
  store i64 %432, ptr %13, align 8, !tbaa !3
  br label %322, !llvm.loop !17

433:                                              ; preds = %322
  %434 = load i64, ptr %16, align 8, !tbaa !3
  %435 = add nsw i64 %434, 8
  store i64 %435, ptr %16, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %433, %281
  %437 = load i64, ptr %8, align 8, !tbaa !3
  %438 = and i64 %437, 4
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %547

440:                                              ; preds = %436
  %441 = load ptr, ptr %9, align 8, !tbaa !7
  %442 = load i64, ptr %10, align 8, !tbaa !3
  %443 = mul nsw i64 0, %442
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  store ptr %444, ptr %18, align 8, !tbaa !7
  %445 = load ptr, ptr %9, align 8, !tbaa !7
  %446 = load i64, ptr %10, align 8, !tbaa !3
  %447 = mul nsw i64 1, %446
  %448 = getelementptr inbounds float, ptr %445, i64 %447
  store ptr %448, ptr %19, align 8, !tbaa !7
  %449 = load ptr, ptr %9, align 8, !tbaa !7
  %450 = load i64, ptr %10, align 8, !tbaa !3
  %451 = mul nsw i64 2, %450
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  store ptr %452, ptr %20, align 8, !tbaa !7
  %453 = load ptr, ptr %9, align 8, !tbaa !7
  %454 = load i64, ptr %10, align 8, !tbaa !3
  %455 = mul nsw i64 3, %454
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  store ptr %456, ptr %21, align 8, !tbaa !7
  %457 = load i64, ptr %10, align 8, !tbaa !3
  %458 = mul nsw i64 4, %457
  %459 = load ptr, ptr %9, align 8, !tbaa !7
  %460 = getelementptr inbounds float, ptr %459, i64 %458
  store ptr %460, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %461

461:                                              ; preds = %541, %440
  %462 = load i64, ptr %13, align 8, !tbaa !3
  %463 = load i64, ptr %7, align 8, !tbaa !3
  %464 = icmp slt i64 %462, %463
  br i1 %464, label %465, label %544

465:                                              ; preds = %461
  %466 = load i64, ptr %14, align 8, !tbaa !3
  %467 = load i64, ptr %16, align 8, !tbaa !3
  %468 = icmp sge i64 %466, %467
  br i1 %468, label %469, label %502

469:                                              ; preds = %465
  %470 = load i64, ptr %14, align 8, !tbaa !3
  %471 = load i64, ptr %16, align 8, !tbaa !3
  %472 = sub nsw i64 %470, %471
  %473 = icmp slt i64 %472, 4
  br i1 %473, label %474, label %502

474:                                              ; preds = %469
  %475 = load ptr, ptr %12, align 8, !tbaa !7
  %476 = load i64, ptr %14, align 8, !tbaa !3
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  %478 = load i64, ptr %16, align 8, !tbaa !3
  %479 = sub i64 0, %478
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  store float 1.000000e+00, ptr %480, align 4, !tbaa !10
  %481 = load i64, ptr %14, align 8, !tbaa !3
  %482 = load i64, ptr %16, align 8, !tbaa !3
  %483 = sub nsw i64 %481, %482
  %484 = add nsw i64 %483, 1
  store i64 %484, ptr %17, align 8, !tbaa !3
  br label %485

485:                                              ; preds = %498, %474
  %486 = load i64, ptr %17, align 8, !tbaa !3
  %487 = icmp slt i64 %486, 4
  br i1 %487, label %488, label %501

488:                                              ; preds = %485
  %489 = load ptr, ptr %18, align 8, !tbaa !7
  %490 = load i64, ptr %17, align 8, !tbaa !3
  %491 = load i64, ptr %10, align 8, !tbaa !3
  %492 = mul nsw i64 %490, %491
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !10
  %495 = load ptr, ptr %12, align 8, !tbaa !7
  %496 = load i64, ptr %17, align 8, !tbaa !3
  %497 = getelementptr inbounds float, ptr %495, i64 %496
  store float %494, ptr %497, align 4, !tbaa !10
  br label %498

498:                                              ; preds = %488
  %499 = load i64, ptr %17, align 8, !tbaa !3
  %500 = add nsw i64 %499, 1
  store i64 %500, ptr %17, align 8, !tbaa !3
  br label %485, !llvm.loop !18

501:                                              ; preds = %485
  br label %502

502:                                              ; preds = %501, %469, %465
  %503 = load i64, ptr %14, align 8, !tbaa !3
  %504 = load i64, ptr %16, align 8, !tbaa !3
  %505 = sub nsw i64 %503, %504
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %507, label %528

507:                                              ; preds = %502
  %508 = load ptr, ptr %18, align 8, !tbaa !7
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4, !tbaa !10
  %511 = load ptr, ptr %12, align 8, !tbaa !7
  %512 = getelementptr inbounds float, ptr %511, i64 0
  store float %510, ptr %512, align 4, !tbaa !10
  %513 = load ptr, ptr %19, align 8, !tbaa !7
  %514 = getelementptr inbounds float, ptr %513, i64 0
  %515 = load float, ptr %514, align 4, !tbaa !10
  %516 = load ptr, ptr %12, align 8, !tbaa !7
  %517 = getelementptr inbounds float, ptr %516, i64 1
  store float %515, ptr %517, align 4, !tbaa !10
  %518 = load ptr, ptr %20, align 8, !tbaa !7
  %519 = getelementptr inbounds float, ptr %518, i64 0
  %520 = load float, ptr %519, align 4, !tbaa !10
  %521 = load ptr, ptr %12, align 8, !tbaa !7
  %522 = getelementptr inbounds float, ptr %521, i64 2
  store float %520, ptr %522, align 4, !tbaa !10
  %523 = load ptr, ptr %21, align 8, !tbaa !7
  %524 = getelementptr inbounds float, ptr %523, i64 0
  %525 = load float, ptr %524, align 4, !tbaa !10
  %526 = load ptr, ptr %12, align 8, !tbaa !7
  %527 = getelementptr inbounds float, ptr %526, i64 3
  store float %525, ptr %527, align 4, !tbaa !10
  br label %528

528:                                              ; preds = %507, %502
  %529 = load ptr, ptr %18, align 8, !tbaa !7
  %530 = getelementptr inbounds nuw float, ptr %529, i32 1
  store ptr %530, ptr %18, align 8, !tbaa !7
  %531 = load ptr, ptr %19, align 8, !tbaa !7
  %532 = getelementptr inbounds nuw float, ptr %531, i32 1
  store ptr %532, ptr %19, align 8, !tbaa !7
  %533 = load ptr, ptr %20, align 8, !tbaa !7
  %534 = getelementptr inbounds nuw float, ptr %533, i32 1
  store ptr %534, ptr %20, align 8, !tbaa !7
  %535 = load ptr, ptr %21, align 8, !tbaa !7
  %536 = getelementptr inbounds nuw float, ptr %535, i32 1
  store ptr %536, ptr %21, align 8, !tbaa !7
  %537 = load ptr, ptr %12, align 8, !tbaa !7
  %538 = getelementptr inbounds float, ptr %537, i64 4
  store ptr %538, ptr %12, align 8, !tbaa !7
  %539 = load i64, ptr %14, align 8, !tbaa !3
  %540 = add nsw i64 %539, 1
  store i64 %540, ptr %14, align 8, !tbaa !3
  br label %541

541:                                              ; preds = %528
  %542 = load i64, ptr %13, align 8, !tbaa !3
  %543 = add nsw i64 %542, 1
  store i64 %543, ptr %13, align 8, !tbaa !3
  br label %461, !llvm.loop !19

544:                                              ; preds = %461
  %545 = load i64, ptr %16, align 8, !tbaa !3
  %546 = add nsw i64 %545, 4
  store i64 %546, ptr %16, align 8, !tbaa !3
  br label %547

547:                                              ; preds = %544, %436
  %548 = load i64, ptr %8, align 8, !tbaa !3
  %549 = and i64 %548, 2
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %636

551:                                              ; preds = %547
  %552 = load ptr, ptr %9, align 8, !tbaa !7
  %553 = load i64, ptr %10, align 8, !tbaa !3
  %554 = mul nsw i64 0, %553
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store ptr %555, ptr %18, align 8, !tbaa !7
  %556 = load ptr, ptr %9, align 8, !tbaa !7
  %557 = load i64, ptr %10, align 8, !tbaa !3
  %558 = mul nsw i64 1, %557
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  store ptr %559, ptr %19, align 8, !tbaa !7
  %560 = load i64, ptr %10, align 8, !tbaa !3
  %561 = mul nsw i64 2, %560
  %562 = load ptr, ptr %9, align 8, !tbaa !7
  %563 = getelementptr inbounds float, ptr %562, i64 %561
  store ptr %563, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %564

564:                                              ; preds = %630, %551
  %565 = load i64, ptr %13, align 8, !tbaa !3
  %566 = load i64, ptr %7, align 8, !tbaa !3
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %568, label %633

568:                                              ; preds = %564
  %569 = load i64, ptr %14, align 8, !tbaa !3
  %570 = load i64, ptr %16, align 8, !tbaa !3
  %571 = icmp sge i64 %569, %570
  br i1 %571, label %572, label %605

572:                                              ; preds = %568
  %573 = load i64, ptr %14, align 8, !tbaa !3
  %574 = load i64, ptr %16, align 8, !tbaa !3
  %575 = sub nsw i64 %573, %574
  %576 = icmp slt i64 %575, 2
  br i1 %576, label %577, label %605

577:                                              ; preds = %572
  %578 = load ptr, ptr %12, align 8, !tbaa !7
  %579 = load i64, ptr %14, align 8, !tbaa !3
  %580 = getelementptr inbounds float, ptr %578, i64 %579
  %581 = load i64, ptr %16, align 8, !tbaa !3
  %582 = sub i64 0, %581
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  store float 1.000000e+00, ptr %583, align 4, !tbaa !10
  %584 = load i64, ptr %14, align 8, !tbaa !3
  %585 = load i64, ptr %16, align 8, !tbaa !3
  %586 = sub nsw i64 %584, %585
  %587 = add nsw i64 %586, 1
  store i64 %587, ptr %17, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %601, %577
  %589 = load i64, ptr %17, align 8, !tbaa !3
  %590 = icmp slt i64 %589, 2
  br i1 %590, label %591, label %604

591:                                              ; preds = %588
  %592 = load ptr, ptr %18, align 8, !tbaa !7
  %593 = load i64, ptr %17, align 8, !tbaa !3
  %594 = load i64, ptr %10, align 8, !tbaa !3
  %595 = mul nsw i64 %593, %594
  %596 = getelementptr inbounds float, ptr %592, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !10
  %598 = load ptr, ptr %12, align 8, !tbaa !7
  %599 = load i64, ptr %17, align 8, !tbaa !3
  %600 = getelementptr inbounds float, ptr %598, i64 %599
  store float %597, ptr %600, align 4, !tbaa !10
  br label %601

601:                                              ; preds = %591
  %602 = load i64, ptr %17, align 8, !tbaa !3
  %603 = add nsw i64 %602, 1
  store i64 %603, ptr %17, align 8, !tbaa !3
  br label %588, !llvm.loop !20

604:                                              ; preds = %588
  br label %605

605:                                              ; preds = %604, %572, %568
  %606 = load i64, ptr %14, align 8, !tbaa !3
  %607 = load i64, ptr %16, align 8, !tbaa !3
  %608 = sub nsw i64 %606, %607
  %609 = icmp slt i64 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %605
  %611 = load ptr, ptr %18, align 8, !tbaa !7
  %612 = getelementptr inbounds float, ptr %611, i64 0
  %613 = load float, ptr %612, align 4, !tbaa !10
  %614 = load ptr, ptr %12, align 8, !tbaa !7
  %615 = getelementptr inbounds float, ptr %614, i64 0
  store float %613, ptr %615, align 4, !tbaa !10
  %616 = load ptr, ptr %19, align 8, !tbaa !7
  %617 = getelementptr inbounds float, ptr %616, i64 0
  %618 = load float, ptr %617, align 4, !tbaa !10
  %619 = load ptr, ptr %12, align 8, !tbaa !7
  %620 = getelementptr inbounds float, ptr %619, i64 1
  store float %618, ptr %620, align 4, !tbaa !10
  br label %621

621:                                              ; preds = %610, %605
  %622 = load ptr, ptr %18, align 8, !tbaa !7
  %623 = getelementptr inbounds nuw float, ptr %622, i32 1
  store ptr %623, ptr %18, align 8, !tbaa !7
  %624 = load ptr, ptr %19, align 8, !tbaa !7
  %625 = getelementptr inbounds nuw float, ptr %624, i32 1
  store ptr %625, ptr %19, align 8, !tbaa !7
  %626 = load ptr, ptr %12, align 8, !tbaa !7
  %627 = getelementptr inbounds float, ptr %626, i64 2
  store ptr %627, ptr %12, align 8, !tbaa !7
  %628 = load i64, ptr %14, align 8, !tbaa !3
  %629 = add nsw i64 %628, 1
  store i64 %629, ptr %14, align 8, !tbaa !3
  br label %630

630:                                              ; preds = %621
  %631 = load i64, ptr %13, align 8, !tbaa !3
  %632 = add nsw i64 %631, 1
  store i64 %632, ptr %13, align 8, !tbaa !3
  br label %564, !llvm.loop !21

633:                                              ; preds = %564
  %634 = load i64, ptr %16, align 8, !tbaa !3
  %635 = add nsw i64 %634, 2
  store i64 %635, ptr %16, align 8, !tbaa !3
  br label %636

636:                                              ; preds = %633, %547
  %637 = load i64, ptr %8, align 8, !tbaa !3
  %638 = and i64 %637, 1
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %708

640:                                              ; preds = %636
  %641 = load ptr, ptr %9, align 8, !tbaa !7
  %642 = load i64, ptr %10, align 8, !tbaa !3
  %643 = mul nsw i64 0, %642
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  store ptr %644, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %645

645:                                              ; preds = %704, %640
  %646 = load i64, ptr %13, align 8, !tbaa !3
  %647 = load i64, ptr %7, align 8, !tbaa !3
  %648 = icmp slt i64 %646, %647
  br i1 %648, label %649, label %707

649:                                              ; preds = %645
  %650 = load i64, ptr %14, align 8, !tbaa !3
  %651 = load i64, ptr %16, align 8, !tbaa !3
  %652 = icmp sge i64 %650, %651
  br i1 %652, label %653, label %686

653:                                              ; preds = %649
  %654 = load i64, ptr %14, align 8, !tbaa !3
  %655 = load i64, ptr %16, align 8, !tbaa !3
  %656 = sub nsw i64 %654, %655
  %657 = icmp slt i64 %656, 1
  br i1 %657, label %658, label %686

658:                                              ; preds = %653
  %659 = load ptr, ptr %12, align 8, !tbaa !7
  %660 = load i64, ptr %14, align 8, !tbaa !3
  %661 = getelementptr inbounds float, ptr %659, i64 %660
  %662 = load i64, ptr %16, align 8, !tbaa !3
  %663 = sub i64 0, %662
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  store float 1.000000e+00, ptr %664, align 4, !tbaa !10
  %665 = load i64, ptr %14, align 8, !tbaa !3
  %666 = load i64, ptr %16, align 8, !tbaa !3
  %667 = sub nsw i64 %665, %666
  %668 = add nsw i64 %667, 1
  store i64 %668, ptr %17, align 8, !tbaa !3
  br label %669

669:                                              ; preds = %682, %658
  %670 = load i64, ptr %17, align 8, !tbaa !3
  %671 = icmp slt i64 %670, 1
  br i1 %671, label %672, label %685

672:                                              ; preds = %669
  %673 = load ptr, ptr %18, align 8, !tbaa !7
  %674 = load i64, ptr %17, align 8, !tbaa !3
  %675 = load i64, ptr %10, align 8, !tbaa !3
  %676 = mul nsw i64 %674, %675
  %677 = getelementptr inbounds float, ptr %673, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !10
  %679 = load ptr, ptr %12, align 8, !tbaa !7
  %680 = load i64, ptr %17, align 8, !tbaa !3
  %681 = getelementptr inbounds float, ptr %679, i64 %680
  store float %678, ptr %681, align 4, !tbaa !10
  br label %682

682:                                              ; preds = %672
  %683 = load i64, ptr %17, align 8, !tbaa !3
  %684 = add nsw i64 %683, 1
  store i64 %684, ptr %17, align 8, !tbaa !3
  br label %669, !llvm.loop !22

685:                                              ; preds = %669
  br label %686

686:                                              ; preds = %685, %653, %649
  %687 = load i64, ptr %14, align 8, !tbaa !3
  %688 = load i64, ptr %16, align 8, !tbaa !3
  %689 = sub nsw i64 %687, %688
  %690 = icmp slt i64 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %686
  %692 = load ptr, ptr %18, align 8, !tbaa !7
  %693 = getelementptr inbounds float, ptr %692, i64 0
  %694 = load float, ptr %693, align 4, !tbaa !10
  %695 = load ptr, ptr %12, align 8, !tbaa !7
  %696 = getelementptr inbounds float, ptr %695, i64 0
  store float %694, ptr %696, align 4, !tbaa !10
  br label %697

697:                                              ; preds = %691, %686
  %698 = load ptr, ptr %18, align 8, !tbaa !7
  %699 = getelementptr inbounds nuw float, ptr %698, i32 1
  store ptr %699, ptr %18, align 8, !tbaa !7
  %700 = load ptr, ptr %12, align 8, !tbaa !7
  %701 = getelementptr inbounds float, ptr %700, i64 1
  store ptr %701, ptr %12, align 8, !tbaa !7
  %702 = load i64, ptr %14, align 8, !tbaa !3
  %703 = add nsw i64 %702, 1
  store i64 %703, ptr %14, align 8, !tbaa !3
  br label %704

704:                                              ; preds = %697
  %705 = load i64, ptr %13, align 8, !tbaa !3
  %706 = add nsw i64 %705, 1
  store i64 %706, ptr %13, align 8, !tbaa !3
  br label %645, !llvm.loop !23

707:                                              ; preds = %645
  br label %708

708:                                              ; preds = %707, %636
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
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
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
