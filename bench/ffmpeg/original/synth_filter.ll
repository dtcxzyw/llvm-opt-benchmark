target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.DCADCTContext = type { [2 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_synth_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %3, i32 0, i32 0
  store ptr @synth_filter_float, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %5, i32 0, i32 1
  store ptr @synth_filter_float_64, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %7, i32 0, i32 2
  store ptr @synth_filter_fixed, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %9, i32 0, i32 3
  store ptr @synth_filter_fixed_64, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store float %7, ptr %17, align 4, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !22
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef 4)
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %241, %9
  %36 = load i32, ptr %20, align 4, !tbaa !23
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %244

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load i32, ptr %20, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !20
  store float %43, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = load i32, ptr %20, align 4, !tbaa !23
  %46 = add nsw i32 %45, 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !20
  store float %49, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %128, %38
  %51 = load i32, ptr %21, align 4, !tbaa !23
  %52 = load ptr, ptr %12, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sub nsw i32 512, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %131

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = load i32, ptr %21, align 4, !tbaa !23
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = load ptr, ptr %19, align 8, !tbaa !16
  %65 = load i32, ptr %20, align 4, !tbaa !23
  %66 = sub nsw i32 15, %65
  %67 = load i32, ptr %21, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %64, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fneg nsz float %71
  %73 = load float, ptr %22, align 4, !tbaa !20
  %74 = call nsz float @llvm.fmuladd.f32(float %63, float %72, float %73)
  store float %74, ptr %22, align 4, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = load i32, ptr %20, align 4, !tbaa !23
  %77 = load i32, ptr %21, align 4, !tbaa !23
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = load ptr, ptr %19, align 8, !tbaa !16
  %84 = load i32, ptr %20, align 4, !tbaa !23
  %85 = load i32, ptr %21, align 4, !tbaa !23
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = load float, ptr %23, align 4, !tbaa !20
  %91 = call nsz float @llvm.fmuladd.f32(float %82, float %89, float %90)
  store float %91, ptr %23, align 4, !tbaa !20
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = load i32, ptr %20, align 4, !tbaa !23
  %94 = load i32, ptr %21, align 4, !tbaa !23
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %92, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = load i32, ptr %20, align 4, !tbaa !23
  %102 = add nsw i32 16, %101
  %103 = load i32, ptr %21, align 4, !tbaa !23
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !20
  %108 = load float, ptr %24, align 4, !tbaa !20
  %109 = call nsz float @llvm.fmuladd.f32(float %99, float %107, float %108)
  store float %109, ptr %24, align 4, !tbaa !20
  %110 = load ptr, ptr %14, align 8, !tbaa !16
  %111 = load i32, ptr %20, align 4, !tbaa !23
  %112 = load i32, ptr %21, align 4, !tbaa !23
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 48
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %110, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = load ptr, ptr %19, align 8, !tbaa !16
  %119 = load i32, ptr %20, align 4, !tbaa !23
  %120 = sub nsw i32 31, %119
  %121 = load i32, ptr %21, align 4, !tbaa !23
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %118, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = load float, ptr %25, align 4, !tbaa !20
  %127 = call nsz float @llvm.fmuladd.f32(float %117, float %125, float %126)
  store float %127, ptr %25, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %56
  %129 = load i32, ptr %21, align 4, !tbaa !23
  %130 = add nsw i32 %129, 64
  store i32 %130, ptr %21, align 4, !tbaa !23
  br label %50, !llvm.loop !25

131:                                              ; preds = %50
  br label %132

132:                                              ; preds = %211, %131
  %133 = load i32, ptr %21, align 4, !tbaa !23
  %134 = icmp slt i32 %133, 512
  br i1 %134, label %135, label %214

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i32, ptr %20, align 4, !tbaa !23
  %138 = load i32, ptr %21, align 4, !tbaa !23
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !20
  %143 = load ptr, ptr %19, align 8, !tbaa !16
  %144 = load i32, ptr %20, align 4, !tbaa !23
  %145 = sub nsw i32 15, %144
  %146 = load i32, ptr %21, align 4, !tbaa !23
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 512
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !20
  %152 = fneg nsz float %151
  %153 = load float, ptr %22, align 4, !tbaa !20
  %154 = call nsz float @llvm.fmuladd.f32(float %142, float %152, float %153)
  store float %154, ptr %22, align 4, !tbaa !20
  %155 = load ptr, ptr %14, align 8, !tbaa !16
  %156 = load i32, ptr %20, align 4, !tbaa !23
  %157 = load i32, ptr %21, align 4, !tbaa !23
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = load ptr, ptr %19, align 8, !tbaa !16
  %164 = load i32, ptr %20, align 4, !tbaa !23
  %165 = load i32, ptr %21, align 4, !tbaa !23
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 512
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !20
  %171 = load float, ptr %23, align 4, !tbaa !20
  %172 = call nsz float @llvm.fmuladd.f32(float %162, float %170, float %171)
  store float %172, ptr %23, align 4, !tbaa !20
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = load i32, ptr %20, align 4, !tbaa !23
  %175 = load i32, ptr %21, align 4, !tbaa !23
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %173, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %19, align 8, !tbaa !16
  %182 = load i32, ptr %20, align 4, !tbaa !23
  %183 = add nsw i32 16, %182
  %184 = load i32, ptr %21, align 4, !tbaa !23
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 512
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %181, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !20
  %190 = load float, ptr %24, align 4, !tbaa !20
  %191 = call nsz float @llvm.fmuladd.f32(float %180, float %189, float %190)
  store float %191, ptr %24, align 4, !tbaa !20
  %192 = load ptr, ptr %14, align 8, !tbaa !16
  %193 = load i32, ptr %20, align 4, !tbaa !23
  %194 = load i32, ptr %21, align 4, !tbaa !23
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 48
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %192, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = load ptr, ptr %19, align 8, !tbaa !16
  %201 = load i32, ptr %20, align 4, !tbaa !23
  %202 = sub nsw i32 31, %201
  %203 = load i32, ptr %21, align 4, !tbaa !23
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 512
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %200, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !20
  %209 = load float, ptr %25, align 4, !tbaa !20
  %210 = call nsz float @llvm.fmuladd.f32(float %199, float %208, float %209)
  store float %210, ptr %25, align 4, !tbaa !20
  br label %211

211:                                              ; preds = %135
  %212 = load i32, ptr %21, align 4, !tbaa !23
  %213 = add nsw i32 %212, 64
  store i32 %213, ptr %21, align 4, !tbaa !23
  br label %132, !llvm.loop !27

214:                                              ; preds = %132
  %215 = load float, ptr %22, align 4, !tbaa !20
  %216 = load float, ptr %17, align 4, !tbaa !20
  %217 = fmul nsz float %215, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !16
  %219 = load i32, ptr %20, align 4, !tbaa !23
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4, !tbaa !20
  %222 = load float, ptr %23, align 4, !tbaa !20
  %223 = load float, ptr %17, align 4, !tbaa !20
  %224 = fmul nsz float %222, %223
  %225 = load ptr, ptr %15, align 8, !tbaa !16
  %226 = load i32, ptr %20, align 4, !tbaa !23
  %227 = add nsw i32 %226, 16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  store float %224, ptr %229, align 4, !tbaa !20
  %230 = load float, ptr %24, align 4, !tbaa !20
  %231 = load ptr, ptr %13, align 8, !tbaa !16
  %232 = load i32, ptr %20, align 4, !tbaa !23
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %230, ptr %234, align 4, !tbaa !20
  %235 = load float, ptr %25, align 4, !tbaa !20
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  %237 = load i32, ptr %20, align 4, !tbaa !23
  %238 = add nsw i32 %237, 16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  store float %235, ptr %240, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %241

241:                                              ; preds = %214
  %242 = load i32, ptr %20, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %20, align 4, !tbaa !23
  br label %35, !llvm.loop !28

244:                                              ; preds = %35
  %245 = load ptr, ptr %12, align 8, !tbaa !18
  %246 = load i32, ptr %245, align 4, !tbaa !23
  %247 = sub nsw i32 %246, 32
  %248 = and i32 %247, 511
  %249 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %248, ptr %249, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_float_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !16
  store float %7, ptr %17, align 4, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !22
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef 4)
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %241, %9
  %36 = load i32, ptr %20, align 4, !tbaa !23
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %244

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load i32, ptr %20, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !20
  store float %43, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = load i32, ptr %20, align 4, !tbaa !23
  %46 = add nsw i32 %45, 32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !20
  store float %49, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %128, %38
  %51 = load i32, ptr %21, align 4, !tbaa !23
  %52 = load ptr, ptr %12, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sub nsw i32 1024, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %131

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = load i32, ptr %20, align 4, !tbaa !23
  %59 = load i32, ptr %21, align 4, !tbaa !23
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = load ptr, ptr %19, align 8, !tbaa !16
  %65 = load i32, ptr %20, align 4, !tbaa !23
  %66 = sub nsw i32 31, %65
  %67 = load i32, ptr %21, align 4, !tbaa !23
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %64, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fneg nsz float %71
  %73 = load float, ptr %22, align 4, !tbaa !20
  %74 = call nsz float @llvm.fmuladd.f32(float %63, float %72, float %73)
  store float %74, ptr %22, align 4, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = load i32, ptr %20, align 4, !tbaa !23
  %77 = load i32, ptr %21, align 4, !tbaa !23
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = load ptr, ptr %19, align 8, !tbaa !16
  %84 = load i32, ptr %20, align 4, !tbaa !23
  %85 = load i32, ptr %21, align 4, !tbaa !23
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = load float, ptr %23, align 4, !tbaa !20
  %91 = call nsz float @llvm.fmuladd.f32(float %82, float %89, float %90)
  store float %91, ptr %23, align 4, !tbaa !20
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = load i32, ptr %20, align 4, !tbaa !23
  %94 = load i32, ptr %21, align 4, !tbaa !23
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %92, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = load i32, ptr %20, align 4, !tbaa !23
  %102 = add nsw i32 32, %101
  %103 = load i32, ptr %21, align 4, !tbaa !23
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !20
  %108 = load float, ptr %24, align 4, !tbaa !20
  %109 = call nsz float @llvm.fmuladd.f32(float %99, float %107, float %108)
  store float %109, ptr %24, align 4, !tbaa !20
  %110 = load ptr, ptr %14, align 8, !tbaa !16
  %111 = load i32, ptr %20, align 4, !tbaa !23
  %112 = load i32, ptr %21, align 4, !tbaa !23
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 96
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %110, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = load ptr, ptr %19, align 8, !tbaa !16
  %119 = load i32, ptr %20, align 4, !tbaa !23
  %120 = sub nsw i32 63, %119
  %121 = load i32, ptr %21, align 4, !tbaa !23
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %118, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = load float, ptr %25, align 4, !tbaa !20
  %127 = call nsz float @llvm.fmuladd.f32(float %117, float %125, float %126)
  store float %127, ptr %25, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %56
  %129 = load i32, ptr %21, align 4, !tbaa !23
  %130 = add nsw i32 %129, 128
  store i32 %130, ptr %21, align 4, !tbaa !23
  br label %50, !llvm.loop !29

131:                                              ; preds = %50
  br label %132

132:                                              ; preds = %211, %131
  %133 = load i32, ptr %21, align 4, !tbaa !23
  %134 = icmp slt i32 %133, 1024
  br i1 %134, label %135, label %214

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i32, ptr %20, align 4, !tbaa !23
  %138 = load i32, ptr %21, align 4, !tbaa !23
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !20
  %143 = load ptr, ptr %19, align 8, !tbaa !16
  %144 = load i32, ptr %20, align 4, !tbaa !23
  %145 = sub nsw i32 31, %144
  %146 = load i32, ptr %21, align 4, !tbaa !23
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1024
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !20
  %152 = fneg nsz float %151
  %153 = load float, ptr %22, align 4, !tbaa !20
  %154 = call nsz float @llvm.fmuladd.f32(float %142, float %152, float %153)
  store float %154, ptr %22, align 4, !tbaa !20
  %155 = load ptr, ptr %14, align 8, !tbaa !16
  %156 = load i32, ptr %20, align 4, !tbaa !23
  %157 = load i32, ptr %21, align 4, !tbaa !23
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = load ptr, ptr %19, align 8, !tbaa !16
  %164 = load i32, ptr %20, align 4, !tbaa !23
  %165 = load i32, ptr %21, align 4, !tbaa !23
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1024
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !20
  %171 = load float, ptr %23, align 4, !tbaa !20
  %172 = call nsz float @llvm.fmuladd.f32(float %162, float %170, float %171)
  store float %172, ptr %23, align 4, !tbaa !20
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = load i32, ptr %20, align 4, !tbaa !23
  %175 = load i32, ptr %21, align 4, !tbaa !23
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %173, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %19, align 8, !tbaa !16
  %182 = load i32, ptr %20, align 4, !tbaa !23
  %183 = add nsw i32 32, %182
  %184 = load i32, ptr %21, align 4, !tbaa !23
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1024
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %181, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !20
  %190 = load float, ptr %24, align 4, !tbaa !20
  %191 = call nsz float @llvm.fmuladd.f32(float %180, float %189, float %190)
  store float %191, ptr %24, align 4, !tbaa !20
  %192 = load ptr, ptr %14, align 8, !tbaa !16
  %193 = load i32, ptr %20, align 4, !tbaa !23
  %194 = load i32, ptr %21, align 4, !tbaa !23
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 96
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %192, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = load ptr, ptr %19, align 8, !tbaa !16
  %201 = load i32, ptr %20, align 4, !tbaa !23
  %202 = sub nsw i32 63, %201
  %203 = load i32, ptr %21, align 4, !tbaa !23
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1024
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %200, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !20
  %209 = load float, ptr %25, align 4, !tbaa !20
  %210 = call nsz float @llvm.fmuladd.f32(float %199, float %208, float %209)
  store float %210, ptr %25, align 4, !tbaa !20
  br label %211

211:                                              ; preds = %135
  %212 = load i32, ptr %21, align 4, !tbaa !23
  %213 = add nsw i32 %212, 128
  store i32 %213, ptr %21, align 4, !tbaa !23
  br label %132, !llvm.loop !30

214:                                              ; preds = %132
  %215 = load float, ptr %22, align 4, !tbaa !20
  %216 = load float, ptr %17, align 4, !tbaa !20
  %217 = fmul nsz float %215, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !16
  %219 = load i32, ptr %20, align 4, !tbaa !23
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float %217, ptr %221, align 4, !tbaa !20
  %222 = load float, ptr %23, align 4, !tbaa !20
  %223 = load float, ptr %17, align 4, !tbaa !20
  %224 = fmul nsz float %222, %223
  %225 = load ptr, ptr %15, align 8, !tbaa !16
  %226 = load i32, ptr %20, align 4, !tbaa !23
  %227 = add nsw i32 %226, 32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  store float %224, ptr %229, align 4, !tbaa !20
  %230 = load float, ptr %24, align 4, !tbaa !20
  %231 = load ptr, ptr %13, align 8, !tbaa !16
  %232 = load i32, ptr %20, align 4, !tbaa !23
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %230, ptr %234, align 4, !tbaa !20
  %235 = load float, ptr %25, align 4, !tbaa !20
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  %237 = load i32, ptr %20, align 4, !tbaa !23
  %238 = add nsw i32 %237, 32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  store float %235, ptr %240, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %241

241:                                              ; preds = %214
  %242 = load i32, ptr %20, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %20, align 4, !tbaa !23
  br label %35, !llvm.loop !31

244:                                              ; preds = %35
  %245 = load ptr, ptr %12, align 8, !tbaa !18
  %246 = load i32, ptr %245, align 4, !tbaa !23
  %247 = sub nsw i32 %246, 64
  %248 = and i32 %247, 1023
  %249 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %248, ptr %249, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.DCADCTContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  call void %30(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %267, %7
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %270

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load i32, ptr %16, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 2097152
  store i64 %43, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = add nsw i32 %45, 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 2097152
  store i64 %51, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %141, %36
  %53 = load i32, ptr %17, align 4, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sub nsw i32 512, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = load i32, ptr %17, align 4, !tbaa !23
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %66, %74
  %76 = load i64, ptr %18, align 8, !tbaa !34
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %18, align 8, !tbaa !34
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = load i32, ptr %17, align 4, !tbaa !23
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8, !tbaa !18
  %88 = load i32, ptr %16, align 4, !tbaa !23
  %89 = sub nsw i32 15, %88
  %90 = load i32, ptr %17, align 4, !tbaa !23
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %87, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %86, %95
  %97 = load i64, ptr %19, align 8, !tbaa !34
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %19, align 8, !tbaa !34
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = load i32, ptr %16, align 4, !tbaa !23
  %101 = load i32, ptr %17, align 4, !tbaa !23
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %15, align 8, !tbaa !18
  %109 = load i32, ptr %16, align 4, !tbaa !23
  %110 = add nsw i32 16, %109
  %111 = load i32, ptr %17, align 4, !tbaa !23
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %107, %116
  %118 = load i64, ptr %20, align 8, !tbaa !34
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %20, align 8, !tbaa !34
  %120 = load ptr, ptr %12, align 8, !tbaa !18
  %121 = load i32, ptr %16, align 4, !tbaa !23
  %122 = load i32, ptr %17, align 4, !tbaa !23
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 48
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %15, align 8, !tbaa !18
  %130 = load i32, ptr %16, align 4, !tbaa !23
  %131 = sub nsw i32 31, %130
  %132 = load i32, ptr %17, align 4, !tbaa !23
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %128, %137
  %139 = load i64, ptr %21, align 8, !tbaa !34
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %21, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %58
  %142 = load i32, ptr %17, align 4, !tbaa !23
  %143 = add nsw i32 %142, 64
  store i32 %143, ptr %17, align 4, !tbaa !23
  br label %52, !llvm.loop !36

144:                                              ; preds = %52
  br label %145

145:                                              ; preds = %235, %144
  %146 = load i32, ptr %17, align 4, !tbaa !23
  %147 = icmp slt i32 %146, 512
  br i1 %147, label %148, label %238

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !18
  %150 = load i32, ptr %16, align 4, !tbaa !23
  %151 = load i32, ptr %17, align 4, !tbaa !23
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %15, align 8, !tbaa !18
  %158 = load i32, ptr %16, align 4, !tbaa !23
  %159 = load i32, ptr %17, align 4, !tbaa !23
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 512
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %156, %165
  %167 = load i64, ptr %18, align 8, !tbaa !34
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %18, align 8, !tbaa !34
  %169 = load ptr, ptr %12, align 8, !tbaa !18
  %170 = load i32, ptr %16, align 4, !tbaa !23
  %171 = load i32, ptr %17, align 4, !tbaa !23
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %15, align 8, !tbaa !18
  %179 = load i32, ptr %16, align 4, !tbaa !23
  %180 = sub nsw i32 15, %179
  %181 = load i32, ptr %17, align 4, !tbaa !23
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 512
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %177, %187
  %189 = load i64, ptr %19, align 8, !tbaa !34
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %19, align 8, !tbaa !34
  %191 = load ptr, ptr %12, align 8, !tbaa !18
  %192 = load i32, ptr %16, align 4, !tbaa !23
  %193 = load i32, ptr %17, align 4, !tbaa !23
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %191, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %15, align 8, !tbaa !18
  %201 = load i32, ptr %16, align 4, !tbaa !23
  %202 = add nsw i32 16, %201
  %203 = load i32, ptr %17, align 4, !tbaa !23
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 512
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %199, %209
  %211 = load i64, ptr %20, align 8, !tbaa !34
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %20, align 8, !tbaa !34
  %213 = load ptr, ptr %12, align 8, !tbaa !18
  %214 = load i32, ptr %16, align 4, !tbaa !23
  %215 = load i32, ptr %17, align 4, !tbaa !23
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 48
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !23
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %15, align 8, !tbaa !18
  %223 = load i32, ptr %16, align 4, !tbaa !23
  %224 = sub nsw i32 31, %223
  %225 = load i32, ptr %17, align 4, !tbaa !23
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 512
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %222, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %221, %231
  %233 = load i64, ptr %21, align 8, !tbaa !34
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %21, align 8, !tbaa !34
  br label %235

235:                                              ; preds = %148
  %236 = load i32, ptr %17, align 4, !tbaa !23
  %237 = add nsw i32 %236, 64
  store i32 %237, ptr %17, align 4, !tbaa !23
  br label %145, !llvm.loop !37

238:                                              ; preds = %145
  %239 = load i64, ptr %18, align 8, !tbaa !34
  %240 = call i32 @norm21(i64 noundef %239)
  %241 = call i32 @clip23(i32 noundef %240)
  %242 = load ptr, ptr %13, align 8, !tbaa !18
  %243 = load i32, ptr %16, align 4, !tbaa !23
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4, !tbaa !23
  %246 = load i64, ptr %19, align 8, !tbaa !34
  %247 = call i32 @norm21(i64 noundef %246)
  %248 = call i32 @clip23(i32 noundef %247)
  %249 = load ptr, ptr %13, align 8, !tbaa !18
  %250 = load i32, ptr %16, align 4, !tbaa !23
  %251 = add nsw i32 %250, 16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !23
  %254 = load i64, ptr %20, align 8, !tbaa !34
  %255 = call i32 @norm21(i64 noundef %254)
  %256 = load ptr, ptr %11, align 8, !tbaa !18
  %257 = load i32, ptr %16, align 4, !tbaa !23
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %255, ptr %259, align 4, !tbaa !23
  %260 = load i64, ptr %21, align 8, !tbaa !34
  %261 = call i32 @norm21(i64 noundef %260)
  %262 = load ptr, ptr %11, align 8, !tbaa !18
  %263 = load i32, ptr %16, align 4, !tbaa !23
  %264 = add nsw i32 %263, 16
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %267

267:                                              ; preds = %238
  %268 = load i32, ptr %16, align 4, !tbaa !23
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4, !tbaa !23
  br label %33, !llvm.loop !38

270:                                              ; preds = %33
  %271 = load ptr, ptr %10, align 8, !tbaa !18
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sub nsw i32 %272, 32
  %274 = and i32 %273, 511
  %275 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %274, ptr %275, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_filter_fixed_64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.DCADCTContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  call void %30(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %267, %7
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %270

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load i32, ptr %16, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 1048576
  store i64 %43, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = add nsw i32 %45, 32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 1048576
  store i64 %51, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %141, %36
  %53 = load i32, ptr %17, align 4, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sub nsw i32 1024, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = load i32, ptr %17, align 4, !tbaa !23
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %66, %74
  %76 = load i64, ptr %18, align 8, !tbaa !34
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %18, align 8, !tbaa !34
  %78 = load ptr, ptr %12, align 8, !tbaa !18
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = load i32, ptr %17, align 4, !tbaa !23
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8, !tbaa !18
  %88 = load i32, ptr %16, align 4, !tbaa !23
  %89 = sub nsw i32 31, %88
  %90 = load i32, ptr %17, align 4, !tbaa !23
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %87, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %86, %95
  %97 = load i64, ptr %19, align 8, !tbaa !34
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %19, align 8, !tbaa !34
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = load i32, ptr %16, align 4, !tbaa !23
  %101 = load i32, ptr %17, align 4, !tbaa !23
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %15, align 8, !tbaa !18
  %109 = load i32, ptr %16, align 4, !tbaa !23
  %110 = add nsw i32 32, %109
  %111 = load i32, ptr %17, align 4, !tbaa !23
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %107, %116
  %118 = load i64, ptr %20, align 8, !tbaa !34
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %20, align 8, !tbaa !34
  %120 = load ptr, ptr %12, align 8, !tbaa !18
  %121 = load i32, ptr %16, align 4, !tbaa !23
  %122 = load i32, ptr %17, align 4, !tbaa !23
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 96
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %15, align 8, !tbaa !18
  %130 = load i32, ptr %16, align 4, !tbaa !23
  %131 = sub nsw i32 63, %130
  %132 = load i32, ptr %17, align 4, !tbaa !23
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %128, %137
  %139 = load i64, ptr %21, align 8, !tbaa !34
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %21, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %58
  %142 = load i32, ptr %17, align 4, !tbaa !23
  %143 = add nsw i32 %142, 128
  store i32 %143, ptr %17, align 4, !tbaa !23
  br label %52, !llvm.loop !39

144:                                              ; preds = %52
  br label %145

145:                                              ; preds = %235, %144
  %146 = load i32, ptr %17, align 4, !tbaa !23
  %147 = icmp slt i32 %146, 1024
  br i1 %147, label %148, label %238

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !18
  %150 = load i32, ptr %16, align 4, !tbaa !23
  %151 = load i32, ptr %17, align 4, !tbaa !23
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %15, align 8, !tbaa !18
  %158 = load i32, ptr %16, align 4, !tbaa !23
  %159 = load i32, ptr %17, align 4, !tbaa !23
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1024
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %156, %165
  %167 = load i64, ptr %18, align 8, !tbaa !34
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %18, align 8, !tbaa !34
  %169 = load ptr, ptr %12, align 8, !tbaa !18
  %170 = load i32, ptr %16, align 4, !tbaa !23
  %171 = load i32, ptr %17, align 4, !tbaa !23
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %15, align 8, !tbaa !18
  %179 = load i32, ptr %16, align 4, !tbaa !23
  %180 = sub nsw i32 31, %179
  %181 = load i32, ptr %17, align 4, !tbaa !23
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1024
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %177, %187
  %189 = load i64, ptr %19, align 8, !tbaa !34
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %19, align 8, !tbaa !34
  %191 = load ptr, ptr %12, align 8, !tbaa !18
  %192 = load i32, ptr %16, align 4, !tbaa !23
  %193 = load i32, ptr %17, align 4, !tbaa !23
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 64
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %191, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %15, align 8, !tbaa !18
  %201 = load i32, ptr %16, align 4, !tbaa !23
  %202 = add nsw i32 32, %201
  %203 = load i32, ptr %17, align 4, !tbaa !23
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1024
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %199, %209
  %211 = load i64, ptr %20, align 8, !tbaa !34
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %20, align 8, !tbaa !34
  %213 = load ptr, ptr %12, align 8, !tbaa !18
  %214 = load i32, ptr %16, align 4, !tbaa !23
  %215 = load i32, ptr %17, align 4, !tbaa !23
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 96
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !23
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %15, align 8, !tbaa !18
  %223 = load i32, ptr %16, align 4, !tbaa !23
  %224 = sub nsw i32 63, %223
  %225 = load i32, ptr %17, align 4, !tbaa !23
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1024
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %222, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %221, %231
  %233 = load i64, ptr %21, align 8, !tbaa !34
  %234 = add nsw i64 %233, %232
  store i64 %234, ptr %21, align 8, !tbaa !34
  br label %235

235:                                              ; preds = %148
  %236 = load i32, ptr %17, align 4, !tbaa !23
  %237 = add nsw i32 %236, 128
  store i32 %237, ptr %17, align 4, !tbaa !23
  br label %145, !llvm.loop !40

238:                                              ; preds = %145
  %239 = load i64, ptr %18, align 8, !tbaa !34
  %240 = call i32 @norm20(i64 noundef %239)
  %241 = call i32 @clip23(i32 noundef %240)
  %242 = load ptr, ptr %13, align 8, !tbaa !18
  %243 = load i32, ptr %16, align 4, !tbaa !23
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4, !tbaa !23
  %246 = load i64, ptr %19, align 8, !tbaa !34
  %247 = call i32 @norm20(i64 noundef %246)
  %248 = call i32 @clip23(i32 noundef %247)
  %249 = load ptr, ptr %13, align 8, !tbaa !18
  %250 = load i32, ptr %16, align 4, !tbaa !23
  %251 = add nsw i32 %250, 32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !23
  %254 = load i64, ptr %20, align 8, !tbaa !34
  %255 = call i32 @norm20(i64 noundef %254)
  %256 = load ptr, ptr %11, align 8, !tbaa !18
  %257 = load i32, ptr %16, align 4, !tbaa !23
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %255, ptr %259, align 4, !tbaa !23
  %260 = load i64, ptr %21, align 8, !tbaa !34
  %261 = call i32 @norm20(i64 noundef %260)
  %262 = load ptr, ptr %11, align 8, !tbaa !18
  %263 = load i32, ptr %16, align 4, !tbaa !23
  %264 = add nsw i32 %263, 32
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %267

267:                                              ; preds = %238
  %268 = load i32, ptr %16, align 4, !tbaa !23
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %16, align 4, !tbaa !23
  br label %33, !llvm.loop !41

270:                                              ; preds = %33
  %271 = load ptr, ptr %10, align 8, !tbaa !18
  %272 = load i32, ptr %271, align 4, !tbaa !23
  %273 = sub nsw i32 %272, 64
  %274 = and i32 %273, 1023
  %275 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %274, ptr %275, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm21(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 21)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm20(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 20)
  ret i32 %4
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18SynthFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13DCADCTContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
