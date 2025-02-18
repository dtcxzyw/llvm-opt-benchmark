target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

; Function Attrs: nounwind uwtable
define i32 @sgemm_oncopy(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
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
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %37, ptr %13, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %38, ptr %18, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = ashr i64 %39, 2
  store i64 %40, ptr %12, align 8, !tbaa !3
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %182

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %178, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %45, ptr %14, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !7
  %49 = load ptr, ptr %15, align 8, !tbaa !7
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %16, align 8, !tbaa !7
  %52 = load ptr, ptr %16, align 8, !tbaa !7
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !7
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = mul nsw i64 4, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  store ptr %58, ptr %13, align 8, !tbaa !7
  %59 = load i64, ptr %6, align 8, !tbaa !3
  %60 = ashr i64 %59, 2
  store i64 %60, ptr %11, align 8, !tbaa !3
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %128

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %124, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = call <4 x float> @_mm_loadu_ps(ptr noundef %65)
  store <4 x float> %66, ptr %29, align 16, !tbaa !10
  %67 = load ptr, ptr %15, align 8, !tbaa !7
  %68 = call <4 x float> @_mm_loadu_ps(ptr noundef %67)
  store <4 x float> %68, ptr %30, align 16, !tbaa !10
  %69 = load ptr, ptr %16, align 8, !tbaa !7
  %70 = call <4 x float> @_mm_loadu_ps(ptr noundef %69)
  store <4 x float> %70, ptr %31, align 16, !tbaa !10
  %71 = load ptr, ptr %17, align 8, !tbaa !7
  %72 = call <4 x float> @_mm_loadu_ps(ptr noundef %71)
  store <4 x float> %72, ptr %32, align 16, !tbaa !10
  br label %73

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %74 = load <4 x float>, ptr %29, align 16, !tbaa !10
  %75 = load <4 x float>, ptr %30, align 16, !tbaa !10
  %76 = call <4 x float> @_mm_unpacklo_ps(<4 x float> noundef %74, <4 x float> noundef %75)
  store <4 x float> %76, ptr %36, align 16, !tbaa !10
  %77 = load <4 x float>, ptr %31, align 16, !tbaa !10
  %78 = load <4 x float>, ptr %32, align 16, !tbaa !10
  %79 = call <4 x float> @_mm_unpacklo_ps(<4 x float> noundef %77, <4 x float> noundef %78)
  store <4 x float> %79, ptr %34, align 16, !tbaa !10
  %80 = load <4 x float>, ptr %29, align 16, !tbaa !10
  %81 = load <4 x float>, ptr %30, align 16, !tbaa !10
  %82 = call <4 x float> @_mm_unpackhi_ps(<4 x float> noundef %80, <4 x float> noundef %81)
  store <4 x float> %82, ptr %35, align 16, !tbaa !10
  %83 = load <4 x float>, ptr %31, align 16, !tbaa !10
  %84 = load <4 x float>, ptr %32, align 16, !tbaa !10
  %85 = call <4 x float> @_mm_unpackhi_ps(<4 x float> noundef %83, <4 x float> noundef %84)
  store <4 x float> %85, ptr %33, align 16, !tbaa !10
  %86 = load <4 x float>, ptr %36, align 16, !tbaa !10
  %87 = load <4 x float>, ptr %34, align 16, !tbaa !10
  %88 = call <4 x float> @_mm_movelh_ps(<4 x float> noundef %86, <4 x float> noundef %87)
  store <4 x float> %88, ptr %29, align 16, !tbaa !10
  %89 = load <4 x float>, ptr %34, align 16, !tbaa !10
  %90 = load <4 x float>, ptr %36, align 16, !tbaa !10
  %91 = call <4 x float> @_mm_movehl_ps(<4 x float> noundef %89, <4 x float> noundef %90)
  store <4 x float> %91, ptr %30, align 16, !tbaa !10
  %92 = load <4 x float>, ptr %35, align 16, !tbaa !10
  %93 = load <4 x float>, ptr %33, align 16, !tbaa !10
  %94 = call <4 x float> @_mm_movelh_ps(<4 x float> noundef %92, <4 x float> noundef %93)
  store <4 x float> %94, ptr %31, align 16, !tbaa !10
  %95 = load <4 x float>, ptr %33, align 16, !tbaa !10
  %96 = load <4 x float>, ptr %35, align 16, !tbaa !10
  %97 = call <4 x float> @_mm_movehl_ps(<4 x float> noundef %95, <4 x float> noundef %96)
  store <4 x float> %97, ptr %32, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %98

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8, !tbaa !7
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load <4 x float>, ptr %29, align 16, !tbaa !10
  call void @_mm_storeu_ps(ptr noundef %101, <4 x float> noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %105 = load <4 x float>, ptr %30, align 16, !tbaa !10
  call void @_mm_storeu_ps(ptr noundef %104, <4 x float> noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !7
  %107 = getelementptr inbounds float, ptr %106, i64 8
  %108 = load <4 x float>, ptr %31, align 16, !tbaa !10
  call void @_mm_storeu_ps(ptr noundef %107, <4 x float> noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !7
  %110 = getelementptr inbounds float, ptr %109, i64 12
  %111 = load <4 x float>, ptr %32, align 16, !tbaa !10
  call void @_mm_storeu_ps(ptr noundef %110, <4 x float> noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store ptr %113, ptr %14, align 8, !tbaa !7
  %114 = load ptr, ptr %15, align 8, !tbaa !7
  %115 = getelementptr inbounds float, ptr %114, i64 4
  store ptr %115, ptr %15, align 8, !tbaa !7
  %116 = load ptr, ptr %16, align 8, !tbaa !7
  %117 = getelementptr inbounds float, ptr %116, i64 4
  store ptr %117, ptr %16, align 8, !tbaa !7
  %118 = load ptr, ptr %17, align 8, !tbaa !7
  %119 = getelementptr inbounds float, ptr %118, i64 4
  store ptr %119, ptr %17, align 8, !tbaa !7
  %120 = load ptr, ptr %18, align 8, !tbaa !7
  %121 = getelementptr inbounds float, ptr %120, i64 16
  store ptr %121, ptr %18, align 8, !tbaa !7
  %122 = load i64, ptr %11, align 8, !tbaa !3
  %123 = add nsw i64 %122, -1
  store i64 %123, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %124

124:                                              ; preds = %99
  %125 = load i64, ptr %11, align 8, !tbaa !3
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %64, label %127, !llvm.loop !11

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %44
  %129 = load i64, ptr %6, align 8, !tbaa !3
  %130 = and i64 %129, 3
  store i64 %130, ptr %11, align 8, !tbaa !3
  %131 = load i64, ptr %11, align 8, !tbaa !3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %171, %133
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !13
  store float %137, ptr %19, align 4, !tbaa !13
  %138 = load ptr, ptr %15, align 8, !tbaa !7
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !13
  store float %140, ptr %23, align 4, !tbaa !13
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !13
  store float %143, ptr %27, align 4, !tbaa !13
  %144 = load ptr, ptr %17, align 8, !tbaa !7
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !13
  store float %146, ptr %28, align 4, !tbaa !13
  %147 = load float, ptr %19, align 4, !tbaa !13
  %148 = load ptr, ptr %18, align 8, !tbaa !7
  %149 = getelementptr inbounds float, ptr %148, i64 0
  store float %147, ptr %149, align 4, !tbaa !13
  %150 = load float, ptr %23, align 4, !tbaa !13
  %151 = load ptr, ptr %18, align 8, !tbaa !7
  %152 = getelementptr inbounds float, ptr %151, i64 1
  store float %150, ptr %152, align 4, !tbaa !13
  %153 = load float, ptr %27, align 4, !tbaa !13
  %154 = load ptr, ptr %18, align 8, !tbaa !7
  %155 = getelementptr inbounds float, ptr %154, i64 2
  store float %153, ptr %155, align 4, !tbaa !13
  %156 = load float, ptr %28, align 4, !tbaa !13
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  %158 = getelementptr inbounds float, ptr %157, i64 3
  store float %156, ptr %158, align 4, !tbaa !13
  %159 = load ptr, ptr %14, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw float, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !7
  %161 = load ptr, ptr %15, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %15, align 8, !tbaa !7
  %163 = load ptr, ptr %16, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw float, ptr %163, i32 1
  store ptr %164, ptr %16, align 8, !tbaa !7
  %165 = load ptr, ptr %17, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw float, ptr %165, i32 1
  store ptr %166, ptr %17, align 8, !tbaa !7
  %167 = load ptr, ptr %18, align 8, !tbaa !7
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store ptr %168, ptr %18, align 8, !tbaa !7
  %169 = load i64, ptr %11, align 8, !tbaa !3
  %170 = add nsw i64 %169, -1
  store i64 %170, ptr %11, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %134
  %172 = load i64, ptr %11, align 8, !tbaa !3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %134, label %174, !llvm.loop !15

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %128
  %176 = load i64, ptr %12, align 8, !tbaa !3
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %12, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %12, align 8, !tbaa !3
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %44, label %181, !llvm.loop !16

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %5
  %183 = load i64, ptr %7, align 8, !tbaa !3
  %184 = and i64 %183, 2
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %293

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %187, ptr %14, align 8, !tbaa !7
  %188 = load ptr, ptr %14, align 8, !tbaa !7
  %189 = load i64, ptr %9, align 8, !tbaa !3
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  store ptr %190, ptr %15, align 8, !tbaa !7
  %191 = load i64, ptr %9, align 8, !tbaa !3
  %192 = mul nsw i64 2, %191
  %193 = load ptr, ptr %13, align 8, !tbaa !7
  %194 = getelementptr inbounds float, ptr %193, i64 %192
  store ptr %194, ptr %13, align 8, !tbaa !7
  %195 = load i64, ptr %6, align 8, !tbaa !3
  %196 = ashr i64 %195, 2
  store i64 %196, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %11, align 8, !tbaa !3
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %261

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %257, %199
  %201 = load ptr, ptr %14, align 8, !tbaa !7
  %202 = getelementptr inbounds float, ptr %201, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !13
  store float %203, ptr %19, align 4, !tbaa !13
  %204 = load ptr, ptr %14, align 8, !tbaa !7
  %205 = getelementptr inbounds float, ptr %204, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !13
  store float %206, ptr %20, align 4, !tbaa !13
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = getelementptr inbounds float, ptr %207, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !13
  store float %209, ptr %21, align 4, !tbaa !13
  %210 = load ptr, ptr %14, align 8, !tbaa !7
  %211 = getelementptr inbounds float, ptr %210, i64 3
  %212 = load float, ptr %211, align 4, !tbaa !13
  store float %212, ptr %22, align 4, !tbaa !13
  %213 = load ptr, ptr %15, align 8, !tbaa !7
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !13
  store float %215, ptr %23, align 4, !tbaa !13
  %216 = load ptr, ptr %15, align 8, !tbaa !7
  %217 = getelementptr inbounds float, ptr %216, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !13
  store float %218, ptr %24, align 4, !tbaa !13
  %219 = load ptr, ptr %15, align 8, !tbaa !7
  %220 = getelementptr inbounds float, ptr %219, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !13
  store float %221, ptr %25, align 4, !tbaa !13
  %222 = load ptr, ptr %15, align 8, !tbaa !7
  %223 = getelementptr inbounds float, ptr %222, i64 3
  %224 = load float, ptr %223, align 4, !tbaa !13
  store float %224, ptr %26, align 4, !tbaa !13
  %225 = load float, ptr %19, align 4, !tbaa !13
  %226 = load ptr, ptr %18, align 8, !tbaa !7
  %227 = getelementptr inbounds float, ptr %226, i64 0
  store float %225, ptr %227, align 4, !tbaa !13
  %228 = load float, ptr %23, align 4, !tbaa !13
  %229 = load ptr, ptr %18, align 8, !tbaa !7
  %230 = getelementptr inbounds float, ptr %229, i64 1
  store float %228, ptr %230, align 4, !tbaa !13
  %231 = load float, ptr %20, align 4, !tbaa !13
  %232 = load ptr, ptr %18, align 8, !tbaa !7
  %233 = getelementptr inbounds float, ptr %232, i64 2
  store float %231, ptr %233, align 4, !tbaa !13
  %234 = load float, ptr %24, align 4, !tbaa !13
  %235 = load ptr, ptr %18, align 8, !tbaa !7
  %236 = getelementptr inbounds float, ptr %235, i64 3
  store float %234, ptr %236, align 4, !tbaa !13
  %237 = load float, ptr %21, align 4, !tbaa !13
  %238 = load ptr, ptr %18, align 8, !tbaa !7
  %239 = getelementptr inbounds float, ptr %238, i64 4
  store float %237, ptr %239, align 4, !tbaa !13
  %240 = load float, ptr %25, align 4, !tbaa !13
  %241 = load ptr, ptr %18, align 8, !tbaa !7
  %242 = getelementptr inbounds float, ptr %241, i64 5
  store float %240, ptr %242, align 4, !tbaa !13
  %243 = load float, ptr %22, align 4, !tbaa !13
  %244 = load ptr, ptr %18, align 8, !tbaa !7
  %245 = getelementptr inbounds float, ptr %244, i64 6
  store float %243, ptr %245, align 4, !tbaa !13
  %246 = load float, ptr %26, align 4, !tbaa !13
  %247 = load ptr, ptr %18, align 8, !tbaa !7
  %248 = getelementptr inbounds float, ptr %247, i64 7
  store float %246, ptr %248, align 4, !tbaa !13
  %249 = load ptr, ptr %14, align 8, !tbaa !7
  %250 = getelementptr inbounds float, ptr %249, i64 4
  store ptr %250, ptr %14, align 8, !tbaa !7
  %251 = load ptr, ptr %15, align 8, !tbaa !7
  %252 = getelementptr inbounds float, ptr %251, i64 4
  store ptr %252, ptr %15, align 8, !tbaa !7
  %253 = load ptr, ptr %18, align 8, !tbaa !7
  %254 = getelementptr inbounds float, ptr %253, i64 8
  store ptr %254, ptr %18, align 8, !tbaa !7
  %255 = load i64, ptr %11, align 8, !tbaa !3
  %256 = add nsw i64 %255, -1
  store i64 %256, ptr %11, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %200
  %258 = load i64, ptr %11, align 8, !tbaa !3
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %200, label %260, !llvm.loop !17

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260, %186
  %262 = load i64, ptr %6, align 8, !tbaa !3
  %263 = and i64 %262, 3
  store i64 %263, ptr %11, align 8, !tbaa !3
  %264 = load i64, ptr %11, align 8, !tbaa !3
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %288, %266
  %268 = load ptr, ptr %14, align 8, !tbaa !7
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !13
  store float %270, ptr %19, align 4, !tbaa !13
  %271 = load ptr, ptr %15, align 8, !tbaa !7
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load float, ptr %272, align 4, !tbaa !13
  store float %273, ptr %23, align 4, !tbaa !13
  %274 = load float, ptr %19, align 4, !tbaa !13
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = getelementptr inbounds float, ptr %275, i64 0
  store float %274, ptr %276, align 4, !tbaa !13
  %277 = load float, ptr %23, align 4, !tbaa !13
  %278 = load ptr, ptr %18, align 8, !tbaa !7
  %279 = getelementptr inbounds float, ptr %278, i64 1
  store float %277, ptr %279, align 4, !tbaa !13
  %280 = load ptr, ptr %14, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw float, ptr %280, i32 1
  store ptr %281, ptr %14, align 8, !tbaa !7
  %282 = load ptr, ptr %15, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw float, ptr %282, i32 1
  store ptr %283, ptr %15, align 8, !tbaa !7
  %284 = load ptr, ptr %18, align 8, !tbaa !7
  %285 = getelementptr inbounds float, ptr %284, i64 2
  store ptr %285, ptr %18, align 8, !tbaa !7
  %286 = load i64, ptr %11, align 8, !tbaa !3
  %287 = add nsw i64 %286, -1
  store i64 %287, ptr %11, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %267
  %289 = load i64, ptr %11, align 8, !tbaa !3
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %267, label %291, !llvm.loop !18

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291, %261
  br label %293

293:                                              ; preds = %292, %182
  %294 = load i64, ptr %7, align 8, !tbaa !3
  %295 = and i64 %294, 1
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %363

297:                                              ; preds = %293
  %298 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %298, ptr %14, align 8, !tbaa !7
  %299 = load i64, ptr %6, align 8, !tbaa !3
  %300 = ashr i64 %299, 2
  store i64 %300, ptr %11, align 8, !tbaa !3
  %301 = load i64, ptr %11, align 8, !tbaa !3
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %339

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %335, %303
  %305 = load ptr, ptr %14, align 8, !tbaa !7
  %306 = getelementptr inbounds float, ptr %305, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !13
  store float %307, ptr %19, align 4, !tbaa !13
  %308 = load ptr, ptr %14, align 8, !tbaa !7
  %309 = getelementptr inbounds float, ptr %308, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !13
  store float %310, ptr %20, align 4, !tbaa !13
  %311 = load ptr, ptr %14, align 8, !tbaa !7
  %312 = getelementptr inbounds float, ptr %311, i64 2
  %313 = load float, ptr %312, align 4, !tbaa !13
  store float %313, ptr %21, align 4, !tbaa !13
  %314 = load ptr, ptr %14, align 8, !tbaa !7
  %315 = getelementptr inbounds float, ptr %314, i64 3
  %316 = load float, ptr %315, align 4, !tbaa !13
  store float %316, ptr %22, align 4, !tbaa !13
  %317 = load float, ptr %19, align 4, !tbaa !13
  %318 = load ptr, ptr %18, align 8, !tbaa !7
  %319 = getelementptr inbounds float, ptr %318, i64 0
  store float %317, ptr %319, align 4, !tbaa !13
  %320 = load float, ptr %20, align 4, !tbaa !13
  %321 = load ptr, ptr %18, align 8, !tbaa !7
  %322 = getelementptr inbounds float, ptr %321, i64 1
  store float %320, ptr %322, align 4, !tbaa !13
  %323 = load float, ptr %21, align 4, !tbaa !13
  %324 = load ptr, ptr %18, align 8, !tbaa !7
  %325 = getelementptr inbounds float, ptr %324, i64 2
  store float %323, ptr %325, align 4, !tbaa !13
  %326 = load float, ptr %22, align 4, !tbaa !13
  %327 = load ptr, ptr %18, align 8, !tbaa !7
  %328 = getelementptr inbounds float, ptr %327, i64 3
  store float %326, ptr %328, align 4, !tbaa !13
  %329 = load ptr, ptr %14, align 8, !tbaa !7
  %330 = getelementptr inbounds float, ptr %329, i64 4
  store ptr %330, ptr %14, align 8, !tbaa !7
  %331 = load ptr, ptr %18, align 8, !tbaa !7
  %332 = getelementptr inbounds float, ptr %331, i64 4
  store ptr %332, ptr %18, align 8, !tbaa !7
  %333 = load i64, ptr %11, align 8, !tbaa !3
  %334 = add nsw i64 %333, -1
  store i64 %334, ptr %11, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %304
  %336 = load i64, ptr %11, align 8, !tbaa !3
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %304, label %338, !llvm.loop !19

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338, %297
  %340 = load i64, ptr %6, align 8, !tbaa !3
  %341 = and i64 %340, 3
  store i64 %341, ptr %11, align 8, !tbaa !3
  %342 = load i64, ptr %11, align 8, !tbaa !3
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %358, %344
  %346 = load ptr, ptr %14, align 8, !tbaa !7
  %347 = getelementptr inbounds float, ptr %346, i64 0
  %348 = load float, ptr %347, align 4, !tbaa !13
  store float %348, ptr %19, align 4, !tbaa !13
  %349 = load float, ptr %19, align 4, !tbaa !13
  %350 = load ptr, ptr %18, align 8, !tbaa !7
  %351 = getelementptr inbounds float, ptr %350, i64 0
  store float %349, ptr %351, align 4, !tbaa !13
  %352 = load ptr, ptr %14, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw float, ptr %352, i32 1
  store ptr %353, ptr %14, align 8, !tbaa !7
  %354 = load ptr, ptr %18, align 8, !tbaa !7
  %355 = getelementptr inbounds float, ptr %354, i64 1
  store ptr %355, ptr %18, align 8, !tbaa !7
  %356 = load i64, ptr %11, align 8, !tbaa !3
  %357 = add nsw i64 %356, -1
  store i64 %357, ptr %11, align 8, !tbaa !3
  br label %358

358:                                              ; preds = %345
  %359 = load i64, ptr %11, align 8, !tbaa !3
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %345, label %361, !llvm.loop !20

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361, %339
  br label %363

363:                                              ; preds = %362, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_loadu_ps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !10
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_unpacklo_ps(<4 x float> noundef %0, <4 x float> noundef %1) #2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_unpackhi_ps(<4 x float> noundef %0, <4 x float> noundef %1) #2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_movelh_ps(<4 x float> noundef %0, <4 x float> noundef %1) #2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_movehl_ps(<4 x float> noundef %0, <4 x float> noundef %1) #2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_ps(ptr noundef %0, <4 x float> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #3 = { nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
