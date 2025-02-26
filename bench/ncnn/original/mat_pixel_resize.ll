target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }

$_ZSt5floorf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 11, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2048, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = fdiv fast double %79, %81
  store double %82, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sitofp i32 %85 to double
  %87 = fdiv fast double %84, %86
  store double %87, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #16
  store ptr %100, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %101 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %101, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %106 = load ptr, ptr %21, align 8, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %113 = load ptr, ptr %21, align 8, !tbaa !13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %196, %8
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %199

128:                                              ; preds = %123
  %129 = load i32, ptr %30, align 4, !tbaa !9
  %130 = sitofp i32 %129 to double
  %131 = fadd fast double %130, 5.000000e-01
  %132 = load double, ptr %19, align 8, !tbaa !11
  %133 = fmul fast double %131, %132
  %134 = fsub fast double %133, 5.000000e-01
  %135 = fptrunc fast double %134 to float
  store float %135, ptr %26, align 4, !tbaa !17
  %136 = load float, ptr %26, align 4, !tbaa !17
  %137 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %26, align 4, !tbaa !17
  %142 = fsub fast float %141, %140
  store float %142, ptr %26, align 4, !tbaa !17
  %143 = load i32, ptr %28, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  store i32 0, ptr %28, align 4, !tbaa !9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %28, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %28, align 4, !tbaa !9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = load ptr, ptr %22, align 8, !tbaa !13
  %157 = load i32, ptr %30, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %160 = load float, ptr %26, align 4, !tbaa !17
  %161 = fsub fast float 1.000000e+00, %160
  %162 = fmul fast float %161, 2.048000e+03
  store float %162, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %163 = load float, ptr %26, align 4, !tbaa !17
  %164 = fmul fast float %163, 2.048000e+03
  store float %164, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %165 = load float, ptr %31, align 4, !tbaa !17
  %166 = load float, ptr %31, align 4, !tbaa !17
  %167 = fcmp fast oge float %166, 0.000000e+00
  %168 = select fast i1 %167, float 5.000000e-01, float -5.000000e-01
  %169 = fadd fast float %165, %168
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 -32768, ptr %34, align 4, !tbaa !9
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 32767, ptr %35, align 4, !tbaa !9
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %24, align 8, !tbaa !15
  %176 = load i32, ptr %30, align 4, !tbaa !9
  %177 = mul nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  store i16 %174, ptr %179, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %180 = load float, ptr %32, align 4, !tbaa !17
  %181 = load float, ptr %32, align 4, !tbaa !17
  %182 = fcmp fast oge float %181, 0.000000e+00
  %183 = select fast i1 %182, float 5.000000e-01, float -5.000000e-01
  %184 = fadd fast float %180, %183
  %185 = fptosi float %184 to i32
  store i32 %185, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 -32768, ptr %37, align 4, !tbaa !9
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 32767, ptr %38, align 4, !tbaa !9
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %24, align 8, !tbaa !15
  %191 = load i32, ptr %30, align 4, !tbaa !9
  %192 = mul nsw i32 %191, 2
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  store i16 %189, ptr %195, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %196

196:                                              ; preds = %154
  %197 = load i32, ptr %30, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %30, align 4, !tbaa !9
  br label %123, !llvm.loop !21

199:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %273, %199
  %201 = load i32, ptr %39, align 4, !tbaa !9
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %276

205:                                              ; preds = %200
  %206 = load i32, ptr %39, align 4, !tbaa !9
  %207 = sitofp i32 %206 to double
  %208 = fadd fast double %207, 5.000000e-01
  %209 = load double, ptr %20, align 8, !tbaa !11
  %210 = fmul fast double %208, %209
  %211 = fsub fast double %210, 5.000000e-01
  %212 = fptrunc fast double %211 to float
  store float %212, ptr %27, align 4, !tbaa !17
  %213 = load float, ptr %27, align 4, !tbaa !17
  %214 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %213)
  %215 = fptosi float %214 to i32
  store i32 %215, ptr %29, align 4, !tbaa !9
  %216 = load i32, ptr %29, align 4, !tbaa !9
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %27, align 4, !tbaa !17
  %219 = fsub fast float %218, %217
  store float %219, ptr %27, align 4, !tbaa !17
  %220 = load i32, ptr %29, align 4, !tbaa !9
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %205
  store i32 0, ptr %29, align 4, !tbaa !9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %222, %205
  %224 = load i32, ptr %29, align 4, !tbaa !9
  %225 = load i32, ptr %11, align 4, !tbaa !9
  %226 = sub nsw i32 %225, 1
  %227 = icmp sge i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = sub nsw i32 %229, 2
  store i32 %230, ptr %29, align 4, !tbaa !9
  store float 1.000000e+00, ptr %27, align 4, !tbaa !17
  br label %231

231:                                              ; preds = %228, %223
  %232 = load i32, ptr %29, align 4, !tbaa !9
  %233 = load ptr, ptr %23, align 8, !tbaa !13
  %234 = load i32, ptr %39, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %232, ptr %236, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %237 = load float, ptr %27, align 4, !tbaa !17
  %238 = fsub fast float 1.000000e+00, %237
  %239 = fmul fast float %238, 2.048000e+03
  store float %239, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %240 = load float, ptr %27, align 4, !tbaa !17
  %241 = fmul fast float %240, 2.048000e+03
  store float %241, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %242 = load float, ptr %40, align 4, !tbaa !17
  %243 = load float, ptr %40, align 4, !tbaa !17
  %244 = fcmp fast oge float %243, 0.000000e+00
  %245 = select fast i1 %244, float 5.000000e-01, float -5.000000e-01
  %246 = fadd fast float %242, %245
  %247 = fptosi float %246 to i32
  store i32 %247, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 -32768, ptr %43, align 4, !tbaa !9
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 32767, ptr %44, align 4, !tbaa !9
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %25, align 8, !tbaa !15
  %253 = load i32, ptr %39, align 4, !tbaa !9
  %254 = mul nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %252, i64 %255
  store i16 %251, ptr %256, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %257 = load float, ptr %41, align 4, !tbaa !17
  %258 = load float, ptr %41, align 4, !tbaa !17
  %259 = fcmp fast oge float %258, 0.000000e+00
  %260 = select fast i1 %259, float 5.000000e-01, float -5.000000e-01
  %261 = fadd fast float %257, %260
  %262 = fptosi float %261 to i32
  store i32 %262, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 -32768, ptr %46, align 4, !tbaa !9
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 32767, ptr %47, align 4, !tbaa !9
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %263, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %25, align 8, !tbaa !15
  %268 = load i32, ptr %39, align 4, !tbaa !9
  %269 = mul nsw i32 %268, 2
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %267, i64 %271
  store i16 %266, ptr %272, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %273

273:                                              ; preds = %231
  %274 = load i32, ptr %39, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %39, align 4, !tbaa !9
  br label %200, !llvm.loop !23

276:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #15
  %277 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %277, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  %278 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %278, i64 noundef 2, ptr noundef null)
          to label %279 unwind label %289

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  store ptr %281, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  store ptr %283, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 -2, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %540, %279
  %285 = load i32, ptr %55, align 4, !tbaa !9
  %286 = load i32, ptr %15, align 4, !tbaa !9
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %284
  store i32 8, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %544

289:                                              ; preds = %276
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %50, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %51, align 4
  br label %549

293:                                              ; preds = %284
  %294 = load ptr, ptr %23, align 8, !tbaa !13
  %295 = load i32, ptr %55, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  store i32 %298, ptr %29, align 4, !tbaa !9
  %299 = load i32, ptr %29, align 4, !tbaa !9
  %300 = load i32, ptr %54, align 4, !tbaa !9
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  br label %460

303:                                              ; preds = %293
  %304 = load i32, ptr %29, align 4, !tbaa !9
  %305 = load i32, ptr %54, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %369

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %309 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %309, ptr %57, align 8, !tbaa !15
  %310 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %310, ptr %52, align 8, !tbaa !15
  %311 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %311, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %312 = load ptr, ptr %9, align 8, !tbaa !4
  %313 = load i32, ptr %12, align 4, !tbaa !9
  %314 = load i32, ptr %29, align 4, !tbaa !9
  %315 = add nsw i32 %314, 1
  %316 = mul nsw i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  store ptr %318, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %319 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %319, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %320 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %320, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %365, %308
  %322 = load i32, ptr %61, align 4, !tbaa !9
  %323 = load i32, ptr %14, align 4, !tbaa !9
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 11, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %368

326:                                              ; preds = %321
  %327 = load ptr, ptr %22, align 8, !tbaa !13
  %328 = load i32, ptr %61, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  store i32 %331, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #15
  %332 = load ptr, ptr %59, align 8, !tbaa !15
  %333 = getelementptr inbounds i16, ptr %332, i64 0
  %334 = load i16, ptr %333, align 2, !tbaa !19
  store i16 %334, ptr %62, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %335 = load ptr, ptr %59, align 8, !tbaa !15
  %336 = getelementptr inbounds i16, ptr %335, i64 1
  %337 = load i16, ptr %336, align 2, !tbaa !19
  store i16 %337, ptr %63, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %338 = load ptr, ptr %58, align 8, !tbaa !4
  %339 = load i32, ptr %28, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  store ptr %341, ptr %64, align 8, !tbaa !4
  %342 = load ptr, ptr %64, align 8, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = load i8, ptr %343, align 1, !tbaa !28
  %345 = zext i8 %344 to i32
  %346 = load i16, ptr %62, align 2, !tbaa !19
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %345, %347
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !28
  %352 = zext i8 %351 to i32
  %353 = load i16, ptr %63, align 2, !tbaa !19
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %352, %354
  %356 = add nsw i32 %348, %355
  %357 = ashr i32 %356, 4
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %60, align 8, !tbaa !15
  %360 = load i32, ptr %61, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  store i16 %358, ptr %362, align 2, !tbaa !19
  %363 = load ptr, ptr %59, align 8, !tbaa !15
  %364 = getelementptr inbounds i16, ptr %363, i64 2
  store ptr %364, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #15
  br label %365

365:                                              ; preds = %326
  %366 = load i32, ptr %61, align 4, !tbaa !9
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %61, align 4, !tbaa !9
  br label %321, !llvm.loop !29

368:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %459

369:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  %371 = load i32, ptr %12, align 4, !tbaa !9
  %372 = load i32, ptr %29, align 4, !tbaa !9
  %373 = mul nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  store ptr %375, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  %377 = load i32, ptr %12, align 4, !tbaa !9
  %378 = load i32, ptr %29, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  %380 = mul nsw i32 %377, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  store ptr %382, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %383 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %383, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %384 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %384, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %385 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %385, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %386

386:                                              ; preds = %455, %369
  %387 = load i32, ptr %70, align 4, !tbaa !9
  %388 = load i32, ptr %14, align 4, !tbaa !9
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 14, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %458

391:                                              ; preds = %386
  %392 = load ptr, ptr %22, align 8, !tbaa !13
  %393 = load i32, ptr %70, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !9
  store i32 %396, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #15
  %397 = load ptr, ptr %67, align 8, !tbaa !15
  %398 = getelementptr inbounds i16, ptr %397, i64 0
  %399 = load i16, ptr %398, align 2, !tbaa !19
  store i16 %399, ptr %71, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #15
  %400 = load ptr, ptr %67, align 8, !tbaa !15
  %401 = getelementptr inbounds i16, ptr %400, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !19
  store i16 %402, ptr %72, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %403 = load ptr, ptr %65, align 8, !tbaa !4
  %404 = load i32, ptr %28, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store ptr %406, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  %408 = load i32, ptr %28, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store ptr %410, ptr %74, align 8, !tbaa !4
  %411 = load ptr, ptr %73, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 1, !tbaa !28
  %414 = zext i8 %413 to i32
  %415 = load i16, ptr %71, align 2, !tbaa !19
  %416 = sext i16 %415 to i32
  %417 = mul nsw i32 %414, %416
  %418 = load ptr, ptr %73, align 8, !tbaa !4
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !28
  %421 = zext i8 %420 to i32
  %422 = load i16, ptr %72, align 2, !tbaa !19
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %421, %423
  %425 = add nsw i32 %417, %424
  %426 = ashr i32 %425, 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %68, align 8, !tbaa !15
  %429 = load i32, ptr %70, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  store i16 %427, ptr %431, align 2, !tbaa !19
  %432 = load ptr, ptr %74, align 8, !tbaa !4
  %433 = getelementptr inbounds i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1, !tbaa !28
  %435 = zext i8 %434 to i32
  %436 = load i16, ptr %71, align 2, !tbaa !19
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %435, %437
  %439 = load ptr, ptr %74, align 8, !tbaa !4
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !28
  %442 = zext i8 %441 to i32
  %443 = load i16, ptr %72, align 2, !tbaa !19
  %444 = sext i16 %443 to i32
  %445 = mul nsw i32 %442, %444
  %446 = add nsw i32 %438, %445
  %447 = ashr i32 %446, 4
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %69, align 8, !tbaa !15
  %450 = load i32, ptr %70, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %449, i64 %451
  store i16 %448, ptr %452, align 2, !tbaa !19
  %453 = load ptr, ptr %67, align 8, !tbaa !15
  %454 = getelementptr inbounds i16, ptr %453, i64 2
  store ptr %454, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #15
  br label %455

455:                                              ; preds = %391
  %456 = load i32, ptr %70, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %70, align 4, !tbaa !9
  br label %386, !llvm.loop !30

458:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %459

459:                                              ; preds = %458, %368
  br label %460

460:                                              ; preds = %459, %302
  %461 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %461, ptr %54, align 4, !tbaa !9
  %462 = load i32, ptr %55, align 4, !tbaa !9
  %463 = add nsw i32 %462, 1
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %515

466:                                              ; preds = %460
  %467 = load ptr, ptr %23, align 8, !tbaa !13
  %468 = load i32, ptr %55, align 4, !tbaa !9
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !9
  %473 = load i32, ptr %29, align 4, !tbaa !9
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %515

475:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %476 = load ptr, ptr %13, align 8, !tbaa !4
  %477 = load i32, ptr %16, align 4, !tbaa !9
  %478 = load i32, ptr %55, align 4, !tbaa !9
  %479 = mul nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  store ptr %481, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %482 = load ptr, ptr %13, align 8, !tbaa !4
  %483 = load i32, ptr %16, align 4, !tbaa !9
  %484 = load i32, ptr %55, align 4, !tbaa !9
  %485 = add nsw i32 %484, 1
  %486 = mul nsw i32 %483, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  store ptr %488, ptr %76, align 8, !tbaa !4
  %489 = load ptr, ptr %52, align 8, !tbaa !15
  %490 = load ptr, ptr %53, align 8, !tbaa !15
  %491 = load i32, ptr %14, align 4, !tbaa !9
  %492 = load ptr, ptr %75, align 8, !tbaa !4
  %493 = load ptr, ptr %76, align 8, !tbaa !4
  %494 = load ptr, ptr %25, align 8, !tbaa !15
  %495 = getelementptr inbounds i16, ptr %494, i64 0
  %496 = load i16, ptr %495, align 2, !tbaa !19
  %497 = load ptr, ptr %25, align 8, !tbaa !15
  %498 = getelementptr inbounds i16, ptr %497, i64 1
  %499 = load i16, ptr %498, align 2, !tbaa !19
  %500 = load ptr, ptr %25, align 8, !tbaa !15
  %501 = getelementptr inbounds i16, ptr %500, i64 2
  %502 = load i16, ptr %501, align 2, !tbaa !19
  %503 = load ptr, ptr %25, align 8, !tbaa !15
  %504 = getelementptr inbounds i16, ptr %503, i64 3
  %505 = load i16, ptr %504, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %489, ptr noundef %490, i32 noundef %491, ptr noundef %492, ptr noundef %493, i16 noundef signext %496, i16 noundef signext %499, i16 noundef signext %502, i16 noundef signext %505)
          to label %506 unwind label %511

506:                                              ; preds = %475
  %507 = load ptr, ptr %25, align 8, !tbaa !15
  %508 = getelementptr inbounds i16, ptr %507, i64 4
  store ptr %508, ptr %25, align 8, !tbaa !15
  %509 = load i32, ptr %55, align 4, !tbaa !9
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %539

511:                                              ; preds = %475
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %50, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %543

515:                                              ; preds = %466, %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %516 = load ptr, ptr %13, align 8, !tbaa !4
  %517 = load i32, ptr %16, align 4, !tbaa !9
  %518 = load i32, ptr %55, align 4, !tbaa !9
  %519 = mul nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %516, i64 %520
  store ptr %521, ptr %77, align 8, !tbaa !4
  %522 = load ptr, ptr %52, align 8, !tbaa !15
  %523 = load ptr, ptr %53, align 8, !tbaa !15
  %524 = load i32, ptr %14, align 4, !tbaa !9
  %525 = load ptr, ptr %77, align 8, !tbaa !4
  %526 = load ptr, ptr %25, align 8, !tbaa !15
  %527 = getelementptr inbounds i16, ptr %526, i64 0
  %528 = load i16, ptr %527, align 2, !tbaa !19
  %529 = load ptr, ptr %25, align 8, !tbaa !15
  %530 = getelementptr inbounds i16, ptr %529, i64 1
  %531 = load i16, ptr %530, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %522, ptr noundef %523, i32 noundef %524, ptr noundef %525, i16 noundef signext %528, i16 noundef signext %531)
          to label %532 unwind label %535

532:                                              ; preds = %515
  %533 = load ptr, ptr %25, align 8, !tbaa !15
  %534 = getelementptr inbounds i16, ptr %533, i64 2
  store ptr %534, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %539

535:                                              ; preds = %515
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %50, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %543

539:                                              ; preds = %532, %506
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %55, align 4, !tbaa !9
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %55, align 4, !tbaa !9
  br label %284, !llvm.loop !31

543:                                              ; preds = %535, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %549

544:                                              ; preds = %288
  %545 = load ptr, ptr %21, align 8, !tbaa !13
  %546 = icmp eq ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef %545) #17
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

549:                                              ; preds = %543, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %50, align 8
  %552 = load i32, ptr %51, align 4
  %553 = insertvalue { ptr, i32 } poison, ptr %551, 0
  %554 = insertvalue { ptr, i32 } %553, i32 %552, 1
  resume { ptr, i32 } %554
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 2
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 2
  call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 11, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2048, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = fdiv fast double %79, %81
  store double %82, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sitofp i32 %85 to double
  %87 = fdiv fast double %84, %86
  store double %87, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #16
  store ptr %100, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %101 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %101, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %106 = load ptr, ptr %21, align 8, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %113 = load ptr, ptr %21, align 8, !tbaa !13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %197, %8
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %200

128:                                              ; preds = %123
  %129 = load i32, ptr %30, align 4, !tbaa !9
  %130 = sitofp i32 %129 to double
  %131 = fadd fast double %130, 5.000000e-01
  %132 = load double, ptr %19, align 8, !tbaa !11
  %133 = fmul fast double %131, %132
  %134 = fsub fast double %133, 5.000000e-01
  %135 = fptrunc fast double %134 to float
  store float %135, ptr %26, align 4, !tbaa !17
  %136 = load float, ptr %26, align 4, !tbaa !17
  %137 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %26, align 4, !tbaa !17
  %142 = fsub fast float %141, %140
  store float %142, ptr %26, align 4, !tbaa !17
  %143 = load i32, ptr %28, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  store i32 0, ptr %28, align 4, !tbaa !9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %28, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %28, align 4, !tbaa !9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = mul nsw i32 %155, 2
  %157 = load ptr, ptr %22, align 8, !tbaa !13
  %158 = load i32, ptr %30, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %161 = load float, ptr %26, align 4, !tbaa !17
  %162 = fsub fast float 1.000000e+00, %161
  %163 = fmul fast float %162, 2.048000e+03
  store float %163, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %164 = load float, ptr %26, align 4, !tbaa !17
  %165 = fmul fast float %164, 2.048000e+03
  store float %165, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %166 = load float, ptr %31, align 4, !tbaa !17
  %167 = load float, ptr %31, align 4, !tbaa !17
  %168 = fcmp fast oge float %167, 0.000000e+00
  %169 = select fast i1 %168, float 5.000000e-01, float -5.000000e-01
  %170 = fadd fast float %166, %169
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 -32768, ptr %34, align 4, !tbaa !9
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 32767, ptr %35, align 4, !tbaa !9
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %24, align 8, !tbaa !15
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %181 = load float, ptr %32, align 4, !tbaa !17
  %182 = load float, ptr %32, align 4, !tbaa !17
  %183 = fcmp fast oge float %182, 0.000000e+00
  %184 = select fast i1 %183, float 5.000000e-01, float -5.000000e-01
  %185 = fadd fast float %181, %184
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 -32768, ptr %37, align 4, !tbaa !9
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 32767, ptr %38, align 4, !tbaa !9
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %24, align 8, !tbaa !15
  %192 = load i32, ptr %30, align 4, !tbaa !9
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store i16 %190, ptr %196, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %197

197:                                              ; preds = %154
  %198 = load i32, ptr %30, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %30, align 4, !tbaa !9
  br label %123, !llvm.loop !32

200:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %274, %200
  %202 = load i32, ptr %39, align 4, !tbaa !9
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %277

206:                                              ; preds = %201
  %207 = load i32, ptr %39, align 4, !tbaa !9
  %208 = sitofp i32 %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = load double, ptr %20, align 8, !tbaa !11
  %211 = fmul fast double %209, %210
  %212 = fsub fast double %211, 5.000000e-01
  %213 = fptrunc fast double %212 to float
  store float %213, ptr %27, align 4, !tbaa !17
  %214 = load float, ptr %27, align 4, !tbaa !17
  %215 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %214)
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %29, align 4, !tbaa !9
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %27, align 4, !tbaa !17
  %220 = fsub fast float %219, %218
  store float %220, ptr %27, align 4, !tbaa !17
  %221 = load i32, ptr %29, align 4, !tbaa !9
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %206
  store i32 0, ptr %29, align 4, !tbaa !9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !17
  br label %224

224:                                              ; preds = %223, %206
  %225 = load i32, ptr %29, align 4, !tbaa !9
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = sub nsw i32 %230, 2
  store i32 %231, ptr %29, align 4, !tbaa !9
  store float 1.000000e+00, ptr %27, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %229, %224
  %233 = load i32, ptr %29, align 4, !tbaa !9
  %234 = load ptr, ptr %23, align 8, !tbaa !13
  %235 = load i32, ptr %39, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %238 = load float, ptr %27, align 4, !tbaa !17
  %239 = fsub fast float 1.000000e+00, %238
  %240 = fmul fast float %239, 2.048000e+03
  store float %240, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %241 = load float, ptr %27, align 4, !tbaa !17
  %242 = fmul fast float %241, 2.048000e+03
  store float %242, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %243 = load float, ptr %40, align 4, !tbaa !17
  %244 = load float, ptr %40, align 4, !tbaa !17
  %245 = fcmp fast oge float %244, 0.000000e+00
  %246 = select fast i1 %245, float 5.000000e-01, float -5.000000e-01
  %247 = fadd fast float %243, %246
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 -32768, ptr %43, align 4, !tbaa !9
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 32767, ptr %44, align 4, !tbaa !9
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %25, align 8, !tbaa !15
  %254 = load i32, ptr %39, align 4, !tbaa !9
  %255 = mul nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  store i16 %252, ptr %257, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %258 = load float, ptr %41, align 4, !tbaa !17
  %259 = load float, ptr %41, align 4, !tbaa !17
  %260 = fcmp fast oge float %259, 0.000000e+00
  %261 = select fast i1 %260, float 5.000000e-01, float -5.000000e-01
  %262 = fadd fast float %258, %261
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 -32768, ptr %46, align 4, !tbaa !9
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 32767, ptr %47, align 4, !tbaa !9
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %25, align 8, !tbaa !15
  %269 = load i32, ptr %39, align 4, !tbaa !9
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %268, i64 %272
  store i16 %267, ptr %273, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %274

274:                                              ; preds = %232
  %275 = load i32, ptr %39, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %39, align 4, !tbaa !9
  br label %201, !llvm.loop !33

277:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #15
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = mul nsw i32 %278, 2
  %280 = add nsw i32 %279, 2
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %280, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = mul nsw i32 %281, 2
  %283 = add nsw i32 %282, 2
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %283, i64 noundef 2, ptr noundef null)
          to label %284 unwind label %294

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  store ptr %286, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  store ptr %288, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 -2, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %604, %284
  %290 = load i32, ptr %55, align 4, !tbaa !9
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  store i32 8, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %608

294:                                              ; preds = %277
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %50, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %51, align 4
  br label %613

298:                                              ; preds = %289
  %299 = load ptr, ptr %23, align 8, !tbaa !13
  %300 = load i32, ptr %55, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  store i32 %303, ptr %29, align 4, !tbaa !9
  %304 = load i32, ptr %29, align 4, !tbaa !9
  %305 = load i32, ptr %54, align 4, !tbaa !9
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  br label %522

308:                                              ; preds = %298
  %309 = load i32, ptr %29, align 4, !tbaa !9
  %310 = load i32, ptr %54, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %393

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %314 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %314, ptr %57, align 8, !tbaa !15
  %315 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %315, ptr %52, align 8, !tbaa !15
  %316 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %316, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = load i32, ptr %29, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  store ptr %323, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %324 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %324, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %325 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %325, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %389, %313
  %327 = load i32, ptr %61, align 4, !tbaa !9
  %328 = load i32, ptr %14, align 4, !tbaa !9
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 11, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %392

331:                                              ; preds = %326
  %332 = load ptr, ptr %22, align 8, !tbaa !13
  %333 = load i32, ptr %61, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  store i32 %336, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %337 = load ptr, ptr %58, align 8, !tbaa !4
  %338 = load i32, ptr %28, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store ptr %340, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %341 = load ptr, ptr %59, align 8, !tbaa !15
  %342 = getelementptr inbounds i16, ptr %341, i64 0
  %343 = load i16, ptr %342, align 2, !tbaa !19
  store i16 %343, ptr %63, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %64) #15
  %344 = load ptr, ptr %59, align 8, !tbaa !15
  %345 = getelementptr inbounds i16, ptr %344, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !19
  store i16 %346, ptr %64, align 2, !tbaa !19
  %347 = load ptr, ptr %62, align 8, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1, !tbaa !28
  %350 = zext i8 %349 to i32
  %351 = load i16, ptr %63, align 2, !tbaa !19
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %350, %352
  %354 = load ptr, ptr %62, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 2
  %356 = load i8, ptr %355, align 1, !tbaa !28
  %357 = zext i8 %356 to i32
  %358 = load i16, ptr %64, align 2, !tbaa !19
  %359 = sext i16 %358 to i32
  %360 = mul nsw i32 %357, %359
  %361 = add nsw i32 %353, %360
  %362 = ashr i32 %361, 4
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %60, align 8, !tbaa !15
  %365 = getelementptr inbounds i16, ptr %364, i64 0
  store i16 %363, ptr %365, align 2, !tbaa !19
  %366 = load ptr, ptr %62, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !28
  %369 = zext i8 %368 to i32
  %370 = load i16, ptr %63, align 2, !tbaa !19
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %369, %371
  %373 = load ptr, ptr %62, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 3
  %375 = load i8, ptr %374, align 1, !tbaa !28
  %376 = zext i8 %375 to i32
  %377 = load i16, ptr %64, align 2, !tbaa !19
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 %376, %378
  %380 = add nsw i32 %372, %379
  %381 = ashr i32 %380, 4
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %60, align 8, !tbaa !15
  %384 = getelementptr inbounds i16, ptr %383, i64 1
  store i16 %382, ptr %384, align 2, !tbaa !19
  %385 = load ptr, ptr %59, align 8, !tbaa !15
  %386 = getelementptr inbounds i16, ptr %385, i64 2
  store ptr %386, ptr %59, align 8, !tbaa !15
  %387 = load ptr, ptr %60, align 8, !tbaa !15
  %388 = getelementptr inbounds i16, ptr %387, i64 2
  store ptr %388, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %389

389:                                              ; preds = %331
  %390 = load i32, ptr %61, align 4, !tbaa !9
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %61, align 4, !tbaa !9
  br label %326, !llvm.loop !34

392:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %521

393:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %394 = load ptr, ptr %9, align 8, !tbaa !4
  %395 = load i32, ptr %12, align 4, !tbaa !9
  %396 = load i32, ptr %29, align 4, !tbaa !9
  %397 = mul nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  store ptr %399, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  %401 = load i32, ptr %12, align 4, !tbaa !9
  %402 = load i32, ptr %29, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  %404 = mul nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  store ptr %406, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %407 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %407, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %408 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %408, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %409 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %409, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %410

410:                                              ; preds = %517, %393
  %411 = load i32, ptr %70, align 4, !tbaa !9
  %412 = load i32, ptr %14, align 4, !tbaa !9
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 14, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %520

415:                                              ; preds = %410
  %416 = load ptr, ptr %22, align 8, !tbaa !13
  %417 = load i32, ptr %70, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !9
  store i32 %420, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #15
  %421 = load ptr, ptr %67, align 8, !tbaa !15
  %422 = getelementptr inbounds i16, ptr %421, i64 0
  %423 = load i16, ptr %422, align 2, !tbaa !19
  store i16 %423, ptr %71, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #15
  %424 = load ptr, ptr %67, align 8, !tbaa !15
  %425 = getelementptr inbounds i16, ptr %424, i64 1
  %426 = load i16, ptr %425, align 2, !tbaa !19
  store i16 %426, ptr %72, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %427 = load ptr, ptr %65, align 8, !tbaa !4
  %428 = load i32, ptr %28, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  store ptr %430, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %431 = load ptr, ptr %66, align 8, !tbaa !4
  %432 = load i32, ptr %28, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  store ptr %434, ptr %74, align 8, !tbaa !4
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  %437 = load i8, ptr %436, align 1, !tbaa !28
  %438 = zext i8 %437 to i32
  %439 = load i16, ptr %71, align 2, !tbaa !19
  %440 = sext i16 %439 to i32
  %441 = mul nsw i32 %438, %440
  %442 = load ptr, ptr %73, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %442, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !28
  %445 = zext i8 %444 to i32
  %446 = load i16, ptr %72, align 2, !tbaa !19
  %447 = sext i16 %446 to i32
  %448 = mul nsw i32 %445, %447
  %449 = add nsw i32 %441, %448
  %450 = ashr i32 %449, 4
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %68, align 8, !tbaa !15
  %453 = getelementptr inbounds i16, ptr %452, i64 0
  store i16 %451, ptr %453, align 2, !tbaa !19
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !28
  %457 = zext i8 %456 to i32
  %458 = load i16, ptr %71, align 2, !tbaa !19
  %459 = sext i16 %458 to i32
  %460 = mul nsw i32 %457, %459
  %461 = load ptr, ptr %73, align 8, !tbaa !4
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  %463 = load i8, ptr %462, align 1, !tbaa !28
  %464 = zext i8 %463 to i32
  %465 = load i16, ptr %72, align 2, !tbaa !19
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %464, %466
  %468 = add nsw i32 %460, %467
  %469 = ashr i32 %468, 4
  %470 = trunc i32 %469 to i16
  %471 = load ptr, ptr %68, align 8, !tbaa !15
  %472 = getelementptr inbounds i16, ptr %471, i64 1
  store i16 %470, ptr %472, align 2, !tbaa !19
  %473 = load ptr, ptr %74, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 0
  %475 = load i8, ptr %474, align 1, !tbaa !28
  %476 = zext i8 %475 to i32
  %477 = load i16, ptr %71, align 2, !tbaa !19
  %478 = sext i16 %477 to i32
  %479 = mul nsw i32 %476, %478
  %480 = load ptr, ptr %74, align 8, !tbaa !4
  %481 = getelementptr inbounds i8, ptr %480, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !28
  %483 = zext i8 %482 to i32
  %484 = load i16, ptr %72, align 2, !tbaa !19
  %485 = sext i16 %484 to i32
  %486 = mul nsw i32 %483, %485
  %487 = add nsw i32 %479, %486
  %488 = ashr i32 %487, 4
  %489 = trunc i32 %488 to i16
  %490 = load ptr, ptr %69, align 8, !tbaa !15
  %491 = getelementptr inbounds i16, ptr %490, i64 0
  store i16 %489, ptr %491, align 2, !tbaa !19
  %492 = load ptr, ptr %74, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = zext i8 %494 to i32
  %496 = load i16, ptr %71, align 2, !tbaa !19
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %495, %497
  %499 = load ptr, ptr %74, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !28
  %502 = zext i8 %501 to i32
  %503 = load i16, ptr %72, align 2, !tbaa !19
  %504 = sext i16 %503 to i32
  %505 = mul nsw i32 %502, %504
  %506 = add nsw i32 %498, %505
  %507 = ashr i32 %506, 4
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %69, align 8, !tbaa !15
  %510 = getelementptr inbounds i16, ptr %509, i64 1
  store i16 %508, ptr %510, align 2, !tbaa !19
  %511 = load ptr, ptr %67, align 8, !tbaa !15
  %512 = getelementptr inbounds i16, ptr %511, i64 2
  store ptr %512, ptr %67, align 8, !tbaa !15
  %513 = load ptr, ptr %68, align 8, !tbaa !15
  %514 = getelementptr inbounds i16, ptr %513, i64 2
  store ptr %514, ptr %68, align 8, !tbaa !15
  %515 = load ptr, ptr %69, align 8, !tbaa !15
  %516 = getelementptr inbounds i16, ptr %515, i64 2
  store ptr %516, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #15
  br label %517

517:                                              ; preds = %415
  %518 = load i32, ptr %70, align 4, !tbaa !9
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %70, align 4, !tbaa !9
  br label %410, !llvm.loop !35

520:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %521

521:                                              ; preds = %520, %392
  br label %522

522:                                              ; preds = %521, %307
  %523 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %523, ptr %54, align 4, !tbaa !9
  %524 = load i32, ptr %55, align 4, !tbaa !9
  %525 = add nsw i32 %524, 1
  %526 = load i32, ptr %15, align 4, !tbaa !9
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %578

528:                                              ; preds = %522
  %529 = load ptr, ptr %23, align 8, !tbaa !13
  %530 = load i32, ptr %55, align 4, !tbaa !9
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !9
  %535 = load i32, ptr %29, align 4, !tbaa !9
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %578

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %538 = load ptr, ptr %13, align 8, !tbaa !4
  %539 = load i32, ptr %16, align 4, !tbaa !9
  %540 = load i32, ptr %55, align 4, !tbaa !9
  %541 = mul nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  store ptr %543, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %544 = load ptr, ptr %13, align 8, !tbaa !4
  %545 = load i32, ptr %16, align 4, !tbaa !9
  %546 = load i32, ptr %55, align 4, !tbaa !9
  %547 = add nsw i32 %546, 1
  %548 = mul nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  store ptr %550, ptr %76, align 8, !tbaa !4
  %551 = load ptr, ptr %52, align 8, !tbaa !15
  %552 = load ptr, ptr %53, align 8, !tbaa !15
  %553 = load i32, ptr %14, align 4, !tbaa !9
  %554 = mul nsw i32 %553, 2
  %555 = load ptr, ptr %75, align 8, !tbaa !4
  %556 = load ptr, ptr %76, align 8, !tbaa !4
  %557 = load ptr, ptr %25, align 8, !tbaa !15
  %558 = getelementptr inbounds i16, ptr %557, i64 0
  %559 = load i16, ptr %558, align 2, !tbaa !19
  %560 = load ptr, ptr %25, align 8, !tbaa !15
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  %562 = load i16, ptr %561, align 2, !tbaa !19
  %563 = load ptr, ptr %25, align 8, !tbaa !15
  %564 = getelementptr inbounds i16, ptr %563, i64 2
  %565 = load i16, ptr %564, align 2, !tbaa !19
  %566 = load ptr, ptr %25, align 8, !tbaa !15
  %567 = getelementptr inbounds i16, ptr %566, i64 3
  %568 = load i16, ptr %567, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %551, ptr noundef %552, i32 noundef %554, ptr noundef %555, ptr noundef %556, i16 noundef signext %559, i16 noundef signext %562, i16 noundef signext %565, i16 noundef signext %568)
          to label %569 unwind label %574

569:                                              ; preds = %537
  %570 = load ptr, ptr %25, align 8, !tbaa !15
  %571 = getelementptr inbounds i16, ptr %570, i64 4
  store ptr %571, ptr %25, align 8, !tbaa !15
  %572 = load i32, ptr %55, align 4, !tbaa !9
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %603

574:                                              ; preds = %537
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %50, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %607

578:                                              ; preds = %528, %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %579 = load ptr, ptr %13, align 8, !tbaa !4
  %580 = load i32, ptr %16, align 4, !tbaa !9
  %581 = load i32, ptr %55, align 4, !tbaa !9
  %582 = mul nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  store ptr %584, ptr %77, align 8, !tbaa !4
  %585 = load ptr, ptr %52, align 8, !tbaa !15
  %586 = load ptr, ptr %53, align 8, !tbaa !15
  %587 = load i32, ptr %14, align 4, !tbaa !9
  %588 = mul nsw i32 %587, 2
  %589 = load ptr, ptr %77, align 8, !tbaa !4
  %590 = load ptr, ptr %25, align 8, !tbaa !15
  %591 = getelementptr inbounds i16, ptr %590, i64 0
  %592 = load i16, ptr %591, align 2, !tbaa !19
  %593 = load ptr, ptr %25, align 8, !tbaa !15
  %594 = getelementptr inbounds i16, ptr %593, i64 1
  %595 = load i16, ptr %594, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %585, ptr noundef %586, i32 noundef %588, ptr noundef %589, i16 noundef signext %592, i16 noundef signext %595)
          to label %596 unwind label %599

596:                                              ; preds = %578
  %597 = load ptr, ptr %25, align 8, !tbaa !15
  %598 = getelementptr inbounds i16, ptr %597, i64 2
  store ptr %598, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %603

599:                                              ; preds = %578
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %50, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %607

603:                                              ; preds = %596, %569
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %55, align 4, !tbaa !9
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %55, align 4, !tbaa !9
  br label %289, !llvm.loop !36

607:                                              ; preds = %599, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %613

608:                                              ; preds = %293
  %609 = load ptr, ptr %21, align 8, !tbaa !13
  %610 = icmp eq ptr %609, null
  br i1 %610, label %612, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef %609) #17
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

613:                                              ; preds = %607, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %50, align 8
  %616 = load i32, ptr %51, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 3
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 3
  call void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 11, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2048, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = fdiv fast double %79, %81
  store double %82, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sitofp i32 %85 to double
  %87 = fdiv fast double %84, %86
  store double %87, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #16
  store ptr %100, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %101 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %101, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %106 = load ptr, ptr %21, align 8, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %113 = load ptr, ptr %21, align 8, !tbaa !13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %197, %8
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %200

128:                                              ; preds = %123
  %129 = load i32, ptr %30, align 4, !tbaa !9
  %130 = sitofp i32 %129 to double
  %131 = fadd fast double %130, 5.000000e-01
  %132 = load double, ptr %19, align 8, !tbaa !11
  %133 = fmul fast double %131, %132
  %134 = fsub fast double %133, 5.000000e-01
  %135 = fptrunc fast double %134 to float
  store float %135, ptr %26, align 4, !tbaa !17
  %136 = load float, ptr %26, align 4, !tbaa !17
  %137 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %26, align 4, !tbaa !17
  %142 = fsub fast float %141, %140
  store float %142, ptr %26, align 4, !tbaa !17
  %143 = load i32, ptr %28, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  store i32 0, ptr %28, align 4, !tbaa !9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %28, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %28, align 4, !tbaa !9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = mul nsw i32 %155, 3
  %157 = load ptr, ptr %22, align 8, !tbaa !13
  %158 = load i32, ptr %30, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %161 = load float, ptr %26, align 4, !tbaa !17
  %162 = fsub fast float 1.000000e+00, %161
  %163 = fmul fast float %162, 2.048000e+03
  store float %163, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %164 = load float, ptr %26, align 4, !tbaa !17
  %165 = fmul fast float %164, 2.048000e+03
  store float %165, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %166 = load float, ptr %31, align 4, !tbaa !17
  %167 = load float, ptr %31, align 4, !tbaa !17
  %168 = fcmp fast oge float %167, 0.000000e+00
  %169 = select fast i1 %168, float 5.000000e-01, float -5.000000e-01
  %170 = fadd fast float %166, %169
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 -32768, ptr %34, align 4, !tbaa !9
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 32767, ptr %35, align 4, !tbaa !9
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %24, align 8, !tbaa !15
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %181 = load float, ptr %32, align 4, !tbaa !17
  %182 = load float, ptr %32, align 4, !tbaa !17
  %183 = fcmp fast oge float %182, 0.000000e+00
  %184 = select fast i1 %183, float 5.000000e-01, float -5.000000e-01
  %185 = fadd fast float %181, %184
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 -32768, ptr %37, align 4, !tbaa !9
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 32767, ptr %38, align 4, !tbaa !9
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %24, align 8, !tbaa !15
  %192 = load i32, ptr %30, align 4, !tbaa !9
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store i16 %190, ptr %196, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %197

197:                                              ; preds = %154
  %198 = load i32, ptr %30, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %30, align 4, !tbaa !9
  br label %123, !llvm.loop !37

200:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %274, %200
  %202 = load i32, ptr %39, align 4, !tbaa !9
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %277

206:                                              ; preds = %201
  %207 = load i32, ptr %39, align 4, !tbaa !9
  %208 = sitofp i32 %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = load double, ptr %20, align 8, !tbaa !11
  %211 = fmul fast double %209, %210
  %212 = fsub fast double %211, 5.000000e-01
  %213 = fptrunc fast double %212 to float
  store float %213, ptr %27, align 4, !tbaa !17
  %214 = load float, ptr %27, align 4, !tbaa !17
  %215 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %214)
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %29, align 4, !tbaa !9
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %27, align 4, !tbaa !17
  %220 = fsub fast float %219, %218
  store float %220, ptr %27, align 4, !tbaa !17
  %221 = load i32, ptr %29, align 4, !tbaa !9
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %206
  store i32 0, ptr %29, align 4, !tbaa !9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !17
  br label %224

224:                                              ; preds = %223, %206
  %225 = load i32, ptr %29, align 4, !tbaa !9
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = sub nsw i32 %230, 2
  store i32 %231, ptr %29, align 4, !tbaa !9
  store float 1.000000e+00, ptr %27, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %229, %224
  %233 = load i32, ptr %29, align 4, !tbaa !9
  %234 = load ptr, ptr %23, align 8, !tbaa !13
  %235 = load i32, ptr %39, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %238 = load float, ptr %27, align 4, !tbaa !17
  %239 = fsub fast float 1.000000e+00, %238
  %240 = fmul fast float %239, 2.048000e+03
  store float %240, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %241 = load float, ptr %27, align 4, !tbaa !17
  %242 = fmul fast float %241, 2.048000e+03
  store float %242, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %243 = load float, ptr %40, align 4, !tbaa !17
  %244 = load float, ptr %40, align 4, !tbaa !17
  %245 = fcmp fast oge float %244, 0.000000e+00
  %246 = select fast i1 %245, float 5.000000e-01, float -5.000000e-01
  %247 = fadd fast float %243, %246
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 -32768, ptr %43, align 4, !tbaa !9
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 32767, ptr %44, align 4, !tbaa !9
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %25, align 8, !tbaa !15
  %254 = load i32, ptr %39, align 4, !tbaa !9
  %255 = mul nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  store i16 %252, ptr %257, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %258 = load float, ptr %41, align 4, !tbaa !17
  %259 = load float, ptr %41, align 4, !tbaa !17
  %260 = fcmp fast oge float %259, 0.000000e+00
  %261 = select fast i1 %260, float 5.000000e-01, float -5.000000e-01
  %262 = fadd fast float %258, %261
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 -32768, ptr %46, align 4, !tbaa !9
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 32767, ptr %47, align 4, !tbaa !9
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %25, align 8, !tbaa !15
  %269 = load i32, ptr %39, align 4, !tbaa !9
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %268, i64 %272
  store i16 %267, ptr %273, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %274

274:                                              ; preds = %232
  %275 = load i32, ptr %39, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %39, align 4, !tbaa !9
  br label %201, !llvm.loop !38

277:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #15
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = mul nsw i32 %278, 3
  %280 = add nsw i32 %279, 1
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %280, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = mul nsw i32 %281, 3
  %283 = add nsw i32 %282, 1
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %283, i64 noundef 2, ptr noundef null)
          to label %284 unwind label %294

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  store ptr %286, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  store ptr %288, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 -2, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %661, %284
  %290 = load i32, ptr %55, align 4, !tbaa !9
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  store i32 8, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %665

294:                                              ; preds = %277
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %50, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %51, align 4
  br label %670

298:                                              ; preds = %289
  %299 = load ptr, ptr %23, align 8, !tbaa !13
  %300 = load i32, ptr %55, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  store i32 %303, ptr %29, align 4, !tbaa !9
  %304 = load i32, ptr %29, align 4, !tbaa !9
  %305 = load i32, ptr %54, align 4, !tbaa !9
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  br label %579

308:                                              ; preds = %298
  %309 = load i32, ptr %29, align 4, !tbaa !9
  %310 = load i32, ptr %54, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %412

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %314 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %314, ptr %57, align 8, !tbaa !15
  %315 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %315, ptr %52, align 8, !tbaa !15
  %316 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %316, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = load i32, ptr %29, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  store ptr %323, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %324 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %324, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %325 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %325, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %408, %313
  %327 = load i32, ptr %61, align 4, !tbaa !9
  %328 = load i32, ptr %14, align 4, !tbaa !9
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 11, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %411

331:                                              ; preds = %326
  %332 = load ptr, ptr %22, align 8, !tbaa !13
  %333 = load i32, ptr %61, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  store i32 %336, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #15
  %337 = load ptr, ptr %59, align 8, !tbaa !15
  %338 = getelementptr inbounds i16, ptr %337, i64 0
  %339 = load i16, ptr %338, align 2, !tbaa !19
  store i16 %339, ptr %62, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %340 = load ptr, ptr %59, align 8, !tbaa !15
  %341 = getelementptr inbounds i16, ptr %340, i64 1
  %342 = load i16, ptr %341, align 2, !tbaa !19
  store i16 %342, ptr %63, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %343 = load ptr, ptr %58, align 8, !tbaa !4
  %344 = load i32, ptr %28, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store ptr %346, ptr %64, align 8, !tbaa !4
  %347 = load ptr, ptr %64, align 8, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1, !tbaa !28
  %350 = zext i8 %349 to i32
  %351 = load i16, ptr %62, align 2, !tbaa !19
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %350, %352
  %354 = load ptr, ptr %64, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !28
  %357 = zext i8 %356 to i32
  %358 = load i16, ptr %63, align 2, !tbaa !19
  %359 = sext i16 %358 to i32
  %360 = mul nsw i32 %357, %359
  %361 = add nsw i32 %353, %360
  %362 = ashr i32 %361, 4
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %60, align 8, !tbaa !15
  %365 = getelementptr inbounds i16, ptr %364, i64 0
  store i16 %363, ptr %365, align 2, !tbaa !19
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !28
  %369 = zext i8 %368 to i32
  %370 = load i16, ptr %62, align 2, !tbaa !19
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %369, %371
  %373 = load ptr, ptr %64, align 8, !tbaa !4
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = load i8, ptr %374, align 1, !tbaa !28
  %376 = zext i8 %375 to i32
  %377 = load i16, ptr %63, align 2, !tbaa !19
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 %376, %378
  %380 = add nsw i32 %372, %379
  %381 = ashr i32 %380, 4
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %60, align 8, !tbaa !15
  %384 = getelementptr inbounds i16, ptr %383, i64 1
  store i16 %382, ptr %384, align 2, !tbaa !19
  %385 = load ptr, ptr %64, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !28
  %388 = zext i8 %387 to i32
  %389 = load i16, ptr %62, align 2, !tbaa !19
  %390 = sext i16 %389 to i32
  %391 = mul nsw i32 %388, %390
  %392 = load ptr, ptr %64, align 8, !tbaa !4
  %393 = getelementptr inbounds i8, ptr %392, i64 5
  %394 = load i8, ptr %393, align 1, !tbaa !28
  %395 = zext i8 %394 to i32
  %396 = load i16, ptr %63, align 2, !tbaa !19
  %397 = sext i16 %396 to i32
  %398 = mul nsw i32 %395, %397
  %399 = add nsw i32 %391, %398
  %400 = ashr i32 %399, 4
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %60, align 8, !tbaa !15
  %403 = getelementptr inbounds i16, ptr %402, i64 2
  store i16 %401, ptr %403, align 2, !tbaa !19
  %404 = load ptr, ptr %59, align 8, !tbaa !15
  %405 = getelementptr inbounds i16, ptr %404, i64 2
  store ptr %405, ptr %59, align 8, !tbaa !15
  %406 = load ptr, ptr %60, align 8, !tbaa !15
  %407 = getelementptr inbounds i16, ptr %406, i64 3
  store ptr %407, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #15
  br label %408

408:                                              ; preds = %331
  %409 = load i32, ptr %61, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %61, align 4, !tbaa !9
  br label %326, !llvm.loop !39

411:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %578

412:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  %414 = load i32, ptr %12, align 4, !tbaa !9
  %415 = load i32, ptr %29, align 4, !tbaa !9
  %416 = mul nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  store ptr %418, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %419 = load ptr, ptr %9, align 8, !tbaa !4
  %420 = load i32, ptr %12, align 4, !tbaa !9
  %421 = load i32, ptr %29, align 4, !tbaa !9
  %422 = add nsw i32 %421, 1
  %423 = mul nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  store ptr %425, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %426 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %426, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %427 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %427, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %428 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %428, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %574, %412
  %430 = load i32, ptr %70, align 4, !tbaa !9
  %431 = load i32, ptr %14, align 4, !tbaa !9
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  store i32 14, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %577

434:                                              ; preds = %429
  %435 = load ptr, ptr %22, align 8, !tbaa !13
  %436 = load i32, ptr %70, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !9
  store i32 %439, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #15
  %440 = load ptr, ptr %67, align 8, !tbaa !15
  %441 = getelementptr inbounds i16, ptr %440, i64 0
  %442 = load i16, ptr %441, align 2, !tbaa !19
  store i16 %442, ptr %71, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #15
  %443 = load ptr, ptr %67, align 8, !tbaa !15
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2, !tbaa !19
  store i16 %445, ptr %72, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %446 = load ptr, ptr %65, align 8, !tbaa !4
  %447 = load i32, ptr %28, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  store ptr %449, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %450 = load ptr, ptr %66, align 8, !tbaa !4
  %451 = load i32, ptr %28, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store ptr %453, ptr %74, align 8, !tbaa !4
  %454 = load ptr, ptr %73, align 8, !tbaa !4
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  %456 = load i8, ptr %455, align 1, !tbaa !28
  %457 = zext i8 %456 to i32
  %458 = load i16, ptr %71, align 2, !tbaa !19
  %459 = sext i16 %458 to i32
  %460 = mul nsw i32 %457, %459
  %461 = load ptr, ptr %73, align 8, !tbaa !4
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  %463 = load i8, ptr %462, align 1, !tbaa !28
  %464 = zext i8 %463 to i32
  %465 = load i16, ptr %72, align 2, !tbaa !19
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %464, %466
  %468 = add nsw i32 %460, %467
  %469 = ashr i32 %468, 4
  %470 = trunc i32 %469 to i16
  %471 = load ptr, ptr %68, align 8, !tbaa !15
  %472 = getelementptr inbounds i16, ptr %471, i64 0
  store i16 %470, ptr %472, align 2, !tbaa !19
  %473 = load ptr, ptr %73, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !28
  %476 = zext i8 %475 to i32
  %477 = load i16, ptr %71, align 2, !tbaa !19
  %478 = sext i16 %477 to i32
  %479 = mul nsw i32 %476, %478
  %480 = load ptr, ptr %73, align 8, !tbaa !4
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i8, ptr %481, align 1, !tbaa !28
  %483 = zext i8 %482 to i32
  %484 = load i16, ptr %72, align 2, !tbaa !19
  %485 = sext i16 %484 to i32
  %486 = mul nsw i32 %483, %485
  %487 = add nsw i32 %479, %486
  %488 = ashr i32 %487, 4
  %489 = trunc i32 %488 to i16
  %490 = load ptr, ptr %68, align 8, !tbaa !15
  %491 = getelementptr inbounds i16, ptr %490, i64 1
  store i16 %489, ptr %491, align 2, !tbaa !19
  %492 = load ptr, ptr %73, align 8, !tbaa !4
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = zext i8 %494 to i32
  %496 = load i16, ptr %71, align 2, !tbaa !19
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %495, %497
  %499 = load ptr, ptr %73, align 8, !tbaa !4
  %500 = getelementptr inbounds i8, ptr %499, i64 5
  %501 = load i8, ptr %500, align 1, !tbaa !28
  %502 = zext i8 %501 to i32
  %503 = load i16, ptr %72, align 2, !tbaa !19
  %504 = sext i16 %503 to i32
  %505 = mul nsw i32 %502, %504
  %506 = add nsw i32 %498, %505
  %507 = ashr i32 %506, 4
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %68, align 8, !tbaa !15
  %510 = getelementptr inbounds i16, ptr %509, i64 2
  store i16 %508, ptr %510, align 2, !tbaa !19
  %511 = load ptr, ptr %74, align 8, !tbaa !4
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !28
  %514 = zext i8 %513 to i32
  %515 = load i16, ptr %71, align 2, !tbaa !19
  %516 = sext i16 %515 to i32
  %517 = mul nsw i32 %514, %516
  %518 = load ptr, ptr %74, align 8, !tbaa !4
  %519 = getelementptr inbounds i8, ptr %518, i64 3
  %520 = load i8, ptr %519, align 1, !tbaa !28
  %521 = zext i8 %520 to i32
  %522 = load i16, ptr %72, align 2, !tbaa !19
  %523 = sext i16 %522 to i32
  %524 = mul nsw i32 %521, %523
  %525 = add nsw i32 %517, %524
  %526 = ashr i32 %525, 4
  %527 = trunc i32 %526 to i16
  %528 = load ptr, ptr %69, align 8, !tbaa !15
  %529 = getelementptr inbounds i16, ptr %528, i64 0
  store i16 %527, ptr %529, align 2, !tbaa !19
  %530 = load ptr, ptr %74, align 8, !tbaa !4
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !28
  %533 = zext i8 %532 to i32
  %534 = load i16, ptr %71, align 2, !tbaa !19
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = load ptr, ptr %74, align 8, !tbaa !4
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %539 = load i8, ptr %538, align 1, !tbaa !28
  %540 = zext i8 %539 to i32
  %541 = load i16, ptr %72, align 2, !tbaa !19
  %542 = sext i16 %541 to i32
  %543 = mul nsw i32 %540, %542
  %544 = add nsw i32 %536, %543
  %545 = ashr i32 %544, 4
  %546 = trunc i32 %545 to i16
  %547 = load ptr, ptr %69, align 8, !tbaa !15
  %548 = getelementptr inbounds i16, ptr %547, i64 1
  store i16 %546, ptr %548, align 2, !tbaa !19
  %549 = load ptr, ptr %74, align 8, !tbaa !4
  %550 = getelementptr inbounds i8, ptr %549, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !28
  %552 = zext i8 %551 to i32
  %553 = load i16, ptr %71, align 2, !tbaa !19
  %554 = sext i16 %553 to i32
  %555 = mul nsw i32 %552, %554
  %556 = load ptr, ptr %74, align 8, !tbaa !4
  %557 = getelementptr inbounds i8, ptr %556, i64 5
  %558 = load i8, ptr %557, align 1, !tbaa !28
  %559 = zext i8 %558 to i32
  %560 = load i16, ptr %72, align 2, !tbaa !19
  %561 = sext i16 %560 to i32
  %562 = mul nsw i32 %559, %561
  %563 = add nsw i32 %555, %562
  %564 = ashr i32 %563, 4
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %69, align 8, !tbaa !15
  %567 = getelementptr inbounds i16, ptr %566, i64 2
  store i16 %565, ptr %567, align 2, !tbaa !19
  %568 = load ptr, ptr %67, align 8, !tbaa !15
  %569 = getelementptr inbounds i16, ptr %568, i64 2
  store ptr %569, ptr %67, align 8, !tbaa !15
  %570 = load ptr, ptr %68, align 8, !tbaa !15
  %571 = getelementptr inbounds i16, ptr %570, i64 3
  store ptr %571, ptr %68, align 8, !tbaa !15
  %572 = load ptr, ptr %69, align 8, !tbaa !15
  %573 = getelementptr inbounds i16, ptr %572, i64 3
  store ptr %573, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #15
  br label %574

574:                                              ; preds = %434
  %575 = load i32, ptr %70, align 4, !tbaa !9
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %70, align 4, !tbaa !9
  br label %429, !llvm.loop !40

577:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %578

578:                                              ; preds = %577, %411
  br label %579

579:                                              ; preds = %578, %307
  %580 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %580, ptr %54, align 4, !tbaa !9
  %581 = load i32, ptr %55, align 4, !tbaa !9
  %582 = add nsw i32 %581, 1
  %583 = load i32, ptr %15, align 4, !tbaa !9
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %635

585:                                              ; preds = %579
  %586 = load ptr, ptr %23, align 8, !tbaa !13
  %587 = load i32, ptr %55, align 4, !tbaa !9
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %586, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = load i32, ptr %29, align 4, !tbaa !9
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %635

594:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %595 = load ptr, ptr %13, align 8, !tbaa !4
  %596 = load i32, ptr %16, align 4, !tbaa !9
  %597 = load i32, ptr %55, align 4, !tbaa !9
  %598 = mul nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  store ptr %600, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %601 = load ptr, ptr %13, align 8, !tbaa !4
  %602 = load i32, ptr %16, align 4, !tbaa !9
  %603 = load i32, ptr %55, align 4, !tbaa !9
  %604 = add nsw i32 %603, 1
  %605 = mul nsw i32 %602, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %601, i64 %606
  store ptr %607, ptr %76, align 8, !tbaa !4
  %608 = load ptr, ptr %52, align 8, !tbaa !15
  %609 = load ptr, ptr %53, align 8, !tbaa !15
  %610 = load i32, ptr %14, align 4, !tbaa !9
  %611 = mul nsw i32 %610, 3
  %612 = load ptr, ptr %75, align 8, !tbaa !4
  %613 = load ptr, ptr %76, align 8, !tbaa !4
  %614 = load ptr, ptr %25, align 8, !tbaa !15
  %615 = getelementptr inbounds i16, ptr %614, i64 0
  %616 = load i16, ptr %615, align 2, !tbaa !19
  %617 = load ptr, ptr %25, align 8, !tbaa !15
  %618 = getelementptr inbounds i16, ptr %617, i64 1
  %619 = load i16, ptr %618, align 2, !tbaa !19
  %620 = load ptr, ptr %25, align 8, !tbaa !15
  %621 = getelementptr inbounds i16, ptr %620, i64 2
  %622 = load i16, ptr %621, align 2, !tbaa !19
  %623 = load ptr, ptr %25, align 8, !tbaa !15
  %624 = getelementptr inbounds i16, ptr %623, i64 3
  %625 = load i16, ptr %624, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %608, ptr noundef %609, i32 noundef %611, ptr noundef %612, ptr noundef %613, i16 noundef signext %616, i16 noundef signext %619, i16 noundef signext %622, i16 noundef signext %625)
          to label %626 unwind label %631

626:                                              ; preds = %594
  %627 = load ptr, ptr %25, align 8, !tbaa !15
  %628 = getelementptr inbounds i16, ptr %627, i64 4
  store ptr %628, ptr %25, align 8, !tbaa !15
  %629 = load i32, ptr %55, align 4, !tbaa !9
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %660

631:                                              ; preds = %594
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %50, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %664

635:                                              ; preds = %585, %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %636 = load ptr, ptr %13, align 8, !tbaa !4
  %637 = load i32, ptr %16, align 4, !tbaa !9
  %638 = load i32, ptr %55, align 4, !tbaa !9
  %639 = mul nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %636, i64 %640
  store ptr %641, ptr %77, align 8, !tbaa !4
  %642 = load ptr, ptr %52, align 8, !tbaa !15
  %643 = load ptr, ptr %53, align 8, !tbaa !15
  %644 = load i32, ptr %14, align 4, !tbaa !9
  %645 = mul nsw i32 %644, 3
  %646 = load ptr, ptr %77, align 8, !tbaa !4
  %647 = load ptr, ptr %25, align 8, !tbaa !15
  %648 = getelementptr inbounds i16, ptr %647, i64 0
  %649 = load i16, ptr %648, align 2, !tbaa !19
  %650 = load ptr, ptr %25, align 8, !tbaa !15
  %651 = getelementptr inbounds i16, ptr %650, i64 1
  %652 = load i16, ptr %651, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %642, ptr noundef %643, i32 noundef %645, ptr noundef %646, i16 noundef signext %649, i16 noundef signext %652)
          to label %653 unwind label %656

653:                                              ; preds = %635
  %654 = load ptr, ptr %25, align 8, !tbaa !15
  %655 = getelementptr inbounds i16, ptr %654, i64 2
  store ptr %655, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %660

656:                                              ; preds = %635
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %50, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %664

660:                                              ; preds = %653, %626
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %55, align 4, !tbaa !9
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %55, align 4, !tbaa !9
  br label %289, !llvm.loop !41

664:                                              ; preds = %656, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %670

665:                                              ; preds = %293
  %666 = load ptr, ptr %21, align 8, !tbaa !13
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef %666) #17
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

670:                                              ; preds = %664, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %50, align 8
  %673 = load i32, ptr %51, align 4
  %674 = insertvalue { ptr, i32 } poison, ptr %672, 0
  %675 = insertvalue { ptr, i32 } %674, i32 %673, 1
  resume { ptr, i32 } %675
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 4
  call void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 11, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2048, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = fdiv fast double %79, %81
  store double %82, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sitofp i32 %85 to double
  %87 = fdiv fast double %84, %86
  store double %87, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 4)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #16
  store ptr %100, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %101 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %101, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %106 = load ptr, ptr %21, align 8, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %113 = load ptr, ptr %21, align 8, !tbaa !13
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %197, %8
  %124 = load i32, ptr %30, align 4, !tbaa !9
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %200

128:                                              ; preds = %123
  %129 = load i32, ptr %30, align 4, !tbaa !9
  %130 = sitofp i32 %129 to double
  %131 = fadd fast double %130, 5.000000e-01
  %132 = load double, ptr %19, align 8, !tbaa !11
  %133 = fmul fast double %131, %132
  %134 = fsub fast double %133, 5.000000e-01
  %135 = fptrunc fast double %134 to float
  store float %135, ptr %26, align 4, !tbaa !17
  %136 = load float, ptr %26, align 4, !tbaa !17
  %137 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %28, align 4, !tbaa !9
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %26, align 4, !tbaa !17
  %142 = fsub fast float %141, %140
  store float %142, ptr %26, align 4, !tbaa !17
  %143 = load i32, ptr %28, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %128
  store i32 0, ptr %28, align 4, !tbaa !9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %28, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %28, align 4, !tbaa !9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %28, align 4, !tbaa !9
  %156 = mul nsw i32 %155, 4
  %157 = load ptr, ptr %22, align 8, !tbaa !13
  %158 = load i32, ptr %30, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %161 = load float, ptr %26, align 4, !tbaa !17
  %162 = fsub fast float 1.000000e+00, %161
  %163 = fmul fast float %162, 2.048000e+03
  store float %163, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %164 = load float, ptr %26, align 4, !tbaa !17
  %165 = fmul fast float %164, 2.048000e+03
  store float %165, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %166 = load float, ptr %31, align 4, !tbaa !17
  %167 = load float, ptr %31, align 4, !tbaa !17
  %168 = fcmp fast oge float %167, 0.000000e+00
  %169 = select fast i1 %168, float 5.000000e-01, float -5.000000e-01
  %170 = fadd fast float %166, %169
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 -32768, ptr %34, align 4, !tbaa !9
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 32767, ptr %35, align 4, !tbaa !9
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %24, align 8, !tbaa !15
  %177 = load i32, ptr %30, align 4, !tbaa !9
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %181 = load float, ptr %32, align 4, !tbaa !17
  %182 = load float, ptr %32, align 4, !tbaa !17
  %183 = fcmp fast oge float %182, 0.000000e+00
  %184 = select fast i1 %183, float 5.000000e-01, float -5.000000e-01
  %185 = fadd fast float %181, %184
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 -32768, ptr %37, align 4, !tbaa !9
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 32767, ptr %38, align 4, !tbaa !9
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %24, align 8, !tbaa !15
  %192 = load i32, ptr %30, align 4, !tbaa !9
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  store i16 %190, ptr %196, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %197

197:                                              ; preds = %154
  %198 = load i32, ptr %30, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %30, align 4, !tbaa !9
  br label %123, !llvm.loop !42

200:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %274, %200
  %202 = load i32, ptr %39, align 4, !tbaa !9
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %277

206:                                              ; preds = %201
  %207 = load i32, ptr %39, align 4, !tbaa !9
  %208 = sitofp i32 %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = load double, ptr %20, align 8, !tbaa !11
  %211 = fmul fast double %209, %210
  %212 = fsub fast double %211, 5.000000e-01
  %213 = fptrunc fast double %212 to float
  store float %213, ptr %27, align 4, !tbaa !17
  %214 = load float, ptr %27, align 4, !tbaa !17
  %215 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %214)
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %29, align 4, !tbaa !9
  %217 = load i32, ptr %29, align 4, !tbaa !9
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %27, align 4, !tbaa !17
  %220 = fsub fast float %219, %218
  store float %220, ptr %27, align 4, !tbaa !17
  %221 = load i32, ptr %29, align 4, !tbaa !9
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %206
  store i32 0, ptr %29, align 4, !tbaa !9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !17
  br label %224

224:                                              ; preds = %223, %206
  %225 = load i32, ptr %29, align 4, !tbaa !9
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = sub nsw i32 %230, 2
  store i32 %231, ptr %29, align 4, !tbaa !9
  store float 1.000000e+00, ptr %27, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %229, %224
  %233 = load i32, ptr %29, align 4, !tbaa !9
  %234 = load ptr, ptr %23, align 8, !tbaa !13
  %235 = load i32, ptr %39, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %238 = load float, ptr %27, align 4, !tbaa !17
  %239 = fsub fast float 1.000000e+00, %238
  %240 = fmul fast float %239, 2.048000e+03
  store float %240, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %241 = load float, ptr %27, align 4, !tbaa !17
  %242 = fmul fast float %241, 2.048000e+03
  store float %242, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %243 = load float, ptr %40, align 4, !tbaa !17
  %244 = load float, ptr %40, align 4, !tbaa !17
  %245 = fcmp fast oge float %244, 0.000000e+00
  %246 = select fast i1 %245, float 5.000000e-01, float -5.000000e-01
  %247 = fadd fast float %243, %246
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 -32768, ptr %43, align 4, !tbaa !9
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store i32 32767, ptr %44, align 4, !tbaa !9
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %25, align 8, !tbaa !15
  %254 = load i32, ptr %39, align 4, !tbaa !9
  %255 = mul nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  store i16 %252, ptr %257, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %258 = load float, ptr %41, align 4, !tbaa !17
  %259 = load float, ptr %41, align 4, !tbaa !17
  %260 = fcmp fast oge float %259, 0.000000e+00
  %261 = select fast i1 %260, float 5.000000e-01, float -5.000000e-01
  %262 = fadd fast float %258, %261
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store i32 -32768, ptr %46, align 4, !tbaa !9
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 32767, ptr %47, align 4, !tbaa !9
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %25, align 8, !tbaa !15
  %269 = load i32, ptr %39, align 4, !tbaa !9
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %268, i64 %272
  store i16 %267, ptr %273, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %274

274:                                              ; preds = %232
  %275 = load i32, ptr %39, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %39, align 4, !tbaa !9
  br label %201, !llvm.loop !43

277:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #15
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = mul nsw i32 %278, 4
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %279, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #15
  %280 = load i32, ptr %14, align 4, !tbaa !9
  %281 = mul nsw i32 %280, 4
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %281, i64 noundef 2, ptr noundef null)
          to label %282 unwind label %292

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  store ptr %284, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  store ptr %286, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 -2, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %716, %282
  %288 = load i32, ptr %55, align 4, !tbaa !9
  %289 = load i32, ptr %15, align 4, !tbaa !9
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  store i32 8, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %720

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %50, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %51, align 4
  br label %725

296:                                              ; preds = %287
  %297 = load ptr, ptr %23, align 8, !tbaa !13
  %298 = load i32, ptr %55, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  store i32 %301, ptr %29, align 4, !tbaa !9
  %302 = load i32, ptr %29, align 4, !tbaa !9
  %303 = load i32, ptr %54, align 4, !tbaa !9
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %634

306:                                              ; preds = %296
  %307 = load i32, ptr %29, align 4, !tbaa !9
  %308 = load i32, ptr %54, align 4, !tbaa !9
  %309 = add nsw i32 %308, 1
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %429

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %312 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %312, ptr %57, align 8, !tbaa !15
  %313 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %313, ptr %52, align 8, !tbaa !15
  %314 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %314, ptr %53, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = load i32, ptr %12, align 4, !tbaa !9
  %317 = load i32, ptr %29, align 4, !tbaa !9
  %318 = add nsw i32 %317, 1
  %319 = mul nsw i32 %316, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  store ptr %321, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %322 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %322, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %323 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %323, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %425, %311
  %325 = load i32, ptr %61, align 4, !tbaa !9
  %326 = load i32, ptr %14, align 4, !tbaa !9
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 11, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %428

329:                                              ; preds = %324
  %330 = load ptr, ptr %22, align 8, !tbaa !13
  %331 = load i32, ptr %61, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !9
  store i32 %334, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #15
  %335 = load ptr, ptr %59, align 8, !tbaa !15
  %336 = getelementptr inbounds i16, ptr %335, i64 0
  %337 = load i16, ptr %336, align 2, !tbaa !19
  store i16 %337, ptr %62, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #15
  %338 = load ptr, ptr %59, align 8, !tbaa !15
  %339 = getelementptr inbounds i16, ptr %338, i64 1
  %340 = load i16, ptr %339, align 2, !tbaa !19
  store i16 %340, ptr %63, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %341 = load ptr, ptr %58, align 8, !tbaa !4
  %342 = load i32, ptr %28, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store ptr %344, ptr %64, align 8, !tbaa !4
  %345 = load ptr, ptr %64, align 8, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1, !tbaa !28
  %348 = zext i8 %347 to i32
  %349 = load i16, ptr %62, align 2, !tbaa !19
  %350 = sext i16 %349 to i32
  %351 = mul nsw i32 %348, %350
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i8, ptr %353, align 1, !tbaa !28
  %355 = zext i8 %354 to i32
  %356 = load i16, ptr %63, align 2, !tbaa !19
  %357 = sext i16 %356 to i32
  %358 = mul nsw i32 %355, %357
  %359 = add nsw i32 %351, %358
  %360 = ashr i32 %359, 4
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %60, align 8, !tbaa !15
  %363 = getelementptr inbounds i16, ptr %362, i64 0
  store i16 %361, ptr %363, align 2, !tbaa !19
  %364 = load ptr, ptr %64, align 8, !tbaa !4
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !28
  %367 = zext i8 %366 to i32
  %368 = load i16, ptr %62, align 2, !tbaa !19
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 %367, %369
  %371 = load ptr, ptr %64, align 8, !tbaa !4
  %372 = getelementptr inbounds i8, ptr %371, i64 5
  %373 = load i8, ptr %372, align 1, !tbaa !28
  %374 = zext i8 %373 to i32
  %375 = load i16, ptr %63, align 2, !tbaa !19
  %376 = sext i16 %375 to i32
  %377 = mul nsw i32 %374, %376
  %378 = add nsw i32 %370, %377
  %379 = ashr i32 %378, 4
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %60, align 8, !tbaa !15
  %382 = getelementptr inbounds i16, ptr %381, i64 1
  store i16 %380, ptr %382, align 2, !tbaa !19
  %383 = load ptr, ptr %64, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !28
  %386 = zext i8 %385 to i32
  %387 = load i16, ptr %62, align 2, !tbaa !19
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %386, %388
  %390 = load ptr, ptr %64, align 8, !tbaa !4
  %391 = getelementptr inbounds i8, ptr %390, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !28
  %393 = zext i8 %392 to i32
  %394 = load i16, ptr %63, align 2, !tbaa !19
  %395 = sext i16 %394 to i32
  %396 = mul nsw i32 %393, %395
  %397 = add nsw i32 %389, %396
  %398 = ashr i32 %397, 4
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %60, align 8, !tbaa !15
  %401 = getelementptr inbounds i16, ptr %400, i64 2
  store i16 %399, ptr %401, align 2, !tbaa !19
  %402 = load ptr, ptr %64, align 8, !tbaa !4
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !28
  %405 = zext i8 %404 to i32
  %406 = load i16, ptr %62, align 2, !tbaa !19
  %407 = sext i16 %406 to i32
  %408 = mul nsw i32 %405, %407
  %409 = load ptr, ptr %64, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 7
  %411 = load i8, ptr %410, align 1, !tbaa !28
  %412 = zext i8 %411 to i32
  %413 = load i16, ptr %63, align 2, !tbaa !19
  %414 = sext i16 %413 to i32
  %415 = mul nsw i32 %412, %414
  %416 = add nsw i32 %408, %415
  %417 = ashr i32 %416, 4
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %60, align 8, !tbaa !15
  %420 = getelementptr inbounds i16, ptr %419, i64 3
  store i16 %418, ptr %420, align 2, !tbaa !19
  %421 = load ptr, ptr %59, align 8, !tbaa !15
  %422 = getelementptr inbounds i16, ptr %421, i64 2
  store ptr %422, ptr %59, align 8, !tbaa !15
  %423 = load ptr, ptr %60, align 8, !tbaa !15
  %424 = getelementptr inbounds i16, ptr %423, i64 4
  store ptr %424, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #15
  br label %425

425:                                              ; preds = %329
  %426 = load i32, ptr %61, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %61, align 4, !tbaa !9
  br label %324, !llvm.loop !44

428:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %633

429:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %430 = load ptr, ptr %9, align 8, !tbaa !4
  %431 = load i32, ptr %12, align 4, !tbaa !9
  %432 = load i32, ptr %29, align 4, !tbaa !9
  %433 = mul nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  store ptr %435, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %436 = load ptr, ptr %9, align 8, !tbaa !4
  %437 = load i32, ptr %12, align 4, !tbaa !9
  %438 = load i32, ptr %29, align 4, !tbaa !9
  %439 = add nsw i32 %438, 1
  %440 = mul nsw i32 %437, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  store ptr %442, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %443 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %443, ptr %67, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %444 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %444, ptr %68, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %445 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %445, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %629, %429
  %447 = load i32, ptr %70, align 4, !tbaa !9
  %448 = load i32, ptr %14, align 4, !tbaa !9
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 14, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %632

451:                                              ; preds = %446
  %452 = load ptr, ptr %22, align 8, !tbaa !13
  %453 = load i32, ptr %70, align 4, !tbaa !9
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !9
  store i32 %456, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #15
  %457 = load ptr, ptr %67, align 8, !tbaa !15
  %458 = getelementptr inbounds i16, ptr %457, i64 0
  %459 = load i16, ptr %458, align 2, !tbaa !19
  store i16 %459, ptr %71, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #15
  %460 = load ptr, ptr %67, align 8, !tbaa !15
  %461 = getelementptr inbounds i16, ptr %460, i64 1
  %462 = load i16, ptr %461, align 2, !tbaa !19
  store i16 %462, ptr %72, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %463 = load ptr, ptr %65, align 8, !tbaa !4
  %464 = load i32, ptr %28, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  store ptr %466, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %467 = load ptr, ptr %66, align 8, !tbaa !4
  %468 = load i32, ptr %28, align 4, !tbaa !9
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store ptr %470, ptr %74, align 8, !tbaa !4
  %471 = load ptr, ptr %73, align 8, !tbaa !4
  %472 = getelementptr inbounds i8, ptr %471, i64 0
  %473 = load i8, ptr %472, align 1, !tbaa !28
  %474 = zext i8 %473 to i32
  %475 = load i16, ptr %71, align 2, !tbaa !19
  %476 = sext i16 %475 to i32
  %477 = mul nsw i32 %474, %476
  %478 = load ptr, ptr %73, align 8, !tbaa !4
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i8, ptr %479, align 1, !tbaa !28
  %481 = zext i8 %480 to i32
  %482 = load i16, ptr %72, align 2, !tbaa !19
  %483 = sext i16 %482 to i32
  %484 = mul nsw i32 %481, %483
  %485 = add nsw i32 %477, %484
  %486 = ashr i32 %485, 4
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %68, align 8, !tbaa !15
  %489 = getelementptr inbounds i16, ptr %488, i64 0
  store i16 %487, ptr %489, align 2, !tbaa !19
  %490 = load ptr, ptr %73, align 8, !tbaa !4
  %491 = getelementptr inbounds i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !28
  %493 = zext i8 %492 to i32
  %494 = load i16, ptr %71, align 2, !tbaa !19
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %493, %495
  %497 = load ptr, ptr %73, align 8, !tbaa !4
  %498 = getelementptr inbounds i8, ptr %497, i64 5
  %499 = load i8, ptr %498, align 1, !tbaa !28
  %500 = zext i8 %499 to i32
  %501 = load i16, ptr %72, align 2, !tbaa !19
  %502 = sext i16 %501 to i32
  %503 = mul nsw i32 %500, %502
  %504 = add nsw i32 %496, %503
  %505 = ashr i32 %504, 4
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %68, align 8, !tbaa !15
  %508 = getelementptr inbounds i16, ptr %507, i64 1
  store i16 %506, ptr %508, align 2, !tbaa !19
  %509 = load ptr, ptr %73, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %509, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !28
  %512 = zext i8 %511 to i32
  %513 = load i16, ptr %71, align 2, !tbaa !19
  %514 = sext i16 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = load ptr, ptr %73, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %516, i64 6
  %518 = load i8, ptr %517, align 1, !tbaa !28
  %519 = zext i8 %518 to i32
  %520 = load i16, ptr %72, align 2, !tbaa !19
  %521 = sext i16 %520 to i32
  %522 = mul nsw i32 %519, %521
  %523 = add nsw i32 %515, %522
  %524 = ashr i32 %523, 4
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %68, align 8, !tbaa !15
  %527 = getelementptr inbounds i16, ptr %526, i64 2
  store i16 %525, ptr %527, align 2, !tbaa !19
  %528 = load ptr, ptr %73, align 8, !tbaa !4
  %529 = getelementptr inbounds i8, ptr %528, i64 3
  %530 = load i8, ptr %529, align 1, !tbaa !28
  %531 = zext i8 %530 to i32
  %532 = load i16, ptr %71, align 2, !tbaa !19
  %533 = sext i16 %532 to i32
  %534 = mul nsw i32 %531, %533
  %535 = load ptr, ptr %73, align 8, !tbaa !4
  %536 = getelementptr inbounds i8, ptr %535, i64 7
  %537 = load i8, ptr %536, align 1, !tbaa !28
  %538 = zext i8 %537 to i32
  %539 = load i16, ptr %72, align 2, !tbaa !19
  %540 = sext i16 %539 to i32
  %541 = mul nsw i32 %538, %540
  %542 = add nsw i32 %534, %541
  %543 = ashr i32 %542, 4
  %544 = trunc i32 %543 to i16
  %545 = load ptr, ptr %68, align 8, !tbaa !15
  %546 = getelementptr inbounds i16, ptr %545, i64 3
  store i16 %544, ptr %546, align 2, !tbaa !19
  %547 = load ptr, ptr %74, align 8, !tbaa !4
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1, !tbaa !28
  %550 = zext i8 %549 to i32
  %551 = load i16, ptr %71, align 2, !tbaa !19
  %552 = sext i16 %551 to i32
  %553 = mul nsw i32 %550, %552
  %554 = load ptr, ptr %74, align 8, !tbaa !4
  %555 = getelementptr inbounds i8, ptr %554, i64 4
  %556 = load i8, ptr %555, align 1, !tbaa !28
  %557 = zext i8 %556 to i32
  %558 = load i16, ptr %72, align 2, !tbaa !19
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %557, %559
  %561 = add nsw i32 %553, %560
  %562 = ashr i32 %561, 4
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %69, align 8, !tbaa !15
  %565 = getelementptr inbounds i16, ptr %564, i64 0
  store i16 %563, ptr %565, align 2, !tbaa !19
  %566 = load ptr, ptr %74, align 8, !tbaa !4
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !28
  %569 = zext i8 %568 to i32
  %570 = load i16, ptr %71, align 2, !tbaa !19
  %571 = sext i16 %570 to i32
  %572 = mul nsw i32 %569, %571
  %573 = load ptr, ptr %74, align 8, !tbaa !4
  %574 = getelementptr inbounds i8, ptr %573, i64 5
  %575 = load i8, ptr %574, align 1, !tbaa !28
  %576 = zext i8 %575 to i32
  %577 = load i16, ptr %72, align 2, !tbaa !19
  %578 = sext i16 %577 to i32
  %579 = mul nsw i32 %576, %578
  %580 = add nsw i32 %572, %579
  %581 = ashr i32 %580, 4
  %582 = trunc i32 %581 to i16
  %583 = load ptr, ptr %69, align 8, !tbaa !15
  %584 = getelementptr inbounds i16, ptr %583, i64 1
  store i16 %582, ptr %584, align 2, !tbaa !19
  %585 = load ptr, ptr %74, align 8, !tbaa !4
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  %587 = load i8, ptr %586, align 1, !tbaa !28
  %588 = zext i8 %587 to i32
  %589 = load i16, ptr %71, align 2, !tbaa !19
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %588, %590
  %592 = load ptr, ptr %74, align 8, !tbaa !4
  %593 = getelementptr inbounds i8, ptr %592, i64 6
  %594 = load i8, ptr %593, align 1, !tbaa !28
  %595 = zext i8 %594 to i32
  %596 = load i16, ptr %72, align 2, !tbaa !19
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = add nsw i32 %591, %598
  %600 = ashr i32 %599, 4
  %601 = trunc i32 %600 to i16
  %602 = load ptr, ptr %69, align 8, !tbaa !15
  %603 = getelementptr inbounds i16, ptr %602, i64 2
  store i16 %601, ptr %603, align 2, !tbaa !19
  %604 = load ptr, ptr %74, align 8, !tbaa !4
  %605 = getelementptr inbounds i8, ptr %604, i64 3
  %606 = load i8, ptr %605, align 1, !tbaa !28
  %607 = zext i8 %606 to i32
  %608 = load i16, ptr %71, align 2, !tbaa !19
  %609 = sext i16 %608 to i32
  %610 = mul nsw i32 %607, %609
  %611 = load ptr, ptr %74, align 8, !tbaa !4
  %612 = getelementptr inbounds i8, ptr %611, i64 7
  %613 = load i8, ptr %612, align 1, !tbaa !28
  %614 = zext i8 %613 to i32
  %615 = load i16, ptr %72, align 2, !tbaa !19
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %614, %616
  %618 = add nsw i32 %610, %617
  %619 = ashr i32 %618, 4
  %620 = trunc i32 %619 to i16
  %621 = load ptr, ptr %69, align 8, !tbaa !15
  %622 = getelementptr inbounds i16, ptr %621, i64 3
  store i16 %620, ptr %622, align 2, !tbaa !19
  %623 = load ptr, ptr %67, align 8, !tbaa !15
  %624 = getelementptr inbounds i16, ptr %623, i64 2
  store ptr %624, ptr %67, align 8, !tbaa !15
  %625 = load ptr, ptr %68, align 8, !tbaa !15
  %626 = getelementptr inbounds i16, ptr %625, i64 4
  store ptr %626, ptr %68, align 8, !tbaa !15
  %627 = load ptr, ptr %69, align 8, !tbaa !15
  %628 = getelementptr inbounds i16, ptr %627, i64 4
  store ptr %628, ptr %69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #15
  br label %629

629:                                              ; preds = %451
  %630 = load i32, ptr %70, align 4, !tbaa !9
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %70, align 4, !tbaa !9
  br label %446, !llvm.loop !45

632:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  br label %633

633:                                              ; preds = %632, %428
  br label %634

634:                                              ; preds = %633, %305
  %635 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %635, ptr %54, align 4, !tbaa !9
  %636 = load i32, ptr %55, align 4, !tbaa !9
  %637 = add nsw i32 %636, 1
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %690

640:                                              ; preds = %634
  %641 = load ptr, ptr %23, align 8, !tbaa !13
  %642 = load i32, ptr %55, align 4, !tbaa !9
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %641, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !9
  %647 = load i32, ptr %29, align 4, !tbaa !9
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %690

649:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  %651 = load i32, ptr %16, align 4, !tbaa !9
  %652 = load i32, ptr %55, align 4, !tbaa !9
  %653 = mul nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %650, i64 %654
  store ptr %655, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %656 = load ptr, ptr %13, align 8, !tbaa !4
  %657 = load i32, ptr %16, align 4, !tbaa !9
  %658 = load i32, ptr %55, align 4, !tbaa !9
  %659 = add nsw i32 %658, 1
  %660 = mul nsw i32 %657, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %656, i64 %661
  store ptr %662, ptr %76, align 8, !tbaa !4
  %663 = load ptr, ptr %52, align 8, !tbaa !15
  %664 = load ptr, ptr %53, align 8, !tbaa !15
  %665 = load i32, ptr %14, align 4, !tbaa !9
  %666 = mul nsw i32 %665, 4
  %667 = load ptr, ptr %75, align 8, !tbaa !4
  %668 = load ptr, ptr %76, align 8, !tbaa !4
  %669 = load ptr, ptr %25, align 8, !tbaa !15
  %670 = getelementptr inbounds i16, ptr %669, i64 0
  %671 = load i16, ptr %670, align 2, !tbaa !19
  %672 = load ptr, ptr %25, align 8, !tbaa !15
  %673 = getelementptr inbounds i16, ptr %672, i64 1
  %674 = load i16, ptr %673, align 2, !tbaa !19
  %675 = load ptr, ptr %25, align 8, !tbaa !15
  %676 = getelementptr inbounds i16, ptr %675, i64 2
  %677 = load i16, ptr %676, align 2, !tbaa !19
  %678 = load ptr, ptr %25, align 8, !tbaa !15
  %679 = getelementptr inbounds i16, ptr %678, i64 3
  %680 = load i16, ptr %679, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %663, ptr noundef %664, i32 noundef %666, ptr noundef %667, ptr noundef %668, i16 noundef signext %671, i16 noundef signext %674, i16 noundef signext %677, i16 noundef signext %680)
          to label %681 unwind label %686

681:                                              ; preds = %649
  %682 = load ptr, ptr %25, align 8, !tbaa !15
  %683 = getelementptr inbounds i16, ptr %682, i64 4
  store ptr %683, ptr %25, align 8, !tbaa !15
  %684 = load i32, ptr %55, align 4, !tbaa !9
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %715

686:                                              ; preds = %649
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %50, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  br label %719

690:                                              ; preds = %640, %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %691 = load ptr, ptr %13, align 8, !tbaa !4
  %692 = load i32, ptr %16, align 4, !tbaa !9
  %693 = load i32, ptr %55, align 4, !tbaa !9
  %694 = mul nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %691, i64 %695
  store ptr %696, ptr %77, align 8, !tbaa !4
  %697 = load ptr, ptr %52, align 8, !tbaa !15
  %698 = load ptr, ptr %53, align 8, !tbaa !15
  %699 = load i32, ptr %14, align 4, !tbaa !9
  %700 = mul nsw i32 %699, 4
  %701 = load ptr, ptr %77, align 8, !tbaa !4
  %702 = load ptr, ptr %25, align 8, !tbaa !15
  %703 = getelementptr inbounds i16, ptr %702, i64 0
  %704 = load i16, ptr %703, align 2, !tbaa !19
  %705 = load ptr, ptr %25, align 8, !tbaa !15
  %706 = getelementptr inbounds i16, ptr %705, i64 1
  %707 = load i16, ptr %706, align 2, !tbaa !19
  invoke void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %697, ptr noundef %698, i32 noundef %700, ptr noundef %701, i16 noundef signext %704, i16 noundef signext %707)
          to label %708 unwind label %711

708:                                              ; preds = %690
  %709 = load ptr, ptr %25, align 8, !tbaa !15
  %710 = getelementptr inbounds i16, ptr %709, i64 2
  store ptr %710, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %715

711:                                              ; preds = %690
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %50, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %719

715:                                              ; preds = %708, %681
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %55, align 4, !tbaa !9
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %55, align 4, !tbaa !9
  br label %287, !llvm.loop !46

719:                                              ; preds = %711, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  br label %725

720:                                              ; preds = %291
  %721 = load ptr, ptr %21, align 8, !tbaa !13
  %722 = icmp eq ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  call void @_ZdaPv(ptr noundef %721) #17
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void

725:                                              ; preds = %719, %292
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %50, align 8
  %728 = load i32, ptr %51, align 4
  %729 = insertvalue { ptr, i32 } poison, ptr %727, 0
  %730 = insertvalue { ptr, i32 } %729, i32 %728, 1
  resume { ptr, i32 } %730
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !60
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i16 %5, ptr %15, align 2, !tbaa !19
  store i16 %6, ptr %16, align 2, !tbaa !19
  store i16 %7, ptr %17, align 2, !tbaa !19
  store i16 %8, ptr %18, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %43 = load i16, ptr %15, align 2, !tbaa !19
  %44 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %43)
  store <2 x i64> %44, ptr %20, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %45 = load i16, ptr %16, align 2, !tbaa !19
  %46 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %45)
  store <2 x i64> %46, ptr %21, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %47 = load i16, ptr %17, align 2, !tbaa !19
  %48 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %47)
  store <2 x i64> %48, ptr %22, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %49 = load i16, ptr %18, align 2, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %49)
  store <2 x i64> %50, ptr %23, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %51 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 2)
  store <2 x i64> %51, ptr %24, align 16, !tbaa !28
  br label %52

52:                                               ; preds = %130, %9
  %53 = load i32, ptr %19, align 4, !tbaa !9
  %54 = add nsw i32 %53, 15
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %133

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %58)
  store <2 x i64> %59, ptr %25, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds i16, ptr %60, i64 8
  %62 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %61)
  store <2 x i64> %62, ptr %26, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %63)
  store <2 x i64> %64, ptr %27, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = getelementptr inbounds i16, ptr %65, i64 8
  %67 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %66)
  store <2 x i64> %67, ptr %28, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %68 = load <2 x i64>, ptr %25, align 16, !tbaa !28
  %69 = load <2 x i64>, ptr %20, align 16, !tbaa !28
  %70 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %68, <2 x i64> noundef %69)
  %71 = load <2 x i64>, ptr %27, align 16, !tbaa !28
  %72 = load <2 x i64>, ptr %21, align 16, !tbaa !28
  %73 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %71, <2 x i64> noundef %72)
  %74 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %70, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %29, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %75 = load <2 x i64>, ptr %26, align 16, !tbaa !28
  %76 = load <2 x i64>, ptr %20, align 16, !tbaa !28
  %77 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %75, <2 x i64> noundef %76)
  %78 = load <2 x i64>, ptr %28, align 16, !tbaa !28
  %79 = load <2 x i64>, ptr %21, align 16, !tbaa !28
  %80 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %77, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %30, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %82 = load <2 x i64>, ptr %25, align 16, !tbaa !28
  %83 = load <2 x i64>, ptr %22, align 16, !tbaa !28
  %84 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  %85 = load <2 x i64>, ptr %27, align 16, !tbaa !28
  %86 = load <2 x i64>, ptr %23, align 16, !tbaa !28
  %87 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %84, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %31, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %89 = load <2 x i64>, ptr %26, align 16, !tbaa !28
  %90 = load <2 x i64>, ptr %22, align 16, !tbaa !28
  %91 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %89, <2 x i64> noundef %90)
  %92 = load <2 x i64>, ptr %28, align 16, !tbaa !28
  %93 = load <2 x i64>, ptr %23, align 16, !tbaa !28
  %94 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %92, <2 x i64> noundef %93)
  %95 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %91, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %32, align 16, !tbaa !28
  %96 = load <2 x i64>, ptr %29, align 16, !tbaa !28
  %97 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %98 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %96, <2 x i64> noundef %97)
  %99 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %98, i32 noundef 2)
  store <2 x i64> %99, ptr %29, align 16, !tbaa !28
  %100 = load <2 x i64>, ptr %30, align 16, !tbaa !28
  %101 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %102 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %102, i32 noundef 2)
  store <2 x i64> %103, ptr %30, align 16, !tbaa !28
  %104 = load <2 x i64>, ptr %31, align 16, !tbaa !28
  %105 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %106 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %104, <2 x i64> noundef %105)
  %107 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %106, i32 noundef 2)
  store <2 x i64> %107, ptr %31, align 16, !tbaa !28
  %108 = load <2 x i64>, ptr %32, align 16, !tbaa !28
  %109 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %110 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %108, <2 x i64> noundef %109)
  %111 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %110, i32 noundef 2)
  store <2 x i64> %111, ptr %32, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %112 = load <2 x i64>, ptr %29, align 16, !tbaa !28
  %113 = load <2 x i64>, ptr %30, align 16, !tbaa !28
  %114 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %33, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %115 = load <2 x i64>, ptr %31, align 16, !tbaa !28
  %116 = load <2 x i64>, ptr %32, align 16, !tbaa !28
  %117 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %34, align 16, !tbaa !28
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load <2 x i64>, ptr %33, align 16, !tbaa !28
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %118, <2 x i64> noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load <2 x i64>, ptr %34, align 16, !tbaa !28
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %120, <2 x i64> noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %125, ptr %14, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = getelementptr inbounds i16, ptr %126, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !15
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  %129 = getelementptr inbounds i16, ptr %128, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  br label %130

130:                                              ; preds = %57
  %131 = load i32, ptr %19, align 4, !tbaa !9
  %132 = add nsw i32 %131, 16
  store i32 %132, ptr %19, align 4, !tbaa !9
  br label %52, !llvm.loop !61

133:                                              ; preds = %52
  br label %134

134:                                              ; preds = %184, %133
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = add nsw i32 %135, 7
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %140 = load ptr, ptr %10, align 8, !tbaa !15
  %141 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %140)
  store <2 x i64> %141, ptr %35, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %142)
  store <2 x i64> %143, ptr %36, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %144 = load <2 x i64>, ptr %35, align 16, !tbaa !28
  %145 = load <2 x i64>, ptr %20, align 16, !tbaa !28
  %146 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %144, <2 x i64> noundef %145)
  %147 = load <2 x i64>, ptr %36, align 16, !tbaa !28
  %148 = load <2 x i64>, ptr %21, align 16, !tbaa !28
  %149 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %147, <2 x i64> noundef %148)
  %150 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %146, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %37, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %151 = load <2 x i64>, ptr %35, align 16, !tbaa !28
  %152 = load <2 x i64>, ptr %22, align 16, !tbaa !28
  %153 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %151, <2 x i64> noundef %152)
  %154 = load <2 x i64>, ptr %36, align 16, !tbaa !28
  %155 = load <2 x i64>, ptr %23, align 16, !tbaa !28
  %156 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %154, <2 x i64> noundef %155)
  %157 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %153, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %38, align 16, !tbaa !28
  %158 = load <2 x i64>, ptr %37, align 16, !tbaa !28
  %159 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %160 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %158, <2 x i64> noundef %159)
  %161 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %160, i32 noundef 2)
  store <2 x i64> %161, ptr %37, align 16, !tbaa !28
  %162 = load <2 x i64>, ptr %38, align 16, !tbaa !28
  %163 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %164 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %162, <2 x i64> noundef %163)
  %165 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %164, i32 noundef 2)
  store <2 x i64> %165, ptr %38, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %166 = load <2 x i64>, ptr %37, align 16, !tbaa !28
  %167 = load <2 x i64>, ptr %37, align 16, !tbaa !28
  %168 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %166, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %39, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %169 = load <2 x i64>, ptr %38, align 16, !tbaa !28
  %170 = load <2 x i64>, ptr %38, align 16, !tbaa !28
  %171 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %169, <2 x i64> noundef %170)
  store <2 x i64> %171, ptr %40, align 16, !tbaa !28
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = load <2 x i64>, ptr %39, align 16, !tbaa !28
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %172, <2 x i64> noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = load <2 x i64>, ptr %40, align 16, !tbaa !28
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %174, <2 x i64> noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %177, ptr %13, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %179, ptr %14, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = getelementptr inbounds i16, ptr %180, i64 8
  store ptr %181, ptr %10, align 8, !tbaa !15
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = getelementptr inbounds i16, ptr %182, i64 8
  store ptr %183, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  br label %184

184:                                              ; preds = %139
  %185 = load i32, ptr %19, align 4, !tbaa !9
  %186 = add nsw i32 %185, 8
  store i32 %186, ptr %19, align 4, !tbaa !9
  br label %134, !llvm.loop !62

187:                                              ; preds = %134
  br label %188

188:                                              ; preds = %243, %187
  %189 = load i32, ptr %19, align 4, !tbaa !9
  %190 = load i32, ptr %12, align 4, !tbaa !9
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %246

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #15
  %193 = load ptr, ptr %10, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i16, ptr %193, i32 1
  store ptr %194, ptr %10, align 8, !tbaa !15
  %195 = load i16, ptr %193, align 2, !tbaa !19
  store i16 %195, ptr %41, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #15
  %196 = load ptr, ptr %11, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %11, align 8, !tbaa !15
  %198 = load i16, ptr %196, align 2, !tbaa !19
  store i16 %198, ptr %42, align 2, !tbaa !19
  %199 = load i16, ptr %15, align 2, !tbaa !19
  %200 = sext i16 %199 to i32
  %201 = load i16, ptr %41, align 2, !tbaa !19
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %200, %202
  %204 = ashr i32 %203, 16
  %205 = trunc i32 %204 to i16
  %206 = sext i16 %205 to i32
  %207 = load i16, ptr %16, align 2, !tbaa !19
  %208 = sext i16 %207 to i32
  %209 = load i16, ptr %42, align 2, !tbaa !19
  %210 = sext i16 %209 to i32
  %211 = mul nsw i32 %208, %210
  %212 = ashr i32 %211, 16
  %213 = trunc i32 %212 to i16
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %206, %214
  %216 = add nsw i32 %215, 2
  %217 = ashr i32 %216, 2
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %13, align 8, !tbaa !4
  store i8 %218, ptr %219, align 1, !tbaa !28
  %221 = load i16, ptr %17, align 2, !tbaa !19
  %222 = sext i16 %221 to i32
  %223 = load i16, ptr %41, align 2, !tbaa !19
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %222, %224
  %226 = ashr i32 %225, 16
  %227 = trunc i32 %226 to i16
  %228 = sext i16 %227 to i32
  %229 = load i16, ptr %18, align 2, !tbaa !19
  %230 = sext i16 %229 to i32
  %231 = load i16, ptr %42, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul nsw i32 %230, %232
  %234 = ashr i32 %233, 16
  %235 = trunc i32 %234 to i16
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %228, %236
  %238 = add nsw i32 %237, 2
  %239 = ashr i32 %238, 2
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %14, align 8, !tbaa !4
  store i8 %240, ptr %241, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #15
  br label %243

243:                                              ; preds = %192
  %244 = load i32, ptr %19, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !9
  br label %188, !llvm.loop !63

246:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL11vresize_oneEPKsS1_iPhss(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i16 %4, ptr %11, align 2, !tbaa !19
  store i16 %5, ptr %12, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %30 = load i16, ptr %11, align 2, !tbaa !19
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %30)
  store <2 x i64> %31, ptr %14, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %32 = load i16, ptr %12, align 2, !tbaa !19
  %33 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %32)
  store <2 x i64> %33, ptr %15, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 2)
  store <2 x i64> %34, ptr %16, align 16, !tbaa !28
  br label %35

35:                                               ; preds = %84, %6
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = add nsw i32 %36, 15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %41)
  store <2 x i64> %42, ptr %17, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds i16, ptr %43, i64 8
  %45 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %44)
  store <2 x i64> %45, ptr %18, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %46)
  store <2 x i64> %47, ptr %19, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  %50 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %49)
  store <2 x i64> %50, ptr %20, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !28
  %52 = load <2 x i64>, ptr %14, align 16, !tbaa !28
  %53 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load <2 x i64>, ptr %19, align 16, !tbaa !28
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !28
  %56 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  %57 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %53, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %21, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %58 = load <2 x i64>, ptr %18, align 16, !tbaa !28
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !28
  %60 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %58, <2 x i64> noundef %59)
  %61 = load <2 x i64>, ptr %20, align 16, !tbaa !28
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !28
  %63 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %61, <2 x i64> noundef %62)
  %64 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %60, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %22, align 16, !tbaa !28
  %65 = load <2 x i64>, ptr %21, align 16, !tbaa !28
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !28
  %67 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %67, i32 noundef 2)
  store <2 x i64> %68, ptr %21, align 16, !tbaa !28
  %69 = load <2 x i64>, ptr %22, align 16, !tbaa !28
  %70 = load <2 x i64>, ptr %16, align 16, !tbaa !28
  %71 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %71, i32 noundef 2)
  store <2 x i64> %72, ptr %22, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %73 = load <2 x i64>, ptr %21, align 16, !tbaa !28
  %74 = load <2 x i64>, ptr %22, align 16, !tbaa !28
  %75 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %23, align 16, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load <2 x i64>, ptr %23, align 16, !tbaa !28
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %76, <2 x i64> noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = getelementptr inbounds i16, ptr %80, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !15
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds i16, ptr %82, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %84

84:                                               ; preds = %40
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 16
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %35, !llvm.loop !64

87:                                               ; preds = %35
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = add nsw i32 %89, 7
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %94)
  store <2 x i64> %95, ptr %24, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %96)
  store <2 x i64> %97, ptr %25, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %98 = load <2 x i64>, ptr %24, align 16, !tbaa !28
  %99 = load <2 x i64>, ptr %14, align 16, !tbaa !28
  %100 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %98, <2 x i64> noundef %99)
  %101 = load <2 x i64>, ptr %25, align 16, !tbaa !28
  %102 = load <2 x i64>, ptr %15, align 16, !tbaa !28
  %103 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %101, <2 x i64> noundef %102)
  %104 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %100, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %26, align 16, !tbaa !28
  %105 = load <2 x i64>, ptr %26, align 16, !tbaa !28
  %106 = load <2 x i64>, ptr %16, align 16, !tbaa !28
  %107 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %106)
  %108 = call noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %107, i32 noundef 2)
  store <2 x i64> %108, ptr %26, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !28
  %110 = load <2 x i64>, ptr %26, align 16, !tbaa !28
  %111 = call noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %27, align 16, !tbaa !28
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load <2 x i64>, ptr %27, align 16, !tbaa !28
  call void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %112, <2 x i64> noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds i16, ptr %116, i64 8
  store ptr %117, ptr %7, align 8, !tbaa !15
  %118 = load ptr, ptr %8, align 8, !tbaa !15
  %119 = getelementptr inbounds i16, ptr %118, i64 8
  store ptr %119, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  br label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = add nsw i32 %121, 8
  store i32 %122, ptr %13, align 4, !tbaa !9
  br label %88, !llvm.loop !65

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %157, %123
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #15
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !15
  %131 = load i16, ptr %129, align 2, !tbaa !19
  store i16 %131, ptr %28, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #15
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !15
  %134 = load i16, ptr %132, align 2, !tbaa !19
  store i16 %134, ptr %29, align 2, !tbaa !19
  %135 = load i16, ptr %11, align 2, !tbaa !19
  %136 = sext i16 %135 to i32
  %137 = load i16, ptr %28, align 2, !tbaa !19
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %136, %138
  %140 = ashr i32 %139, 16
  %141 = trunc i32 %140 to i16
  %142 = sext i16 %141 to i32
  %143 = load i16, ptr %12, align 2, !tbaa !19
  %144 = sext i16 %143 to i32
  %145 = load i16, ptr %29, align 2, !tbaa !19
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %144, %146
  %148 = ashr i32 %147, 16
  %149 = trunc i32 %148 to i16
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %142, %150
  %152 = add nsw i32 %151, 2
  %153 = ashr i32 %152, 2
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8, !tbaa !4
  store i8 %154, ptr %155, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #15
  br label %157

157:                                              ; preds = %128
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !9
  br label %124, !llvm.loop !66

160:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !19
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = load i16, ptr %2, align 2, !tbaa !19
  %5 = load i16, ptr %2, align 2, !tbaa !19
  %6 = load i16, ptr %2, align 2, !tbaa !19
  %7 = load i16, ptr %2, align 2, !tbaa !19
  %8 = load i16, ptr %2, align 2, !tbaa !19
  %9 = load i16, ptr %2, align 2, !tbaa !19
  %10 = load i16, ptr %2, align 2, !tbaa !19
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !28
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srai_epi16Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_packus_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !67
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storel_epi64PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !67
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #11 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !19
  store i16 %1, ptr %10, align 2, !tbaa !19
  store i16 %2, ptr %11, align 2, !tbaa !19
  store i16 %3, ptr %12, align 2, !tbaa !19
  store i16 %4, ptr %13, align 2, !tbaa !19
  store i16 %5, ptr %14, align 2, !tbaa !19
  store i16 %6, ptr %15, align 2, !tbaa !19
  store i16 %7, ptr %16, align 2, !tbaa !19
  %18 = load i16, ptr %16, align 2, !tbaa !19
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !19
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !19
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !19
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !19
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !19
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !19
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !19
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !28
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !28
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 -1, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %22, align 8, !tbaa !68
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !51
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24resize_bilinear_yuv420spEPKhiiPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %18, ptr %14, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sdiv i32 %40, 2
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = sdiv i32 %45, 2
  call void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !14, i64 8, !26, i64 16, !10, i64 24, !27, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !26, i64 64}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!25, !14, i64 8}
!52 = !{!25, !26, i64 16}
!53 = !{!25, !10, i64 24}
!54 = !{!25, !27, i64 32}
!55 = !{!25, !10, i64 40}
!56 = !{!25, !10, i64 44}
!57 = !{!25, !10, i64 48}
!58 = !{!25, !10, i64 52}
!59 = !{!25, !10, i64 56}
!60 = !{!25, !26, i64 64}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
