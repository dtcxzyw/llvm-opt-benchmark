target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local float @dt_colorspaces_deltaE_1976(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub reassoc nsz arcp contract afn float %17, %22
  store float %23, ptr %7, align 4, !tbaa !12
  %24 = load float, ptr %7, align 4, !tbaa !12
  %25 = load float, ptr %7, align 4, !tbaa !12
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = load float, ptr %5, align 4, !tbaa !12
  %28 = fadd reassoc nsz arcp contract afn float %27, %26
  store float %28, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !14
  br label %8

32:                                               ; preds = %11
  %33 = load float, ptr %5, align 4, !tbaa !12
  %34 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nounwind uwtable
define dso_local float @dt_colorspaces_deltaE_2000(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
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
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fadd reassoc nsz arcp contract afn float %35, %38
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fmul reassoc nsz arcp contract afn float %45, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = fmul reassoc nsz arcp contract afn float %52, %55
  %57 = fadd reassoc nsz arcp contract afn float %49, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %57)
  store float %58, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  %73 = fadd reassoc nsz arcp contract afn float %65, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %73)
  store float %74, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %75 = load float, ptr %6, align 4, !tbaa !12
  %76 = load float, ptr %7, align 4, !tbaa !12
  %77 = fadd reassoc nsz arcp contract afn float %75, %76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fmul reassoc nsz arcp contract afn double %78, 5.000000e-01
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %81 = load float, ptr %8, align 4, !tbaa !12
  %82 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %81, float 7.000000e+00)
  %83 = load float, ptr %8, align 4, !tbaa !12
  %84 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %83, float 7.000000e+00)
  %85 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.500000e+01, float 7.000000e+00)
  %86 = fadd reassoc nsz arcp contract afn float %84, %85
  %87 = fdiv reassoc nsz arcp contract afn float %82, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %87)
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %89
  %91 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  store float %92, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %93 = load ptr, ptr %3, align 8, !tbaa !7
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !12
  %96 = load float, ptr %9, align 4, !tbaa !12
  %97 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  store float %98, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !12
  %102 = load float, ptr %9, align 4, !tbaa !12
  %103 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = fmul reassoc nsz arcp contract afn float %101, %103
  store float %104, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %105 = load float, ptr %10, align 4, !tbaa !12
  %106 = load float, ptr %10, align 4, !tbaa !12
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds float, ptr %108, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = fmul reassoc nsz arcp contract afn float %110, %113
  %115 = fadd reassoc nsz arcp contract afn float %107, %114
  %116 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %115)
  store float %116, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %117 = load float, ptr %11, align 4, !tbaa !12
  %118 = load float, ptr %11, align 4, !tbaa !12
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = fmul reassoc nsz arcp contract afn float %122, %125
  %127 = fadd reassoc nsz arcp contract afn float %119, %126
  %128 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %127)
  store float %128, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %129 = load float, ptr %12, align 4, !tbaa !12
  %130 = load float, ptr %13, align 4, !tbaa !12
  %131 = fadd reassoc nsz arcp contract afn float %129, %130
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = fmul reassoc nsz arcp contract afn double %132, 5.000000e-01
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  store float %134, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds float, ptr %135, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !12
  %138 = load float, ptr %10, align 4, !tbaa !12
  %139 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %137, float %138)
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 1.800000e+02
  %142 = fdiv reassoc nsz arcp contract afn double %141, 0x400921FB54442D18
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  store float %143, ptr %15, align 4, !tbaa !12
  %144 = load float, ptr %15, align 4, !tbaa !12
  %145 = fcmp reassoc nsz arcp contract afn olt float %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %2
  %147 = load float, ptr %15, align 4, !tbaa !12
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = fadd reassoc nsz arcp contract afn double %148, 3.600000e+02
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  store float %150, ptr %15, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %146, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %152 = load ptr, ptr %4, align 8, !tbaa !7
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = load float, ptr %11, align 4, !tbaa !12
  %156 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %154, float %155)
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %157, 1.800000e+02
  %159 = fdiv reassoc nsz arcp contract afn double %158, 0x400921FB54442D18
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  store float %160, ptr %16, align 4, !tbaa !12
  %161 = load float, ptr %16, align 4, !tbaa !12
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, 0.000000e+00
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load float, ptr %16, align 4, !tbaa !12
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fadd reassoc nsz arcp contract afn double %165, 3.600000e+02
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  store float %167, ptr %16, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %163, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %169 = load float, ptr %15, align 4, !tbaa !12
  %170 = load float, ptr %16, align 4, !tbaa !12
  %171 = fsub reassoc nsz arcp contract afn float %169, %170
  %172 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fcmp reassoc nsz arcp contract afn ogt double %173, 1.800000e+02
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load float, ptr %15, align 4, !tbaa !12
  %177 = load float, ptr %16, align 4, !tbaa !12
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = fadd reassoc nsz arcp contract afn double %179, 3.600000e+02
  %181 = fmul reassoc nsz arcp contract afn double %180, 5.000000e-01
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  store float %182, ptr %17, align 4, !tbaa !12
  br label %190

183:                                              ; preds = %168
  %184 = load float, ptr %15, align 4, !tbaa !12
  %185 = load float, ptr %16, align 4, !tbaa !12
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = fmul reassoc nsz arcp contract afn double %187, 5.000000e-01
  %189 = fptrunc reassoc nsz arcp contract afn double %188 to float
  store float %189, ptr %17, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %183, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %191 = load float, ptr %17, align 4, !tbaa !12
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = fsub reassoc nsz arcp contract afn double %192, 0x3FE0C152382D7365
  %194 = fptrunc reassoc nsz arcp contract afn double %193 to float
  %195 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %194)
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = fmul reassoc nsz arcp contract afn double 1.700000e-01, %196
  %198 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %197
  %199 = load float, ptr %17, align 4, !tbaa !12
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %200
  %202 = fmul reassoc nsz arcp contract afn double %201, 0x400921FB54442D18
  %203 = fdiv reassoc nsz arcp contract afn double %202, 1.800000e+02
  %204 = fptrunc reassoc nsz arcp contract afn double %203 to float
  %205 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %204)
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fmul reassoc nsz arcp contract afn double 2.400000e-01, %206
  %208 = fadd reassoc nsz arcp contract afn double %198, %207
  %209 = load float, ptr %17, align 4, !tbaa !12
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  %211 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %210
  %212 = fadd reassoc nsz arcp contract afn double %211, 0x3FBACEE9F37BEBD5
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  %214 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %213)
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = fmul reassoc nsz arcp contract afn double 3.200000e-01, %215
  %217 = fadd reassoc nsz arcp contract afn double %208, %216
  %218 = load float, ptr %17, align 4, !tbaa !12
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %219
  %221 = fsub reassoc nsz arcp contract afn double %220, 0x3FF197C987C952C4
  %222 = fptrunc reassoc nsz arcp contract afn double %221 to float
  %223 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %222)
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %224
  %226 = fsub reassoc nsz arcp contract afn double %217, %225
  %227 = fptrunc reassoc nsz arcp contract afn double %226 to float
  store float %227, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %228 = load float, ptr %16, align 4, !tbaa !12
  %229 = load float, ptr %15, align 4, !tbaa !12
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  store float %230, ptr %19, align 4, !tbaa !12
  %231 = load float, ptr %19, align 4, !tbaa !12
  %232 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %231)
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = fcmp reassoc nsz arcp contract afn ogt double %233, 1.800000e+02
  br i1 %234, label %235, label %250

235:                                              ; preds = %190
  %236 = load float, ptr %16, align 4, !tbaa !12
  %237 = load float, ptr %15, align 4, !tbaa !12
  %238 = fcmp reassoc nsz arcp contract afn ole float %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load float, ptr %19, align 4, !tbaa !12
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = fadd reassoc nsz arcp contract afn double %241, 3.600000e+02
  %243 = fptrunc reassoc nsz arcp contract afn double %242 to float
  store float %243, ptr %19, align 4, !tbaa !12
  br label %249

244:                                              ; preds = %235
  %245 = load float, ptr %19, align 4, !tbaa !12
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = fsub reassoc nsz arcp contract afn double %246, 3.600000e+02
  %248 = fptrunc reassoc nsz arcp contract afn double %247 to float
  store float %248, ptr %19, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %244, %239
  br label %250

250:                                              ; preds = %249, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %251 = load ptr, ptr %4, align 8, !tbaa !7
  %252 = getelementptr inbounds float, ptr %251, i64 0
  %253 = load float, ptr %252, align 4, !tbaa !12
  %254 = load ptr, ptr %3, align 8, !tbaa !7
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = load float, ptr %255, align 4, !tbaa !12
  %257 = fsub reassoc nsz arcp contract afn float %253, %256
  store float %257, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %258 = load float, ptr %13, align 4, !tbaa !12
  %259 = load float, ptr %12, align 4, !tbaa !12
  %260 = fsub reassoc nsz arcp contract afn float %258, %259
  store float %260, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %261 = load float, ptr %12, align 4, !tbaa !12
  %262 = load float, ptr %13, align 4, !tbaa !12
  %263 = fmul reassoc nsz arcp contract afn float %261, %262
  %264 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %263)
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  %266 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %265
  %267 = load float, ptr %19, align 4, !tbaa !12
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = fmul reassoc nsz arcp contract afn double %268, 5.000000e-01
  %270 = fmul reassoc nsz arcp contract afn double %269, 0x400921FB54442D18
  %271 = fdiv reassoc nsz arcp contract afn double %270, 1.800000e+02
  %272 = fptrunc reassoc nsz arcp contract afn double %271 to float
  %273 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %272)
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  %275 = fmul reassoc nsz arcp contract afn double %266, %274
  %276 = fptrunc reassoc nsz arcp contract afn double %275 to float
  store float %276, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %277 = load float, ptr %5, align 4, !tbaa !12
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = fsub reassoc nsz arcp contract afn double %278, 5.000000e+01
  %280 = fmul reassoc nsz arcp contract afn double 1.500000e-02, %279
  %281 = load float, ptr %5, align 4, !tbaa !12
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = fsub reassoc nsz arcp contract afn double %282, 5.000000e+01
  %284 = fmul reassoc nsz arcp contract afn double %280, %283
  %285 = load float, ptr %5, align 4, !tbaa !12
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = fsub reassoc nsz arcp contract afn double %286, 5.000000e+01
  %288 = load float, ptr %5, align 4, !tbaa !12
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = fsub reassoc nsz arcp contract afn double %289, 5.000000e+01
  %291 = fmul reassoc nsz arcp contract afn double %287, %290
  %292 = fadd reassoc nsz arcp contract afn double 2.000000e+01, %291
  %293 = fptrunc reassoc nsz arcp contract afn double %292 to float
  %294 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %293)
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fdiv reassoc nsz arcp contract afn double %284, %295
  %297 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %296
  %298 = fptrunc reassoc nsz arcp contract afn double %297 to float
  store float %298, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %299 = load float, ptr %14, align 4, !tbaa !12
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = fmul reassoc nsz arcp contract afn double 4.500000e-02, %300
  %302 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %301
  %303 = fptrunc reassoc nsz arcp contract afn double %302 to float
  store float %303, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %304 = load float, ptr %14, align 4, !tbaa !12
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = fmul reassoc nsz arcp contract afn double 1.500000e-02, %305
  %307 = load float, ptr %18, align 4, !tbaa !12
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  %309 = fmul reassoc nsz arcp contract afn double %306, %308
  %310 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %309
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  store float %311, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %312 = load float, ptr %17, align 4, !tbaa !12
  %313 = fpext reassoc nsz arcp contract afn float %312 to double
  %314 = fsub reassoc nsz arcp contract afn double %313, 2.750000e+02
  %315 = fdiv reassoc nsz arcp contract afn double %314, 2.500000e+01
  %316 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %315
  %317 = load float, ptr %17, align 4, !tbaa !12
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fsub reassoc nsz arcp contract afn double %318, 2.750000e+02
  %320 = fdiv reassoc nsz arcp contract afn double %319, 2.500000e+01
  %321 = fmul reassoc nsz arcp contract afn double %316, %320
  %322 = fptrunc reassoc nsz arcp contract afn double %321 to float
  %323 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %322)
  %324 = fpext reassoc nsz arcp contract afn float %323 to double
  %325 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %324
  %326 = fptrunc reassoc nsz arcp contract afn double %325 to float
  store float %326, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %327 = load float, ptr %14, align 4, !tbaa !12
  %328 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %327, float 7.000000e+00)
  %329 = load float, ptr %14, align 4, !tbaa !12
  %330 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %329, float 7.000000e+00)
  %331 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.500000e+01, float 7.000000e+00)
  %332 = fadd reassoc nsz arcp contract afn float %330, %331
  %333 = fdiv reassoc nsz arcp contract afn float %328, %332
  %334 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %333)
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  %336 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %335
  %337 = fptrunc reassoc nsz arcp contract afn double %336 to float
  store float %337, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %338 = load float, ptr %27, align 4, !tbaa !12
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  %340 = fmul reassoc nsz arcp contract afn double -1.000000e+00, %339
  %341 = load float, ptr %26, align 4, !tbaa !12
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  %343 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %342
  %344 = fmul reassoc nsz arcp contract afn double %343, 0x400921FB54442D18
  %345 = fdiv reassoc nsz arcp contract afn double %344, 1.800000e+02
  %346 = fptrunc reassoc nsz arcp contract afn double %345 to float
  %347 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %346)
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = fmul reassoc nsz arcp contract afn double %340, %348
  %350 = fptrunc reassoc nsz arcp contract afn double %349 to float
  store float %350, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store float 1.000000e+00, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store float 1.000000e+00, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %351 = load float, ptr %20, align 4, !tbaa !12
  %352 = load float, ptr %29, align 4, !tbaa !12
  %353 = load float, ptr %23, align 4, !tbaa !12
  %354 = fmul reassoc nsz arcp contract afn float %352, %353
  %355 = fdiv reassoc nsz arcp contract afn float %351, %354
  %356 = load float, ptr %20, align 4, !tbaa !12
  %357 = load float, ptr %29, align 4, !tbaa !12
  %358 = load float, ptr %23, align 4, !tbaa !12
  %359 = fmul reassoc nsz arcp contract afn float %357, %358
  %360 = fdiv reassoc nsz arcp contract afn float %356, %359
  %361 = fmul reassoc nsz arcp contract afn float %355, %360
  %362 = load float, ptr %21, align 4, !tbaa !12
  %363 = load float, ptr %30, align 4, !tbaa !12
  %364 = load float, ptr %24, align 4, !tbaa !12
  %365 = fmul reassoc nsz arcp contract afn float %363, %364
  %366 = fdiv reassoc nsz arcp contract afn float %362, %365
  %367 = load float, ptr %21, align 4, !tbaa !12
  %368 = load float, ptr %30, align 4, !tbaa !12
  %369 = load float, ptr %24, align 4, !tbaa !12
  %370 = fmul reassoc nsz arcp contract afn float %368, %369
  %371 = fdiv reassoc nsz arcp contract afn float %367, %370
  %372 = fmul reassoc nsz arcp contract afn float %366, %371
  %373 = fadd reassoc nsz arcp contract afn float %361, %372
  %374 = load float, ptr %22, align 4, !tbaa !12
  %375 = load float, ptr %31, align 4, !tbaa !12
  %376 = load float, ptr %25, align 4, !tbaa !12
  %377 = fmul reassoc nsz arcp contract afn float %375, %376
  %378 = fdiv reassoc nsz arcp contract afn float %374, %377
  %379 = load float, ptr %22, align 4, !tbaa !12
  %380 = load float, ptr %31, align 4, !tbaa !12
  %381 = load float, ptr %25, align 4, !tbaa !12
  %382 = fmul reassoc nsz arcp contract afn float %380, %381
  %383 = fdiv reassoc nsz arcp contract afn float %379, %382
  %384 = fmul reassoc nsz arcp contract afn float %378, %383
  %385 = fadd reassoc nsz arcp contract afn float %373, %384
  %386 = load float, ptr %28, align 4, !tbaa !12
  %387 = load float, ptr %21, align 4, !tbaa !12
  %388 = load float, ptr %30, align 4, !tbaa !12
  %389 = load float, ptr %24, align 4, !tbaa !12
  %390 = fmul reassoc nsz arcp contract afn float %388, %389
  %391 = fdiv reassoc nsz arcp contract afn float %387, %390
  %392 = fmul reassoc nsz arcp contract afn float %386, %391
  %393 = load float, ptr %22, align 4, !tbaa !12
  %394 = load float, ptr %31, align 4, !tbaa !12
  %395 = load float, ptr %25, align 4, !tbaa !12
  %396 = fmul reassoc nsz arcp contract afn float %394, %395
  %397 = fdiv reassoc nsz arcp contract afn float %393, %396
  %398 = fmul reassoc nsz arcp contract afn float %392, %397
  %399 = fadd reassoc nsz arcp contract afn float %385, %398
  %400 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %399)
  store float %400, ptr %32, align 4, !tbaa !12
  %401 = load float, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
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
  ret float %401
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
