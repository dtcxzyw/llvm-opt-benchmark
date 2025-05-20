target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prescale = internal constant [64 x float] [float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FC63150C0000000, float 0x3FCEC835E0000000, float 0x3FCCFEFF00000000, float 0x3FCA188520000000, float 0x3FC63150C0000000, float 0x3FC16FC7E0000000, float 0x3FB8056940000000, float 0x3FA87DE2A0000000, float 0x3FC4E7AEA0000000, float 0x3FCCFEFF00000000, float 0x3FCB504F40000000, float 0x3FC894E980000000, float 0x3FC4E7AEA0000000, float 0x3FC06CCA20000000, float 0x3FB6A09E60000000, float 0x3FA7121A60000000, float 0x3FC2D062E0000000, float 0x3FCA188520000000, float 0x3FC894E980000000, float 0x3FC61F78A0000000, float 0x3FC2D062E0000000, float 0x3FBD906BC0000000, float 0x3FB45D3820000000, float 0x3FA4C35A20000000, float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FB92469C0000000, float 0x3FC16FC7E0000000, float 0x3FC06CCA20000000, float 0x3FBD906BC0000000, float 0x3FB92469C0000000, float 0x3FB3C10EA0000000, float 0x3FAB36B920000000, float 0x3F9BBF35A0000000, float 0x3FB1517A80000000, float 0x3FB8056940000000, float 0x3FB6A09E60000000, float 0x3FB45D3820000000, float 0x3FB1517A80000000, float 0x3FAB36B920000000, float 0x3FA2BEC340000000, float 0x3F931CC6A0000000, float 0x3FA1A855E0000000, float 0x3FA87DE2A0000000, float 0x3FA7121A60000000, float 0x3FA4C35A20000000, float 0x3FA1A855E0000000, float 0x3F9BBF35A0000000, float 0x3F931CC6A0000000, float 0x3F837CA180000000], align 16

; Function Attrs: nounwind uwtable
define void @ff_faanidct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x float], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %7
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = sext i16 %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x float], ptr @prescale, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fmul nsz float %18, %22
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x float], ptr %3, i64 0, i64 %25
  store float %23, ptr %26, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !15

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds [64 x float], ptr %3, i64 0, i64 0
  call void @p8idct(ptr noundef %31, ptr noundef %32, ptr noundef null, i64 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds [64 x float], ptr %3, i64 0, i64 0
  call void @p8idct(ptr noundef %33, ptr noundef %34, ptr noundef null, i64 noundef 0, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @p8idct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %713, %7
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = mul nsw i32 %34, 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %717

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = mul nsw i32 1, %39
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = mul nsw i32 7, %47
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fadd nsz float %45, %53
  store float %54, ptr %18, align 4, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = mul nsw i32 1, %56
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %55, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = mul nsw i32 7, %64
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %63, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fsub nsz float %62, %70
  store float %71, ptr %19, align 4, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = mul nsw i32 5, %73
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = mul nsw i32 3, %81
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fadd nsz float %79, %87
  store float %88, ptr %22, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = mul nsw i32 5, %90
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %89, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = mul nsw i32 3, %98
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = fsub nsz float %96, %104
  store float %105, ptr %23, align 4, !tbaa !13
  %106 = load float, ptr %18, align 4, !tbaa !13
  %107 = load float, ptr %22, align 4, !tbaa !13
  %108 = fadd nsz float %106, %107
  store float %108, ptr %28, align 4, !tbaa !13
  %109 = load float, ptr %18, align 4, !tbaa !13
  %110 = load float, ptr %22, align 4, !tbaa !13
  %111 = fsub nsz float %109, %110
  %112 = fpext nsz float %111 to double
  %113 = fmul nsz double %112, 0x3FF6A09E667F3BCD
  %114 = fptrunc nsz double %113 to float
  store float %114, ptr %30, align 4, !tbaa !13
  %115 = load float, ptr %19, align 4, !tbaa !13
  %116 = fpext nsz float %115 to double
  %117 = load float, ptr %23, align 4, !tbaa !13
  %118 = fpext nsz float %117 to double
  %119 = fmul nsz double %118, 0x3FFD906BCF328D46
  %120 = fneg nsz double %119
  %121 = call nsz double @llvm.fmuladd.f64(double %116, double 0xBFE87DE2A6AEA962, double %120)
  %122 = fptrunc nsz double %121 to float
  store float %122, ptr %31, align 4, !tbaa !13
  %123 = load float, ptr %23, align 4, !tbaa !13
  %124 = fpext nsz float %123 to double
  %125 = load float, ptr %19, align 4, !tbaa !13
  %126 = fpext nsz float %125 to double
  %127 = fmul nsz double %126, 0x3FFD906BCF328D46
  %128 = call nsz double @llvm.fmuladd.f64(double %124, double 0xBFE87DE2A6AEA964, double %127)
  %129 = fptrunc nsz double %128 to float
  store float %129, ptr %29, align 4, !tbaa !13
  %130 = load float, ptr %28, align 4, !tbaa !13
  %131 = load float, ptr %29, align 4, !tbaa !13
  %132 = fsub nsz float %131, %130
  store float %132, ptr %29, align 4, !tbaa !13
  %133 = load float, ptr %29, align 4, !tbaa !13
  %134 = load float, ptr %30, align 4, !tbaa !13
  %135 = fsub nsz float %134, %133
  store float %135, ptr %30, align 4, !tbaa !13
  %136 = load float, ptr %30, align 4, !tbaa !13
  %137 = load float, ptr %31, align 4, !tbaa !13
  %138 = fadd nsz float %137, %136
  store float %138, ptr %31, align 4, !tbaa !13
  %139 = load ptr, ptr %9, align 8, !tbaa !17
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = mul nsw i32 2, %140
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = mul nsw i32 6, %148
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %147, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !13
  %155 = fadd nsz float %146, %154
  store float %155, ptr %20, align 4, !tbaa !13
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = mul nsw i32 2, %157
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %156, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !13
  %164 = load ptr, ptr %9, align 8, !tbaa !17
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = mul nsw i32 6, %165
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %164, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !13
  %172 = fsub nsz float %163, %171
  store float %172, ptr %21, align 4, !tbaa !13
  %173 = load float, ptr %21, align 4, !tbaa !13
  %174 = fpext nsz float %173 to double
  %175 = fmul nsz double %174, 0x3FF6A09E667F3BCD
  %176 = fptrunc nsz double %175 to float
  store float %176, ptr %21, align 4, !tbaa !13
  %177 = load float, ptr %20, align 4, !tbaa !13
  %178 = load float, ptr %21, align 4, !tbaa !13
  %179 = fsub nsz float %178, %177
  store float %179, ptr %21, align 4, !tbaa !13
  %180 = load ptr, ptr %9, align 8, !tbaa !17
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = mul nsw i32 0, %181
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = load ptr, ptr %9, align 8, !tbaa !17
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = mul nsw i32 4, %189
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %188, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !13
  %196 = fadd nsz float %187, %195
  store float %196, ptr %16, align 4, !tbaa !13
  %197 = load ptr, ptr %9, align 8, !tbaa !17
  %198 = load i32, ptr %12, align 4, !tbaa !9
  %199 = mul nsw i32 0, %198
  %200 = load i32, ptr %15, align 4, !tbaa !9
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %197, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !13
  %205 = load ptr, ptr %9, align 8, !tbaa !17
  %206 = load i32, ptr %12, align 4, !tbaa !9
  %207 = mul nsw i32 4, %206
  %208 = load i32, ptr %15, align 4, !tbaa !9
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !13
  %213 = fsub nsz float %204, %212
  store float %213, ptr %17, align 4, !tbaa !13
  %214 = load float, ptr %16, align 4, !tbaa !13
  %215 = load float, ptr %20, align 4, !tbaa !13
  %216 = fadd nsz float %214, %215
  store float %216, ptr %24, align 4, !tbaa !13
  %217 = load float, ptr %16, align 4, !tbaa !13
  %218 = load float, ptr %20, align 4, !tbaa !13
  %219 = fsub nsz float %217, %218
  store float %219, ptr %27, align 4, !tbaa !13
  %220 = load float, ptr %17, align 4, !tbaa !13
  %221 = load float, ptr %21, align 4, !tbaa !13
  %222 = fadd nsz float %220, %221
  store float %222, ptr %25, align 4, !tbaa !13
  %223 = load float, ptr %17, align 4, !tbaa !13
  %224 = load float, ptr %21, align 4, !tbaa !13
  %225 = fsub nsz float %223, %224
  store float %225, ptr %26, align 4, !tbaa !13
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %309

228:                                              ; preds = %37
  %229 = load float, ptr %24, align 4, !tbaa !13
  %230 = load float, ptr %28, align 4, !tbaa !13
  %231 = fadd nsz float %229, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !17
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = mul nsw i32 0, %233
  %235 = load i32, ptr %15, align 4, !tbaa !9
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %232, i64 %237
  store float %231, ptr %238, align 4, !tbaa !13
  %239 = load float, ptr %24, align 4, !tbaa !13
  %240 = load float, ptr %28, align 4, !tbaa !13
  %241 = fsub nsz float %239, %240
  %242 = load ptr, ptr %9, align 8, !tbaa !17
  %243 = load i32, ptr %12, align 4, !tbaa !9
  %244 = mul nsw i32 7, %243
  %245 = load i32, ptr %15, align 4, !tbaa !9
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %242, i64 %247
  store float %241, ptr %248, align 4, !tbaa !13
  %249 = load float, ptr %25, align 4, !tbaa !13
  %250 = load float, ptr %29, align 4, !tbaa !13
  %251 = fadd nsz float %249, %250
  %252 = load ptr, ptr %9, align 8, !tbaa !17
  %253 = load i32, ptr %12, align 4, !tbaa !9
  %254 = mul nsw i32 1, %253
  %255 = load i32, ptr %15, align 4, !tbaa !9
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %252, i64 %257
  store float %251, ptr %258, align 4, !tbaa !13
  %259 = load float, ptr %25, align 4, !tbaa !13
  %260 = load float, ptr %29, align 4, !tbaa !13
  %261 = fsub nsz float %259, %260
  %262 = load ptr, ptr %9, align 8, !tbaa !17
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = mul nsw i32 6, %263
  %265 = load i32, ptr %15, align 4, !tbaa !9
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %262, i64 %267
  store float %261, ptr %268, align 4, !tbaa !13
  %269 = load float, ptr %26, align 4, !tbaa !13
  %270 = load float, ptr %30, align 4, !tbaa !13
  %271 = fadd nsz float %269, %270
  %272 = load ptr, ptr %9, align 8, !tbaa !17
  %273 = load i32, ptr %12, align 4, !tbaa !9
  %274 = mul nsw i32 2, %273
  %275 = load i32, ptr %15, align 4, !tbaa !9
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %272, i64 %277
  store float %271, ptr %278, align 4, !tbaa !13
  %279 = load float, ptr %26, align 4, !tbaa !13
  %280 = load float, ptr %30, align 4, !tbaa !13
  %281 = fsub nsz float %279, %280
  %282 = load ptr, ptr %9, align 8, !tbaa !17
  %283 = load i32, ptr %12, align 4, !tbaa !9
  %284 = mul nsw i32 5, %283
  %285 = load i32, ptr %15, align 4, !tbaa !9
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %282, i64 %287
  store float %281, ptr %288, align 4, !tbaa !13
  %289 = load float, ptr %27, align 4, !tbaa !13
  %290 = load float, ptr %31, align 4, !tbaa !13
  %291 = fsub nsz float %289, %290
  %292 = load ptr, ptr %9, align 8, !tbaa !17
  %293 = load i32, ptr %12, align 4, !tbaa !9
  %294 = mul nsw i32 3, %293
  %295 = load i32, ptr %15, align 4, !tbaa !9
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %292, i64 %297
  store float %291, ptr %298, align 4, !tbaa !13
  %299 = load float, ptr %27, align 4, !tbaa !13
  %300 = load float, ptr %31, align 4, !tbaa !13
  %301 = fadd nsz float %299, %300
  %302 = load ptr, ptr %9, align 8, !tbaa !17
  %303 = load i32, ptr %12, align 4, !tbaa !9
  %304 = mul nsw i32 4, %303
  %305 = load i32, ptr %15, align 4, !tbaa !9
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %302, i64 %307
  store float %301, ptr %308, align 4, !tbaa !13
  br label %712

309:                                              ; preds = %37
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %409

312:                                              ; preds = %309
  %313 = load float, ptr %24, align 4, !tbaa !13
  %314 = load float, ptr %28, align 4, !tbaa !13
  %315 = fadd nsz float %313, %314
  %316 = call i64 @llvm.lrint.i64.f32(float %315)
  %317 = trunc i64 %316 to i16
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = mul nsw i32 0, %319
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %318, i64 %323
  store i16 %317, ptr %324, align 2, !tbaa !11
  %325 = load float, ptr %24, align 4, !tbaa !13
  %326 = load float, ptr %28, align 4, !tbaa !13
  %327 = fsub nsz float %325, %326
  %328 = call i64 @llvm.lrint.i64.f32(float %327)
  %329 = trunc i64 %328 to i16
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = load i32, ptr %12, align 4, !tbaa !9
  %332 = mul nsw i32 7, %331
  %333 = load i32, ptr %15, align 4, !tbaa !9
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %330, i64 %335
  store i16 %329, ptr %336, align 2, !tbaa !11
  %337 = load float, ptr %25, align 4, !tbaa !13
  %338 = load float, ptr %29, align 4, !tbaa !13
  %339 = fadd nsz float %337, %338
  %340 = call i64 @llvm.lrint.i64.f32(float %339)
  %341 = trunc i64 %340 to i16
  %342 = load ptr, ptr %8, align 8, !tbaa !4
  %343 = load i32, ptr %12, align 4, !tbaa !9
  %344 = mul nsw i32 1, %343
  %345 = load i32, ptr %15, align 4, !tbaa !9
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %342, i64 %347
  store i16 %341, ptr %348, align 2, !tbaa !11
  %349 = load float, ptr %25, align 4, !tbaa !13
  %350 = load float, ptr %29, align 4, !tbaa !13
  %351 = fsub nsz float %349, %350
  %352 = call i64 @llvm.lrint.i64.f32(float %351)
  %353 = trunc i64 %352 to i16
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  %355 = load i32, ptr %12, align 4, !tbaa !9
  %356 = mul nsw i32 6, %355
  %357 = load i32, ptr %15, align 4, !tbaa !9
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %354, i64 %359
  store i16 %353, ptr %360, align 2, !tbaa !11
  %361 = load float, ptr %26, align 4, !tbaa !13
  %362 = load float, ptr %30, align 4, !tbaa !13
  %363 = fadd nsz float %361, %362
  %364 = call i64 @llvm.lrint.i64.f32(float %363)
  %365 = trunc i64 %364 to i16
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  %367 = load i32, ptr %12, align 4, !tbaa !9
  %368 = mul nsw i32 2, %367
  %369 = load i32, ptr %15, align 4, !tbaa !9
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %366, i64 %371
  store i16 %365, ptr %372, align 2, !tbaa !11
  %373 = load float, ptr %26, align 4, !tbaa !13
  %374 = load float, ptr %30, align 4, !tbaa !13
  %375 = fsub nsz float %373, %374
  %376 = call i64 @llvm.lrint.i64.f32(float %375)
  %377 = trunc i64 %376 to i16
  %378 = load ptr, ptr %8, align 8, !tbaa !4
  %379 = load i32, ptr %12, align 4, !tbaa !9
  %380 = mul nsw i32 5, %379
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %378, i64 %383
  store i16 %377, ptr %384, align 2, !tbaa !11
  %385 = load float, ptr %27, align 4, !tbaa !13
  %386 = load float, ptr %31, align 4, !tbaa !13
  %387 = fsub nsz float %385, %386
  %388 = call i64 @llvm.lrint.i64.f32(float %387)
  %389 = trunc i64 %388 to i16
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = load i32, ptr %12, align 4, !tbaa !9
  %392 = mul nsw i32 3, %391
  %393 = load i32, ptr %15, align 4, !tbaa !9
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %390, i64 %395
  store i16 %389, ptr %396, align 2, !tbaa !11
  %397 = load float, ptr %27, align 4, !tbaa !13
  %398 = load float, ptr %31, align 4, !tbaa !13
  %399 = fadd nsz float %397, %398
  %400 = call i64 @llvm.lrint.i64.f32(float %399)
  %401 = trunc i64 %400 to i16
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = load i32, ptr %12, align 4, !tbaa !9
  %404 = mul nsw i32 4, %403
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %402, i64 %407
  store i16 %401, ptr %408, align 2, !tbaa !11
  br label %711

409:                                              ; preds = %309
  %410 = load i32, ptr %14, align 4, !tbaa !9
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %605

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8, !tbaa !19
  %414 = load i64, ptr %11, align 8, !tbaa !21
  %415 = mul nsw i64 0, %414
  %416 = load i32, ptr %15, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %415, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !23
  %421 = zext i8 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = load float, ptr %24, align 4, !tbaa !13
  %424 = load float, ptr %28, align 4, !tbaa !13
  %425 = fadd nsz float %423, %424
  %426 = call i64 @llvm.lrint.i64.f32(float %425)
  %427 = add nsw i64 %422, %426
  %428 = trunc i64 %427 to i32
  %429 = call zeroext i8 @av_clip_uint8_c(i32 noundef %428) #6
  %430 = load ptr, ptr %10, align 8, !tbaa !19
  %431 = load i64, ptr %11, align 8, !tbaa !21
  %432 = mul nsw i64 0, %431
  %433 = load i32, ptr %15, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = getelementptr inbounds i8, ptr %430, i64 %435
  store i8 %429, ptr %436, align 1, !tbaa !23
  %437 = load ptr, ptr %10, align 8, !tbaa !19
  %438 = load i64, ptr %11, align 8, !tbaa !21
  %439 = mul nsw i64 7, %438
  %440 = load i32, ptr %15, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = add nsw i64 %439, %441
  %443 = getelementptr inbounds i8, ptr %437, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !23
  %445 = zext i8 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = load float, ptr %24, align 4, !tbaa !13
  %448 = load float, ptr %28, align 4, !tbaa !13
  %449 = fsub nsz float %447, %448
  %450 = call i64 @llvm.lrint.i64.f32(float %449)
  %451 = add nsw i64 %446, %450
  %452 = trunc i64 %451 to i32
  %453 = call zeroext i8 @av_clip_uint8_c(i32 noundef %452) #6
  %454 = load ptr, ptr %10, align 8, !tbaa !19
  %455 = load i64, ptr %11, align 8, !tbaa !21
  %456 = mul nsw i64 7, %455
  %457 = load i32, ptr %15, align 4, !tbaa !9
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %456, %458
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  store i8 %453, ptr %460, align 1, !tbaa !23
  %461 = load ptr, ptr %10, align 8, !tbaa !19
  %462 = load i64, ptr %11, align 8, !tbaa !21
  %463 = mul nsw i64 1, %462
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !23
  %469 = zext i8 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = load float, ptr %25, align 4, !tbaa !13
  %472 = load float, ptr %29, align 4, !tbaa !13
  %473 = fadd nsz float %471, %472
  %474 = call i64 @llvm.lrint.i64.f32(float %473)
  %475 = add nsw i64 %470, %474
  %476 = trunc i64 %475 to i32
  %477 = call zeroext i8 @av_clip_uint8_c(i32 noundef %476) #6
  %478 = load ptr, ptr %10, align 8, !tbaa !19
  %479 = load i64, ptr %11, align 8, !tbaa !21
  %480 = mul nsw i64 1, %479
  %481 = load i32, ptr %15, align 4, !tbaa !9
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %480, %482
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  store i8 %477, ptr %484, align 1, !tbaa !23
  %485 = load ptr, ptr %10, align 8, !tbaa !19
  %486 = load i64, ptr %11, align 8, !tbaa !21
  %487 = mul nsw i64 6, %486
  %488 = load i32, ptr %15, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !23
  %493 = zext i8 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = load float, ptr %25, align 4, !tbaa !13
  %496 = load float, ptr %29, align 4, !tbaa !13
  %497 = fsub nsz float %495, %496
  %498 = call i64 @llvm.lrint.i64.f32(float %497)
  %499 = add nsw i64 %494, %498
  %500 = trunc i64 %499 to i32
  %501 = call zeroext i8 @av_clip_uint8_c(i32 noundef %500) #6
  %502 = load ptr, ptr %10, align 8, !tbaa !19
  %503 = load i64, ptr %11, align 8, !tbaa !21
  %504 = mul nsw i64 6, %503
  %505 = load i32, ptr %15, align 4, !tbaa !9
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %504, %506
  %508 = getelementptr inbounds i8, ptr %502, i64 %507
  store i8 %501, ptr %508, align 1, !tbaa !23
  %509 = load ptr, ptr %10, align 8, !tbaa !19
  %510 = load i64, ptr %11, align 8, !tbaa !21
  %511 = mul nsw i64 2, %510
  %512 = load i32, ptr %15, align 4, !tbaa !9
  %513 = sext i32 %512 to i64
  %514 = add nsw i64 %511, %513
  %515 = getelementptr inbounds i8, ptr %509, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !23
  %517 = zext i8 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = load float, ptr %26, align 4, !tbaa !13
  %520 = load float, ptr %30, align 4, !tbaa !13
  %521 = fadd nsz float %519, %520
  %522 = call i64 @llvm.lrint.i64.f32(float %521)
  %523 = add nsw i64 %518, %522
  %524 = trunc i64 %523 to i32
  %525 = call zeroext i8 @av_clip_uint8_c(i32 noundef %524) #6
  %526 = load ptr, ptr %10, align 8, !tbaa !19
  %527 = load i64, ptr %11, align 8, !tbaa !21
  %528 = mul nsw i64 2, %527
  %529 = load i32, ptr %15, align 4, !tbaa !9
  %530 = sext i32 %529 to i64
  %531 = add nsw i64 %528, %530
  %532 = getelementptr inbounds i8, ptr %526, i64 %531
  store i8 %525, ptr %532, align 1, !tbaa !23
  %533 = load ptr, ptr %10, align 8, !tbaa !19
  %534 = load i64, ptr %11, align 8, !tbaa !21
  %535 = mul nsw i64 5, %534
  %536 = load i32, ptr %15, align 4, !tbaa !9
  %537 = sext i32 %536 to i64
  %538 = add nsw i64 %535, %537
  %539 = getelementptr inbounds i8, ptr %533, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !23
  %541 = zext i8 %540 to i32
  %542 = sext i32 %541 to i64
  %543 = load float, ptr %26, align 4, !tbaa !13
  %544 = load float, ptr %30, align 4, !tbaa !13
  %545 = fsub nsz float %543, %544
  %546 = call i64 @llvm.lrint.i64.f32(float %545)
  %547 = add nsw i64 %542, %546
  %548 = trunc i64 %547 to i32
  %549 = call zeroext i8 @av_clip_uint8_c(i32 noundef %548) #6
  %550 = load ptr, ptr %10, align 8, !tbaa !19
  %551 = load i64, ptr %11, align 8, !tbaa !21
  %552 = mul nsw i64 5, %551
  %553 = load i32, ptr %15, align 4, !tbaa !9
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %552, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 %555
  store i8 %549, ptr %556, align 1, !tbaa !23
  %557 = load ptr, ptr %10, align 8, !tbaa !19
  %558 = load i64, ptr %11, align 8, !tbaa !21
  %559 = mul nsw i64 3, %558
  %560 = load i32, ptr %15, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = add nsw i64 %559, %561
  %563 = getelementptr inbounds i8, ptr %557, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !23
  %565 = zext i8 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = load float, ptr %27, align 4, !tbaa !13
  %568 = load float, ptr %31, align 4, !tbaa !13
  %569 = fsub nsz float %567, %568
  %570 = call i64 @llvm.lrint.i64.f32(float %569)
  %571 = add nsw i64 %566, %570
  %572 = trunc i64 %571 to i32
  %573 = call zeroext i8 @av_clip_uint8_c(i32 noundef %572) #6
  %574 = load ptr, ptr %10, align 8, !tbaa !19
  %575 = load i64, ptr %11, align 8, !tbaa !21
  %576 = mul nsw i64 3, %575
  %577 = load i32, ptr %15, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = add nsw i64 %576, %578
  %580 = getelementptr inbounds i8, ptr %574, i64 %579
  store i8 %573, ptr %580, align 1, !tbaa !23
  %581 = load ptr, ptr %10, align 8, !tbaa !19
  %582 = load i64, ptr %11, align 8, !tbaa !21
  %583 = mul nsw i64 4, %582
  %584 = load i32, ptr %15, align 4, !tbaa !9
  %585 = sext i32 %584 to i64
  %586 = add nsw i64 %583, %585
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !23
  %589 = zext i8 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = load float, ptr %27, align 4, !tbaa !13
  %592 = load float, ptr %31, align 4, !tbaa !13
  %593 = fadd nsz float %591, %592
  %594 = call i64 @llvm.lrint.i64.f32(float %593)
  %595 = add nsw i64 %590, %594
  %596 = trunc i64 %595 to i32
  %597 = call zeroext i8 @av_clip_uint8_c(i32 noundef %596) #6
  %598 = load ptr, ptr %10, align 8, !tbaa !19
  %599 = load i64, ptr %11, align 8, !tbaa !21
  %600 = mul nsw i64 4, %599
  %601 = load i32, ptr %15, align 4, !tbaa !9
  %602 = sext i32 %601 to i64
  %603 = add nsw i64 %600, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  store i8 %597, ptr %604, align 1, !tbaa !23
  br label %710

605:                                              ; preds = %409
  %606 = load float, ptr %24, align 4, !tbaa !13
  %607 = load float, ptr %28, align 4, !tbaa !13
  %608 = fadd nsz float %606, %607
  %609 = call i64 @llvm.lrint.i64.f32(float %608)
  %610 = trunc i64 %609 to i32
  %611 = call zeroext i8 @av_clip_uint8_c(i32 noundef %610) #6
  %612 = load ptr, ptr %10, align 8, !tbaa !19
  %613 = load i64, ptr %11, align 8, !tbaa !21
  %614 = mul nsw i64 0, %613
  %615 = load i32, ptr %15, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = add nsw i64 %614, %616
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  store i8 %611, ptr %618, align 1, !tbaa !23
  %619 = load float, ptr %24, align 4, !tbaa !13
  %620 = load float, ptr %28, align 4, !tbaa !13
  %621 = fsub nsz float %619, %620
  %622 = call i64 @llvm.lrint.i64.f32(float %621)
  %623 = trunc i64 %622 to i32
  %624 = call zeroext i8 @av_clip_uint8_c(i32 noundef %623) #6
  %625 = load ptr, ptr %10, align 8, !tbaa !19
  %626 = load i64, ptr %11, align 8, !tbaa !21
  %627 = mul nsw i64 7, %626
  %628 = load i32, ptr %15, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = add nsw i64 %627, %629
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  store i8 %624, ptr %631, align 1, !tbaa !23
  %632 = load float, ptr %25, align 4, !tbaa !13
  %633 = load float, ptr %29, align 4, !tbaa !13
  %634 = fadd nsz float %632, %633
  %635 = call i64 @llvm.lrint.i64.f32(float %634)
  %636 = trunc i64 %635 to i32
  %637 = call zeroext i8 @av_clip_uint8_c(i32 noundef %636) #6
  %638 = load ptr, ptr %10, align 8, !tbaa !19
  %639 = load i64, ptr %11, align 8, !tbaa !21
  %640 = mul nsw i64 1, %639
  %641 = load i32, ptr %15, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = add nsw i64 %640, %642
  %644 = getelementptr inbounds i8, ptr %638, i64 %643
  store i8 %637, ptr %644, align 1, !tbaa !23
  %645 = load float, ptr %25, align 4, !tbaa !13
  %646 = load float, ptr %29, align 4, !tbaa !13
  %647 = fsub nsz float %645, %646
  %648 = call i64 @llvm.lrint.i64.f32(float %647)
  %649 = trunc i64 %648 to i32
  %650 = call zeroext i8 @av_clip_uint8_c(i32 noundef %649) #6
  %651 = load ptr, ptr %10, align 8, !tbaa !19
  %652 = load i64, ptr %11, align 8, !tbaa !21
  %653 = mul nsw i64 6, %652
  %654 = load i32, ptr %15, align 4, !tbaa !9
  %655 = sext i32 %654 to i64
  %656 = add nsw i64 %653, %655
  %657 = getelementptr inbounds i8, ptr %651, i64 %656
  store i8 %650, ptr %657, align 1, !tbaa !23
  %658 = load float, ptr %26, align 4, !tbaa !13
  %659 = load float, ptr %30, align 4, !tbaa !13
  %660 = fadd nsz float %658, %659
  %661 = call i64 @llvm.lrint.i64.f32(float %660)
  %662 = trunc i64 %661 to i32
  %663 = call zeroext i8 @av_clip_uint8_c(i32 noundef %662) #6
  %664 = load ptr, ptr %10, align 8, !tbaa !19
  %665 = load i64, ptr %11, align 8, !tbaa !21
  %666 = mul nsw i64 2, %665
  %667 = load i32, ptr %15, align 4, !tbaa !9
  %668 = sext i32 %667 to i64
  %669 = add nsw i64 %666, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  store i8 %663, ptr %670, align 1, !tbaa !23
  %671 = load float, ptr %26, align 4, !tbaa !13
  %672 = load float, ptr %30, align 4, !tbaa !13
  %673 = fsub nsz float %671, %672
  %674 = call i64 @llvm.lrint.i64.f32(float %673)
  %675 = trunc i64 %674 to i32
  %676 = call zeroext i8 @av_clip_uint8_c(i32 noundef %675) #6
  %677 = load ptr, ptr %10, align 8, !tbaa !19
  %678 = load i64, ptr %11, align 8, !tbaa !21
  %679 = mul nsw i64 5, %678
  %680 = load i32, ptr %15, align 4, !tbaa !9
  %681 = sext i32 %680 to i64
  %682 = add nsw i64 %679, %681
  %683 = getelementptr inbounds i8, ptr %677, i64 %682
  store i8 %676, ptr %683, align 1, !tbaa !23
  %684 = load float, ptr %27, align 4, !tbaa !13
  %685 = load float, ptr %31, align 4, !tbaa !13
  %686 = fsub nsz float %684, %685
  %687 = call i64 @llvm.lrint.i64.f32(float %686)
  %688 = trunc i64 %687 to i32
  %689 = call zeroext i8 @av_clip_uint8_c(i32 noundef %688) #6
  %690 = load ptr, ptr %10, align 8, !tbaa !19
  %691 = load i64, ptr %11, align 8, !tbaa !21
  %692 = mul nsw i64 3, %691
  %693 = load i32, ptr %15, align 4, !tbaa !9
  %694 = sext i32 %693 to i64
  %695 = add nsw i64 %692, %694
  %696 = getelementptr inbounds i8, ptr %690, i64 %695
  store i8 %689, ptr %696, align 1, !tbaa !23
  %697 = load float, ptr %27, align 4, !tbaa !13
  %698 = load float, ptr %31, align 4, !tbaa !13
  %699 = fadd nsz float %697, %698
  %700 = call i64 @llvm.lrint.i64.f32(float %699)
  %701 = trunc i64 %700 to i32
  %702 = call zeroext i8 @av_clip_uint8_c(i32 noundef %701) #6
  %703 = load ptr, ptr %10, align 8, !tbaa !19
  %704 = load i64, ptr %11, align 8, !tbaa !21
  %705 = mul nsw i64 4, %704
  %706 = load i32, ptr %15, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = add nsw i64 %705, %707
  %709 = getelementptr inbounds i8, ptr %703, i64 %708
  store i8 %702, ptr %709, align 1, !tbaa !23
  br label %710

710:                                              ; preds = %605, %412
  br label %711

711:                                              ; preds = %710, %312
  br label %712

712:                                              ; preds = %711, %228
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %13, align 4, !tbaa !9
  %715 = load i32, ptr %15, align 4, !tbaa !9
  %716 = add nsw i32 %715, %714
  store i32 %716, ptr %15, align 4, !tbaa !9
  br label %32, !llvm.loop !24

717:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_faanidct_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x float], ptr @prescale, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fmul nsz float %22, %26
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !25

34:                                               ; preds = %12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 0
  call void @p8idct(ptr noundef %35, ptr noundef %36, ptr noundef null, i64 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i64, ptr %5, align 8, !tbaa !21
  call void @p8idct(ptr noundef null, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 8, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_faanidct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x float], ptr @prescale, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fmul nsz float %22, %26
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !26

34:                                               ; preds = %12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 0
  call void @p8idct(ptr noundef %35, ptr noundef %36, ptr noundef null, i64 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds [64 x float], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i64, ptr %5, align 8, !tbaa !21
  call void @p8idct(ptr noundef null, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 8, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
