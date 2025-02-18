target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__storeu_ps = type { <16 x float> }
%struct.__storeu_ps.0 = type { <8 x float> }

; Function Attrs: nounwind uwtable
define i32 @sgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
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
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store float %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i64 %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !9
  store i64 %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = load i64, ptr %21, align 8, !tbaa !3
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %10
  %41 = load float, ptr %15, align 4, !tbaa !7
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = mul nsw i64 %45, %46
  %48 = mul i64 %47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %48, i1 false)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %234

49:                                               ; preds = %40, %10
  %50 = load i64, ptr %13, align 8, !tbaa !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %234

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %57, ptr %25, align 8, !tbaa !9
  %58 = load float, ptr %15, align 4, !tbaa !7
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %61, ptr %23, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %107, %60
  %63 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %63, ptr %24, align 8, !tbaa !9
  %64 = load i64, ptr %21, align 8, !tbaa !3
  %65 = load ptr, ptr %25, align 8, !tbaa !9
  %66 = getelementptr inbounds float, ptr %65, i64 %64
  store ptr %66, ptr %25, align 8, !tbaa !9
  %67 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %67, ptr %22, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %71, %62
  %69 = load i64, ptr %22, align 8, !tbaa !3
  %70 = icmp sge i64 %69, 32
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #5
  %72 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %72, ptr %35, align 64, !tbaa !12
  %73 = load ptr, ptr %24, align 8, !tbaa !9
  %74 = load <16 x float>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_ps(ptr noundef %73, <16 x float> noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !9
  %76 = getelementptr inbounds float, ptr %75, i64 16
  %77 = load <16 x float>, ptr %35, align 64, !tbaa !12
  call void @_mm512_storeu_ps(ptr noundef %76, <16 x float> noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !9
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %24, align 8, !tbaa !9
  %80 = load i64, ptr %22, align 8, !tbaa !3
  %81 = sub nsw i64 %80, 32
  store i64 %81, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #5
  br label %68, !llvm.loop !13

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %86, %82
  %84 = load i64, ptr %22, align 8, !tbaa !3
  %85 = icmp sge i64 %84, 8
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #5
  %87 = call <8 x float> @_mm256_setzero_ps()
  store <8 x float> %87, ptr %36, align 32, !tbaa !12
  %88 = load ptr, ptr %24, align 8, !tbaa !9
  %89 = load <8 x float>, ptr %36, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %88, <8 x float> noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !9
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %24, align 8, !tbaa !9
  %92 = load i64, ptr %22, align 8, !tbaa !3
  %93 = sub nsw i64 %92, 8
  store i64 %93, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #5
  br label %83, !llvm.loop !15

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i64, ptr %22, align 8, !tbaa !3
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %24, align 8, !tbaa !9
  store float 0.000000e+00, ptr %99, align 4, !tbaa !7
  %100 = load ptr, ptr %24, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw float, ptr %100, i32 1
  store ptr %101, ptr %24, align 8, !tbaa !9
  %102 = load i64, ptr %22, align 8, !tbaa !3
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %22, align 8, !tbaa !3
  br label %95, !llvm.loop !16

104:                                              ; preds = %95
  %105 = load i64, ptr %23, align 8, !tbaa !3
  %106 = add nsw i64 %105, -1
  store i64 %106, ptr %23, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %23, align 8, !tbaa !3
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %62, label %110, !llvm.loop !17

110:                                              ; preds = %107
  br label %233

111:                                              ; preds = %56
  %112 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %112, ptr %23, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %229, %111
  %114 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %114, ptr %24, align 8, !tbaa !9
  %115 = load i64, ptr %21, align 8, !tbaa !3
  %116 = load ptr, ptr %25, align 8, !tbaa !9
  %117 = getelementptr inbounds float, ptr %116, i64 %115
  store ptr %117, ptr %25, align 8, !tbaa !9
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = ashr i64 %118, 3
  store i64 %119, ptr %22, align 8, !tbaa !3
  %120 = load i64, ptr %22, align 8, !tbaa !3
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %204

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %200, %122
  %124 = load ptr, ptr %24, align 8, !tbaa !9
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !7
  store float %126, ptr %26, align 4, !tbaa !7
  %127 = load ptr, ptr %24, align 8, !tbaa !9
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !7
  store float %129, ptr %27, align 4, !tbaa !7
  %130 = load ptr, ptr %24, align 8, !tbaa !9
  %131 = getelementptr inbounds float, ptr %130, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !7
  store float %132, ptr %28, align 4, !tbaa !7
  %133 = load ptr, ptr %24, align 8, !tbaa !9
  %134 = getelementptr inbounds float, ptr %133, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !7
  store float %135, ptr %29, align 4, !tbaa !7
  %136 = load ptr, ptr %24, align 8, !tbaa !9
  %137 = getelementptr inbounds float, ptr %136, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !7
  store float %138, ptr %30, align 4, !tbaa !7
  %139 = load ptr, ptr %24, align 8, !tbaa !9
  %140 = getelementptr inbounds float, ptr %139, i64 5
  %141 = load float, ptr %140, align 4, !tbaa !7
  store float %141, ptr %31, align 4, !tbaa !7
  %142 = load ptr, ptr %24, align 8, !tbaa !9
  %143 = getelementptr inbounds float, ptr %142, i64 6
  %144 = load float, ptr %143, align 4, !tbaa !7
  store float %144, ptr %32, align 4, !tbaa !7
  %145 = load ptr, ptr %24, align 8, !tbaa !9
  %146 = getelementptr inbounds float, ptr %145, i64 7
  %147 = load float, ptr %146, align 4, !tbaa !7
  store float %147, ptr %33, align 4, !tbaa !7
  %148 = load float, ptr %15, align 4, !tbaa !7
  %149 = load float, ptr %26, align 4, !tbaa !7
  %150 = fmul float %149, %148
  store float %150, ptr %26, align 4, !tbaa !7
  %151 = load float, ptr %15, align 4, !tbaa !7
  %152 = load float, ptr %27, align 4, !tbaa !7
  %153 = fmul float %152, %151
  store float %153, ptr %27, align 4, !tbaa !7
  %154 = load float, ptr %15, align 4, !tbaa !7
  %155 = load float, ptr %28, align 4, !tbaa !7
  %156 = fmul float %155, %154
  store float %156, ptr %28, align 4, !tbaa !7
  %157 = load float, ptr %15, align 4, !tbaa !7
  %158 = load float, ptr %29, align 4, !tbaa !7
  %159 = fmul float %158, %157
  store float %159, ptr %29, align 4, !tbaa !7
  %160 = load float, ptr %15, align 4, !tbaa !7
  %161 = load float, ptr %30, align 4, !tbaa !7
  %162 = fmul float %161, %160
  store float %162, ptr %30, align 4, !tbaa !7
  %163 = load float, ptr %15, align 4, !tbaa !7
  %164 = load float, ptr %31, align 4, !tbaa !7
  %165 = fmul float %164, %163
  store float %165, ptr %31, align 4, !tbaa !7
  %166 = load float, ptr %15, align 4, !tbaa !7
  %167 = load float, ptr %32, align 4, !tbaa !7
  %168 = fmul float %167, %166
  store float %168, ptr %32, align 4, !tbaa !7
  %169 = load float, ptr %15, align 4, !tbaa !7
  %170 = load float, ptr %33, align 4, !tbaa !7
  %171 = fmul float %170, %169
  store float %171, ptr %33, align 4, !tbaa !7
  %172 = load float, ptr %26, align 4, !tbaa !7
  %173 = load ptr, ptr %24, align 8, !tbaa !9
  %174 = getelementptr inbounds float, ptr %173, i64 0
  store float %172, ptr %174, align 4, !tbaa !7
  %175 = load float, ptr %27, align 4, !tbaa !7
  %176 = load ptr, ptr %24, align 8, !tbaa !9
  %177 = getelementptr inbounds float, ptr %176, i64 1
  store float %175, ptr %177, align 4, !tbaa !7
  %178 = load float, ptr %28, align 4, !tbaa !7
  %179 = load ptr, ptr %24, align 8, !tbaa !9
  %180 = getelementptr inbounds float, ptr %179, i64 2
  store float %178, ptr %180, align 4, !tbaa !7
  %181 = load float, ptr %29, align 4, !tbaa !7
  %182 = load ptr, ptr %24, align 8, !tbaa !9
  %183 = getelementptr inbounds float, ptr %182, i64 3
  store float %181, ptr %183, align 4, !tbaa !7
  %184 = load float, ptr %30, align 4, !tbaa !7
  %185 = load ptr, ptr %24, align 8, !tbaa !9
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store float %184, ptr %186, align 4, !tbaa !7
  %187 = load float, ptr %31, align 4, !tbaa !7
  %188 = load ptr, ptr %24, align 8, !tbaa !9
  %189 = getelementptr inbounds float, ptr %188, i64 5
  store float %187, ptr %189, align 4, !tbaa !7
  %190 = load float, ptr %32, align 4, !tbaa !7
  %191 = load ptr, ptr %24, align 8, !tbaa !9
  %192 = getelementptr inbounds float, ptr %191, i64 6
  store float %190, ptr %192, align 4, !tbaa !7
  %193 = load float, ptr %33, align 4, !tbaa !7
  %194 = load ptr, ptr %24, align 8, !tbaa !9
  %195 = getelementptr inbounds float, ptr %194, i64 7
  store float %193, ptr %195, align 4, !tbaa !7
  %196 = load ptr, ptr %24, align 8, !tbaa !9
  %197 = getelementptr inbounds float, ptr %196, i64 8
  store ptr %197, ptr %24, align 8, !tbaa !9
  %198 = load i64, ptr %22, align 8, !tbaa !3
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %22, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %123
  %201 = load i64, ptr %22, align 8, !tbaa !3
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %123, label %203, !llvm.loop !18

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %113
  %205 = load i64, ptr %12, align 8, !tbaa !3
  %206 = and i64 %205, 7
  store i64 %206, ptr %22, align 8, !tbaa !3
  %207 = load i64, ptr %22, align 8, !tbaa !3
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %222, %209
  %211 = load ptr, ptr %24, align 8, !tbaa !9
  %212 = load float, ptr %211, align 4, !tbaa !7
  store float %212, ptr %26, align 4, !tbaa !7
  %213 = load float, ptr %15, align 4, !tbaa !7
  %214 = load float, ptr %26, align 4, !tbaa !7
  %215 = fmul float %214, %213
  store float %215, ptr %26, align 4, !tbaa !7
  %216 = load float, ptr %26, align 4, !tbaa !7
  %217 = load ptr, ptr %24, align 8, !tbaa !9
  store float %216, ptr %217, align 4, !tbaa !7
  %218 = load ptr, ptr %24, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw float, ptr %218, i32 1
  store ptr %219, ptr %24, align 8, !tbaa !9
  %220 = load i64, ptr %22, align 8, !tbaa !3
  %221 = add nsw i64 %220, -1
  store i64 %221, ptr %22, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %210
  %223 = load i64, ptr %22, align 8, !tbaa !3
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %210, label %225, !llvm.loop !19

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %204
  %227 = load i64, ptr %23, align 8, !tbaa !3
  %228 = add nsw i64 %227, -1
  store i64 %228, ptr %23, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %23, align 8, !tbaa !3
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %113, label %232, !llvm.loop !20

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232, %110
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %234

234:                                              ; preds = %233, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %235 = load i32, ptr %11, align 4
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #3 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !12
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !12
  ret <16 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_ps(ptr noundef %0, <16 x float> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !21
  store <16 x float> %1, ptr %4, align 64, !tbaa !12
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_setzero_ps() #4 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !12
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !12
  ret <8 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_ps(ptr noundef %0, <8 x float> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.0, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
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
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
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
