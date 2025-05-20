target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@postscale = internal constant [64 x float] [float 1.000000e+00, float 0x3FE7121A60000000, float 0x3FE87DE2A0000000, float 0x3FEB36B920000000, float 1.000000e+00, float 0x3FF45D3820000000, float 0x3FFD906BC0000000, float 0x400CFEFF00000000, float 0x3FE7121A60000000, float 0x3FE0A21020000000, float 0x3FE1A855E0000000, float 0x3FE39EBA40000000, float 0x3FE7121A60000000, float 0x3FED5D0B00000000, float 0x3FF5508700000000, float 0x4004E7AEA0000000, float 0x3FE87DE2A0000000, float 0x3FE1A855E0000000, float 0x3FE2BEC340000000, float 0x3FE4D41960000000, float 0x3FE87DE2A0000000, float 0x3FEF2C0CE0000000, float 0x3FF6A09E60000000, float 0x40063150C0000000, float 0x3FEB36B920000000, float 0x3FE39EBA40000000, float 0x3FE4D41960000000, float 0x3FE724B620000000, float 0x3FEB36B920000000, float 0x3FF1517A80000000, float 0x3FF92469C0000000, float 0x4008A8BD40000000, float 1.000000e+00, float 0x3FE7121A60000000, float 0x3FE87DE2A0000000, float 0x3FEB36B920000000, float 1.000000e+00, float 0x3FF45D3820000000, float 0x3FFD906BC0000000, float 0x400CFEFF00000000, float 0x3FF45D3820000000, float 0x3FED5D0B00000000, float 0x3FEF2C0CE0000000, float 0x3FF1517A80000000, float 0x3FF45D3820000000, float 0x3FF9EB2B60000000, float 0x4002D062E0000000, float 0x401273D740000000, float 0x3FFD906BC0000000, float 0x3FF5508700000000, float 0x3FF6A09E60000000, float 0x3FF92469C0000000, float 0x3FFD906BC0000000, float 0x4002D062E0000000, float 0x400B504F40000000, float 0x401AC9F440000000, float 0x400CFEFF00000000, float 0x4004E7AEA0000000, float 0x40063150C0000000, float 0x4008A8BD40000000, float 0x400CFEFF00000000, float 0x401273D740000000, float 0x401AC9F440000000, float 0x402A462E40000000], align 16

; Function Attrs: nounwind uwtable
define void @ff_faandct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
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
  %19 = alloca [64 x float], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %299, %23
  %27 = load i32, ptr %20, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %302

29:                                               ; preds = %26
  %30 = load i32, ptr %20, align 4, !tbaa !9
  %31 = add nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = load i32, ptr %20, align 4, !tbaa !9
  %36 = add nsw i32 56, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fadd nsz float %34, %39
  store float %40, ptr %3, align 4, !tbaa !11
  %41 = load i32, ptr %20, align 4, !tbaa !9
  %42 = add nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = load i32, ptr %20, align 4, !tbaa !9
  %47 = add nsw i32 56, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = fsub nsz float %45, %50
  store float %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %20, align 4, !tbaa !9
  %53 = add nsw i32 8, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !11
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = add nsw i32 48, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fadd nsz float %56, %61
  store float %62, ptr %4, align 4, !tbaa !11
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = add nsw i32 8, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !11
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = add nsw i32 48, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = fsub nsz float %67, %72
  store float %73, ptr %9, align 4, !tbaa !11
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = add nsw i32 16, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = add nsw i32 40, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = fadd nsz float %78, %83
  store float %84, ptr %5, align 4, !tbaa !11
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = add nsw i32 16, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = add nsw i32 40, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = fsub nsz float %89, %94
  store float %95, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = add nsw i32 24, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !11
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = add nsw i32 32, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !11
  %106 = fadd nsz float %100, %105
  store float %106, ptr %6, align 4, !tbaa !11
  %107 = load i32, ptr %20, align 4, !tbaa !9
  %108 = add nsw i32 24, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !11
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = add nsw i32 32, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = fsub nsz float %111, %116
  store float %117, ptr %7, align 4, !tbaa !11
  %118 = load float, ptr %3, align 4, !tbaa !11
  %119 = load float, ptr %6, align 4, !tbaa !11
  %120 = fadd nsz float %118, %119
  store float %120, ptr %11, align 4, !tbaa !11
  %121 = load float, ptr %3, align 4, !tbaa !11
  %122 = load float, ptr %6, align 4, !tbaa !11
  %123 = fsub nsz float %121, %122
  store float %123, ptr %14, align 4, !tbaa !11
  %124 = load float, ptr %4, align 4, !tbaa !11
  %125 = load float, ptr %5, align 4, !tbaa !11
  %126 = fadd nsz float %124, %125
  store float %126, ptr %12, align 4, !tbaa !11
  %127 = load float, ptr %4, align 4, !tbaa !11
  %128 = load float, ptr %5, align 4, !tbaa !11
  %129 = fsub nsz float %127, %128
  store float %129, ptr %13, align 4, !tbaa !11
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = add nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = load float, ptr %11, align 4, !tbaa !11
  %136 = load float, ptr %12, align 4, !tbaa !11
  %137 = fadd nsz float %135, %136
  %138 = fmul nsz float %134, %137
  %139 = call i64 @llvm.lrint.i64.f32(float %138)
  %140 = trunc i64 %139 to i16
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = load i32, ptr %20, align 4, !tbaa !9
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  store i16 %140, ptr %145, align 2, !tbaa !13
  %146 = load i32, ptr %20, align 4, !tbaa !9
  %147 = add nsw i32 32, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = load float, ptr %11, align 4, !tbaa !11
  %152 = load float, ptr %12, align 4, !tbaa !11
  %153 = fsub nsz float %151, %152
  %154 = fmul nsz float %150, %153
  %155 = call i64 @llvm.lrint.i64.f32(float %154)
  %156 = trunc i64 %155 to i16
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = add nsw i32 32, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  store i16 %156, ptr %161, align 2, !tbaa !13
  %162 = load float, ptr %14, align 4, !tbaa !11
  %163 = load float, ptr %13, align 4, !tbaa !11
  %164 = fadd nsz float %163, %162
  store float %164, ptr %13, align 4, !tbaa !11
  %165 = load float, ptr %13, align 4, !tbaa !11
  %166 = fpext nsz float %165 to double
  %167 = fmul nsz double %166, 0x3FE6A09E667F3BCD
  %168 = fptrunc nsz double %167 to float
  store float %168, ptr %13, align 4, !tbaa !11
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = add nsw i32 16, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = load float, ptr %14, align 4, !tbaa !11
  %175 = load float, ptr %13, align 4, !tbaa !11
  %176 = fadd nsz float %174, %175
  %177 = fmul nsz float %173, %176
  %178 = call i64 @llvm.lrint.i64.f32(float %177)
  %179 = trunc i64 %178 to i16
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = load i32, ptr %20, align 4, !tbaa !9
  %182 = add nsw i32 16, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  store i16 %179, ptr %184, align 2, !tbaa !13
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = add nsw i32 48, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !11
  %190 = load float, ptr %14, align 4, !tbaa !11
  %191 = load float, ptr %13, align 4, !tbaa !11
  %192 = fsub nsz float %190, %191
  %193 = fmul nsz float %189, %192
  %194 = call i64 @llvm.lrint.i64.f32(float %193)
  %195 = trunc i64 %194 to i16
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = load i32, ptr %20, align 4, !tbaa !9
  %198 = add nsw i32 48, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %196, i64 %199
  store i16 %195, ptr %200, align 2, !tbaa !13
  %201 = load float, ptr %8, align 4, !tbaa !11
  %202 = load float, ptr %7, align 4, !tbaa !11
  %203 = fadd nsz float %202, %201
  store float %203, ptr %7, align 4, !tbaa !11
  %204 = load float, ptr %9, align 4, !tbaa !11
  %205 = load float, ptr %8, align 4, !tbaa !11
  %206 = fadd nsz float %205, %204
  store float %206, ptr %8, align 4, !tbaa !11
  %207 = load float, ptr %10, align 4, !tbaa !11
  %208 = load float, ptr %9, align 4, !tbaa !11
  %209 = fadd nsz float %208, %207
  store float %209, ptr %9, align 4, !tbaa !11
  %210 = load float, ptr %7, align 4, !tbaa !11
  %211 = fpext nsz float %210 to double
  %212 = load float, ptr %9, align 4, !tbaa !11
  %213 = fpext nsz float %212 to double
  %214 = fmul nsz double %213, 0x3FD87DE2A6AEA963
  %215 = fneg nsz double %214
  %216 = call nsz double @llvm.fmuladd.f64(double %211, double 0x3FED906BCF328D46, double %215)
  %217 = fptrunc nsz double %216 to float
  store float %217, ptr %15, align 4, !tbaa !11
  %218 = load float, ptr %9, align 4, !tbaa !11
  %219 = fpext nsz float %218 to double
  %220 = load float, ptr %7, align 4, !tbaa !11
  %221 = fpext nsz float %220 to double
  %222 = fmul nsz double %221, 0x3FD87DE2A6AEA963
  %223 = call nsz double @llvm.fmuladd.f64(double %219, double 0x3FED906BCF328D46, double %222)
  %224 = fptrunc nsz double %223 to float
  store float %224, ptr %16, align 4, !tbaa !11
  %225 = load float, ptr %8, align 4, !tbaa !11
  %226 = fpext nsz float %225 to double
  %227 = fmul nsz double %226, 0x3FE6A09E667F3BCD
  %228 = fptrunc nsz double %227 to float
  store float %228, ptr %8, align 4, !tbaa !11
  %229 = load float, ptr %10, align 4, !tbaa !11
  %230 = load float, ptr %8, align 4, !tbaa !11
  %231 = fadd nsz float %229, %230
  store float %231, ptr %17, align 4, !tbaa !11
  %232 = load float, ptr %10, align 4, !tbaa !11
  %233 = load float, ptr %8, align 4, !tbaa !11
  %234 = fsub nsz float %232, %233
  store float %234, ptr %18, align 4, !tbaa !11
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = add nsw i32 40, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !11
  %240 = load float, ptr %18, align 4, !tbaa !11
  %241 = load float, ptr %15, align 4, !tbaa !11
  %242 = fadd nsz float %240, %241
  %243 = fmul nsz float %239, %242
  %244 = call i64 @llvm.lrint.i64.f32(float %243)
  %245 = trunc i64 %244 to i16
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = add nsw i32 40, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  store i16 %245, ptr %250, align 2, !tbaa !13
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = add nsw i32 24, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = load float, ptr %18, align 4, !tbaa !11
  %257 = load float, ptr %15, align 4, !tbaa !11
  %258 = fsub nsz float %256, %257
  %259 = fmul nsz float %255, %258
  %260 = call i64 @llvm.lrint.i64.f32(float %259)
  %261 = trunc i64 %260 to i16
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = load i32, ptr %20, align 4, !tbaa !9
  %264 = add nsw i32 24, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  store i16 %261, ptr %266, align 2, !tbaa !13
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = add nsw i32 8, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !11
  %272 = load float, ptr %17, align 4, !tbaa !11
  %273 = load float, ptr %16, align 4, !tbaa !11
  %274 = fadd nsz float %272, %273
  %275 = fmul nsz float %271, %274
  %276 = call i64 @llvm.lrint.i64.f32(float %275)
  %277 = trunc i64 %276 to i16
  %278 = load ptr, ptr %2, align 8, !tbaa !4
  %279 = load i32, ptr %20, align 4, !tbaa !9
  %280 = add nsw i32 8, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %278, i64 %281
  store i16 %277, ptr %282, align 2, !tbaa !13
  %283 = load i32, ptr %20, align 4, !tbaa !9
  %284 = add nsw i32 56, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !11
  %288 = load float, ptr %17, align 4, !tbaa !11
  %289 = load float, ptr %16, align 4, !tbaa !11
  %290 = fsub nsz float %288, %289
  %291 = fmul nsz float %287, %290
  %292 = call i64 @llvm.lrint.i64.f32(float %291)
  %293 = trunc i64 %292 to i16
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = load i32, ptr %20, align 4, !tbaa !9
  %296 = add nsw i32 56, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %294, i64 %297
  store i16 %293, ptr %298, align 2, !tbaa !13
  br label %299

299:                                              ; preds = %29
  %300 = load i32, ptr %20, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %20, align 4, !tbaa !9
  br label %26, !llvm.loop !15

302:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @row_fdct(ptr noundef %0, ptr noundef %1) #2 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %271, %2
  %23 = load i32, ptr %21, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %274

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %21, align 4, !tbaa !9
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !13
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %21, align 4, !tbaa !9
  %35 = add nsw i32 7, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = sitofp i32 %40 to float
  store float %41, ptr %5, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %21, align 4, !tbaa !9
  %44 = add nsw i32 0, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !13
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %21, align 4, !tbaa !9
  %51 = add nsw i32 7, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !13
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %48, %55
  %57 = sitofp i32 %56 to float
  store float %57, ptr %12, align 4, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = add nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !13
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = add nsw i32 6, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !13
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = sitofp i32 %72 to float
  store float %73, ptr %6, align 4, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = add nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = add nsw i32 6, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !13
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %80, %87
  %89 = sitofp i32 %88 to float
  store float %89, ptr %11, align 4, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = add nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !13
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load i32, ptr %21, align 4, !tbaa !9
  %99 = add nsw i32 5, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !13
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %96, %103
  %105 = sitofp i32 %104 to float
  store float %105, ptr %7, align 4, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = add nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %21, align 4, !tbaa !9
  %115 = add nsw i32 5, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %112, %119
  %121 = sitofp i32 %120 to float
  store float %121, ptr %10, align 4, !tbaa !11
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = add nsw i32 3, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !13
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load i32, ptr %21, align 4, !tbaa !9
  %131 = add nsw i32 4, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !13
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %128, %135
  %137 = sitofp i32 %136 to float
  store float %137, ptr %8, align 4, !tbaa !11
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = add nsw i32 3, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !13
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = add nsw i32 4, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !13
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %144, %151
  %153 = sitofp i32 %152 to float
  store float %153, ptr %9, align 4, !tbaa !11
  %154 = load float, ptr %5, align 4, !tbaa !11
  %155 = load float, ptr %8, align 4, !tbaa !11
  %156 = fadd nsz float %154, %155
  store float %156, ptr %13, align 4, !tbaa !11
  %157 = load float, ptr %5, align 4, !tbaa !11
  %158 = load float, ptr %8, align 4, !tbaa !11
  %159 = fsub nsz float %157, %158
  store float %159, ptr %16, align 4, !tbaa !11
  %160 = load float, ptr %6, align 4, !tbaa !11
  %161 = load float, ptr %7, align 4, !tbaa !11
  %162 = fadd nsz float %160, %161
  store float %162, ptr %14, align 4, !tbaa !11
  %163 = load float, ptr %6, align 4, !tbaa !11
  %164 = load float, ptr %7, align 4, !tbaa !11
  %165 = fsub nsz float %163, %164
  store float %165, ptr %15, align 4, !tbaa !11
  %166 = load float, ptr %13, align 4, !tbaa !11
  %167 = load float, ptr %14, align 4, !tbaa !11
  %168 = fadd nsz float %166, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !17
  %170 = load i32, ptr %21, align 4, !tbaa !9
  %171 = add nsw i32 0, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  store float %168, ptr %173, align 4, !tbaa !11
  %174 = load float, ptr %13, align 4, !tbaa !11
  %175 = load float, ptr %14, align 4, !tbaa !11
  %176 = fsub nsz float %174, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = add nsw i32 4, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  store float %176, ptr %181, align 4, !tbaa !11
  %182 = load float, ptr %16, align 4, !tbaa !11
  %183 = load float, ptr %15, align 4, !tbaa !11
  %184 = fadd nsz float %183, %182
  store float %184, ptr %15, align 4, !tbaa !11
  %185 = load float, ptr %15, align 4, !tbaa !11
  %186 = fpext nsz float %185 to double
  %187 = fmul nsz double %186, 0x3FE6A09E667F3BCD
  %188 = fptrunc nsz double %187 to float
  store float %188, ptr %15, align 4, !tbaa !11
  %189 = load float, ptr %16, align 4, !tbaa !11
  %190 = load float, ptr %15, align 4, !tbaa !11
  %191 = fadd nsz float %189, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !17
  %193 = load i32, ptr %21, align 4, !tbaa !9
  %194 = add nsw i32 2, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %192, i64 %195
  store float %191, ptr %196, align 4, !tbaa !11
  %197 = load float, ptr %16, align 4, !tbaa !11
  %198 = load float, ptr %15, align 4, !tbaa !11
  %199 = fsub nsz float %197, %198
  %200 = load ptr, ptr %3, align 8, !tbaa !17
  %201 = load i32, ptr %21, align 4, !tbaa !9
  %202 = add nsw i32 6, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  store float %199, ptr %204, align 4, !tbaa !11
  %205 = load float, ptr %10, align 4, !tbaa !11
  %206 = load float, ptr %9, align 4, !tbaa !11
  %207 = fadd nsz float %206, %205
  store float %207, ptr %9, align 4, !tbaa !11
  %208 = load float, ptr %11, align 4, !tbaa !11
  %209 = load float, ptr %10, align 4, !tbaa !11
  %210 = fadd nsz float %209, %208
  store float %210, ptr %10, align 4, !tbaa !11
  %211 = load float, ptr %12, align 4, !tbaa !11
  %212 = load float, ptr %11, align 4, !tbaa !11
  %213 = fadd nsz float %212, %211
  store float %213, ptr %11, align 4, !tbaa !11
  %214 = load float, ptr %9, align 4, !tbaa !11
  %215 = fpext nsz float %214 to double
  %216 = load float, ptr %11, align 4, !tbaa !11
  %217 = fpext nsz float %216 to double
  %218 = fmul nsz double %217, 0x3FD87DE2A6AEA963
  %219 = fneg nsz double %218
  %220 = call nsz double @llvm.fmuladd.f64(double %215, double 0x3FED906BCF328D46, double %219)
  %221 = fptrunc nsz double %220 to float
  store float %221, ptr %17, align 4, !tbaa !11
  %222 = load float, ptr %11, align 4, !tbaa !11
  %223 = fpext nsz float %222 to double
  %224 = load float, ptr %9, align 4, !tbaa !11
  %225 = fpext nsz float %224 to double
  %226 = fmul nsz double %225, 0x3FD87DE2A6AEA963
  %227 = call nsz double @llvm.fmuladd.f64(double %223, double 0x3FED906BCF328D46, double %226)
  %228 = fptrunc nsz double %227 to float
  store float %228, ptr %18, align 4, !tbaa !11
  %229 = load float, ptr %10, align 4, !tbaa !11
  %230 = fpext nsz float %229 to double
  %231 = fmul nsz double %230, 0x3FE6A09E667F3BCD
  %232 = fptrunc nsz double %231 to float
  store float %232, ptr %10, align 4, !tbaa !11
  %233 = load float, ptr %12, align 4, !tbaa !11
  %234 = load float, ptr %10, align 4, !tbaa !11
  %235 = fadd nsz float %233, %234
  store float %235, ptr %19, align 4, !tbaa !11
  %236 = load float, ptr %12, align 4, !tbaa !11
  %237 = load float, ptr %10, align 4, !tbaa !11
  %238 = fsub nsz float %236, %237
  store float %238, ptr %20, align 4, !tbaa !11
  %239 = load float, ptr %20, align 4, !tbaa !11
  %240 = load float, ptr %17, align 4, !tbaa !11
  %241 = fadd nsz float %239, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !17
  %243 = load i32, ptr %21, align 4, !tbaa !9
  %244 = add nsw i32 5, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %242, i64 %245
  store float %241, ptr %246, align 4, !tbaa !11
  %247 = load float, ptr %20, align 4, !tbaa !11
  %248 = load float, ptr %17, align 4, !tbaa !11
  %249 = fsub nsz float %247, %248
  %250 = load ptr, ptr %3, align 8, !tbaa !17
  %251 = load i32, ptr %21, align 4, !tbaa !9
  %252 = add nsw i32 3, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  store float %249, ptr %254, align 4, !tbaa !11
  %255 = load float, ptr %19, align 4, !tbaa !11
  %256 = load float, ptr %18, align 4, !tbaa !11
  %257 = fadd nsz float %255, %256
  %258 = load ptr, ptr %3, align 8, !tbaa !17
  %259 = load i32, ptr %21, align 4, !tbaa !9
  %260 = add nsw i32 1, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  store float %257, ptr %262, align 4, !tbaa !11
  %263 = load float, ptr %19, align 4, !tbaa !11
  %264 = load float, ptr %18, align 4, !tbaa !11
  %265 = fsub nsz float %263, %264
  %266 = load ptr, ptr %3, align 8, !tbaa !17
  %267 = load i32, ptr %21, align 4, !tbaa !9
  %268 = add nsw i32 7, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %265, ptr %270, align 4, !tbaa !11
  br label %271

271:                                              ; preds = %25
  %272 = load i32, ptr %21, align 4, !tbaa !9
  %273 = add nsw i32 %272, 8
  store i32 %273, ptr %21, align 4, !tbaa !9
  br label %22, !llvm.loop !19

274:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_faandct248(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
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
  %15 = alloca [64 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @row_fdct(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %280, %19
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %283

25:                                               ; preds = %22
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = add nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = add nsw i32 8, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fadd nsz float %30, %35
  store float %36, ptr %3, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = add nsw i32 16, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = add nsw i32 24, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !11
  %47 = fadd nsz float %41, %46
  store float %47, ptr %4, align 4, !tbaa !11
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = add nsw i32 32, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = add nsw i32 40, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fadd nsz float %52, %57
  store float %58, ptr %5, align 4, !tbaa !11
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = add nsw i32 48, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = add nsw i32 56, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = fadd nsz float %63, %68
  store float %69, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = add nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 8, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = fsub nsz float %74, %79
  store float %80, ptr %7, align 4, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add nsw i32 16, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = add nsw i32 24, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !11
  %91 = fsub nsz float %85, %90
  store float %91, ptr %8, align 4, !tbaa !11
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 32, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = add nsw i32 40, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = fsub nsz float %96, %101
  store float %102, ptr %9, align 4, !tbaa !11
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = add nsw i32 48, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = add nsw i32 56, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x float], ptr %15, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fsub nsz float %107, %112
  store float %113, ptr %10, align 4, !tbaa !11
  %114 = load float, ptr %3, align 4, !tbaa !11
  %115 = load float, ptr %6, align 4, !tbaa !11
  %116 = fadd nsz float %114, %115
  store float %116, ptr %11, align 4, !tbaa !11
  %117 = load float, ptr %4, align 4, !tbaa !11
  %118 = load float, ptr %5, align 4, !tbaa !11
  %119 = fadd nsz float %117, %118
  store float %119, ptr %12, align 4, !tbaa !11
  %120 = load float, ptr %4, align 4, !tbaa !11
  %121 = load float, ptr %5, align 4, !tbaa !11
  %122 = fsub nsz float %120, %121
  store float %122, ptr %13, align 4, !tbaa !11
  %123 = load float, ptr %3, align 4, !tbaa !11
  %124 = load float, ptr %6, align 4, !tbaa !11
  %125 = fsub nsz float %123, %124
  store float %125, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = add nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !11
  %131 = load float, ptr %11, align 4, !tbaa !11
  %132 = load float, ptr %12, align 4, !tbaa !11
  %133 = fadd nsz float %131, %132
  %134 = fmul nsz float %130, %133
  %135 = call i64 @llvm.lrint.i64.f32(float %134)
  %136 = trunc i64 %135 to i16
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = add nsw i32 0, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  store i16 %136, ptr %141, align 2, !tbaa !13
  %142 = load i32, ptr %16, align 4, !tbaa !9
  %143 = add nsw i32 32, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !11
  %147 = load float, ptr %11, align 4, !tbaa !11
  %148 = load float, ptr %12, align 4, !tbaa !11
  %149 = fsub nsz float %147, %148
  %150 = fmul nsz float %146, %149
  %151 = call i64 @llvm.lrint.i64.f32(float %150)
  %152 = trunc i64 %151 to i16
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = add nsw i32 32, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %153, i64 %156
  store i16 %152, ptr %157, align 2, !tbaa !13
  %158 = load float, ptr %14, align 4, !tbaa !11
  %159 = load float, ptr %13, align 4, !tbaa !11
  %160 = fadd nsz float %159, %158
  store float %160, ptr %13, align 4, !tbaa !11
  %161 = load float, ptr %13, align 4, !tbaa !11
  %162 = fpext nsz float %161 to double
  %163 = fmul nsz double %162, 0x3FE6A09E667F3BCD
  %164 = fptrunc nsz double %163 to float
  store float %164, ptr %13, align 4, !tbaa !11
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = add nsw i32 16, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = load float, ptr %14, align 4, !tbaa !11
  %171 = load float, ptr %13, align 4, !tbaa !11
  %172 = fadd nsz float %170, %171
  %173 = fmul nsz float %169, %172
  %174 = call i64 @llvm.lrint.i64.f32(float %173)
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = add nsw i32 16, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !13
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 48, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = load float, ptr %14, align 4, !tbaa !11
  %187 = load float, ptr %13, align 4, !tbaa !11
  %188 = fsub nsz float %186, %187
  %189 = fmul nsz float %185, %188
  %190 = call i64 @llvm.lrint.i64.f32(float %189)
  %191 = trunc i64 %190 to i16
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = add nsw i32 48, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  store i16 %191, ptr %196, align 2, !tbaa !13
  %197 = load float, ptr %7, align 4, !tbaa !11
  %198 = load float, ptr %10, align 4, !tbaa !11
  %199 = fadd nsz float %197, %198
  store float %199, ptr %11, align 4, !tbaa !11
  %200 = load float, ptr %8, align 4, !tbaa !11
  %201 = load float, ptr %9, align 4, !tbaa !11
  %202 = fadd nsz float %200, %201
  store float %202, ptr %12, align 4, !tbaa !11
  %203 = load float, ptr %8, align 4, !tbaa !11
  %204 = load float, ptr %9, align 4, !tbaa !11
  %205 = fsub nsz float %203, %204
  store float %205, ptr %13, align 4, !tbaa !11
  %206 = load float, ptr %7, align 4, !tbaa !11
  %207 = load float, ptr %10, align 4, !tbaa !11
  %208 = fsub nsz float %206, %207
  store float %208, ptr %14, align 4, !tbaa !11
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = add nsw i32 0, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !11
  %214 = load float, ptr %11, align 4, !tbaa !11
  %215 = load float, ptr %12, align 4, !tbaa !11
  %216 = fadd nsz float %214, %215
  %217 = fmul nsz float %213, %216
  %218 = call i64 @llvm.lrint.i64.f32(float %217)
  %219 = trunc i64 %218 to i16
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = add nsw i32 8, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  store i16 %219, ptr %224, align 2, !tbaa !13
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = add nsw i32 32, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = load float, ptr %11, align 4, !tbaa !11
  %231 = load float, ptr %12, align 4, !tbaa !11
  %232 = fsub nsz float %230, %231
  %233 = fmul nsz float %229, %232
  %234 = call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i16
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = load i32, ptr %16, align 4, !tbaa !9
  %238 = add nsw i32 40, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %236, i64 %239
  store i16 %235, ptr %240, align 2, !tbaa !13
  %241 = load float, ptr %14, align 4, !tbaa !11
  %242 = load float, ptr %13, align 4, !tbaa !11
  %243 = fadd nsz float %242, %241
  store float %243, ptr %13, align 4, !tbaa !11
  %244 = load float, ptr %13, align 4, !tbaa !11
  %245 = fpext nsz float %244 to double
  %246 = fmul nsz double %245, 0x3FE6A09E667F3BCD
  %247 = fptrunc nsz double %246 to float
  store float %247, ptr %13, align 4, !tbaa !11
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = add nsw i32 16, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !11
  %253 = load float, ptr %14, align 4, !tbaa !11
  %254 = load float, ptr %13, align 4, !tbaa !11
  %255 = fadd nsz float %253, %254
  %256 = fmul nsz float %252, %255
  %257 = call i64 @llvm.lrint.i64.f32(float %256)
  %258 = trunc i64 %257 to i16
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = load i32, ptr %16, align 4, !tbaa !9
  %261 = add nsw i32 24, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  store i16 %258, ptr %263, align 2, !tbaa !13
  %264 = load i32, ptr %16, align 4, !tbaa !9
  %265 = add nsw i32 48, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x float], ptr @postscale, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !11
  %269 = load float, ptr %14, align 4, !tbaa !11
  %270 = load float, ptr %13, align 4, !tbaa !11
  %271 = fsub nsz float %269, %270
  %272 = fmul nsz float %268, %271
  %273 = call i64 @llvm.lrint.i64.f32(float %272)
  %274 = trunc i64 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  %276 = load i32, ptr %16, align 4, !tbaa !9
  %277 = add nsw i32 56, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %275, i64 %278
  store i16 %274, ptr %279, align 2, !tbaa !13
  br label %280

280:                                              ; preds = %25
  %281 = load i32, ptr %16, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %16, align 4, !tbaa !9
  br label %22, !llvm.loop !20

283:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
