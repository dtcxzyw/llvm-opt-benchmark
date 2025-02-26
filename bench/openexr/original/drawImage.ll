target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.0" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.1" = type { i64, i64, ptr }
%struct.GZ = type { %"class.Imath_3_2::half", float }
%"class.Imf_3_4::Array" = type { i64, ptr }
%union.imath_half_uif = type { i32 }
%"class.Imf_3_4::Array2D.2" = type { i64, i64, ptr }

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl = comdat any

$_ZN7Imf_3_47Array2DIfEixEl = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev = comdat any

$_ZSt3sinf = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt5floorf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4ceilf = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24halfpLEf = comdat any

$_ZN9Imath_3_24halfmLEf = comdat any

$_ZN7Imf_3_47Array2DI2GZEixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_drawImage.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %56, %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %59

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %41, float noundef 0.000000e+00) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %43, i32 0, i32 1
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %44, float noundef 0.000000e+00) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %46, i32 0, i32 2
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %47, float noundef 0.000000e+00) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %49, i32 0, i32 3
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %50, float noundef 0.000000e+00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !13

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %21, !llvm.loop !15

59:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 5600, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %254, %59
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %257

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.000000e+00
  %69 = fmul double %68, 0x400921FB54442D18
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fptrunc double %72 to float
  store float %73, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %74 = load float, ptr %13, align 4, !tbaa !16
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.000000e+00
  %77 = call double @sin(double noundef %76) #3, !tbaa !9
  %78 = load float, ptr %13, align 4, !tbaa !16
  %79 = fpext float %78 to double
  %80 = fmul double %79, 1.500000e+01
  %81 = call double @sin(double noundef %80) #3, !tbaa !9
  %82 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %81, double %77)
  %83 = fptrunc double %82 to float
  store float %83, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %84 = load float, ptr %13, align 4, !tbaa !16
  %85 = fpext float %84 to double
  %86 = fmul double %85, 3.000000e+00
  %87 = call double @cos(double noundef %86) #3, !tbaa !9
  %88 = load float, ptr %13, align 4, !tbaa !16
  %89 = fpext float %88 to double
  %90 = fmul double %89, 1.500000e+01
  %91 = call double @cos(double noundef %90) #3, !tbaa !9
  %92 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %91, double %87)
  %93 = fptrunc double %92 to float
  store float %93, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = sitofp i32 %95 to float
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %100 = load float, ptr %14, align 4, !tbaa !16
  %101 = fpext float %100 to double
  %102 = load float, ptr %16, align 4, !tbaa !16
  %103 = fpext float %102 to double
  %104 = fmul double 3.000000e-01, %103
  %105 = load float, ptr %13, align 4, !tbaa !16
  %106 = fpext float %105 to double
  %107 = fmul double %106, 8.000000e+01
  %108 = call double @sin(double noundef %107) #3, !tbaa !9
  %109 = call double @llvm.fmuladd.f64(double %104, double %108, double %101)
  %110 = fptrunc double %109 to float
  store float %110, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %111 = load float, ptr %15, align 4, !tbaa !16
  %112 = fpext float %111 to double
  %113 = load float, ptr %16, align 4, !tbaa !16
  %114 = fpext float %113 to double
  %115 = fmul double 3.000000e-01, %114
  %116 = load float, ptr %13, align 4, !tbaa !16
  %117 = fpext float %116 to double
  %118 = fmul double %117, 8.000000e+01
  %119 = call double @cos(double noundef %118) #3, !tbaa !9
  %120 = call double @llvm.fmuladd.f64(double %115, double %119, double %112)
  %121 = fptrunc double %120 to float
  store float %121, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %122 = load float, ptr %14, align 4, !tbaa !16
  %123 = fpext float %122 to double
  %124 = load float, ptr %16, align 4, !tbaa !16
  %125 = fpext float %124 to double
  %126 = fmul double 3.000000e-01, %125
  %127 = load float, ptr %13, align 4, !tbaa !16
  %128 = fpext float %127 to double
  %129 = call double @llvm.fmuladd.f64(double %128, double 8.000000e+01, double 0x3FF921FB54442D18)
  %130 = call double @sin(double noundef %129) #3, !tbaa !9
  %131 = call double @llvm.fmuladd.f64(double %126, double %130, double %123)
  %132 = fptrunc double %131 to float
  store float %132, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %133 = load float, ptr %15, align 4, !tbaa !16
  %134 = fpext float %133 to double
  %135 = load float, ptr %16, align 4, !tbaa !16
  %136 = fpext float %135 to double
  %137 = fmul double 3.000000e-01, %136
  %138 = load float, ptr %13, align 4, !tbaa !16
  %139 = fpext float %138 to double
  %140 = call double @llvm.fmuladd.f64(double %139, double 8.000000e+01, double 0x3FF921FB54442D18)
  %141 = call double @cos(double noundef %140) #3, !tbaa !9
  %142 = call double @llvm.fmuladd.f64(double %137, double %141, double %134)
  %143 = fptrunc double %142 to float
  store float %143, ptr %20, align 4, !tbaa !16
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = srem i32 %144, 10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %65
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i32, ptr %5, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = load float, ptr %14, align 4, !tbaa !16
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = sitofp i32 %152 to float
  %154 = fmul float %151, %153
  %155 = fdiv float %154, 3.000000e+00
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = sdiv i32 %156, 2
  %158 = sitofp i32 %157 to float
  %159 = fadd float %155, %158
  %160 = load float, ptr %15, align 4, !tbaa !16
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = sitofp i32 %161 to float
  %163 = fmul float %160, %162
  %164 = fdiv float %163, 3.000000e+00
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = sdiv i32 %165, 2
  %167 = sitofp i32 %166 to float
  %168 = fadd float %164, %167
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 5.000000e-02
  %172 = load float, ptr %16, align 4, !tbaa !16
  %173 = fpext float %172 to double
  %174 = fmul double %171, %173
  %175 = fptrunc double %174 to float
  %176 = load float, ptr %16, align 4, !tbaa !16
  %177 = fpext float %176 to double
  %178 = fmul double 5.000000e-01, %177
  %179 = load float, ptr %16, align 4, !tbaa !16
  %180 = fpext float %179 to double
  %181 = fmul double %178, %180
  %182 = fptrunc double %181 to float
  call void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef %149, i32 noundef %150, float noundef %159, float noundef %168, float noundef %175, float noundef 2.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FB99999A0000000, float noundef %182)
  br label %183

183:                                              ; preds = %147, %65
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load i32, ptr %5, align 4, !tbaa !9
  %186 = load i32, ptr %6, align 4, !tbaa !9
  %187 = load float, ptr %17, align 4, !tbaa !16
  %188 = load i32, ptr %5, align 4, !tbaa !9
  %189 = sitofp i32 %188 to float
  %190 = fmul float %187, %189
  %191 = fdiv float %190, 3.000000e+00
  %192 = load i32, ptr %5, align 4, !tbaa !9
  %193 = sdiv i32 %192, 2
  %194 = sitofp i32 %193 to float
  %195 = fadd float %191, %194
  %196 = load float, ptr %18, align 4, !tbaa !16
  %197 = load i32, ptr %6, align 4, !tbaa !9
  %198 = sitofp i32 %197 to float
  %199 = fmul float %196, %198
  %200 = fdiv float %199, 3.000000e+00
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = sdiv i32 %201, 2
  %203 = sitofp i32 %202 to float
  %204 = fadd float %200, %203
  %205 = load i32, ptr %5, align 4, !tbaa !9
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 1.000000e-02
  %208 = load float, ptr %16, align 4, !tbaa !16
  %209 = fpext float %208 to double
  %210 = fmul double %207, %209
  %211 = fptrunc double %210 to float
  %212 = load float, ptr %16, align 4, !tbaa !16
  %213 = fpext float %212 to double
  %214 = fmul double 5.000000e-01, %213
  %215 = load float, ptr %16, align 4, !tbaa !16
  %216 = fpext float %215 to double
  %217 = fmul double %214, %216
  %218 = fptrunc double %217 to float
  call void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef %185, i32 noundef %186, float noundef %195, float noundef %204, float noundef %211, float noundef 0x3FE6666660000000, float noundef 0x3FC99999A0000000, float noundef 2.000000e+00, float noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load i32, ptr %5, align 4, !tbaa !9
  %221 = load i32, ptr %6, align 4, !tbaa !9
  %222 = load float, ptr %19, align 4, !tbaa !16
  %223 = load i32, ptr %5, align 4, !tbaa !9
  %224 = sitofp i32 %223 to float
  %225 = fmul float %222, %224
  %226 = fdiv float %225, 3.000000e+00
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = sdiv i32 %227, 2
  %229 = sitofp i32 %228 to float
  %230 = fadd float %226, %229
  %231 = load float, ptr %20, align 4, !tbaa !16
  %232 = load i32, ptr %6, align 4, !tbaa !9
  %233 = sitofp i32 %232 to float
  %234 = fmul float %231, %233
  %235 = fdiv float %234, 3.000000e+00
  %236 = load i32, ptr %6, align 4, !tbaa !9
  %237 = sdiv i32 %236, 2
  %238 = sitofp i32 %237 to float
  %239 = fadd float %235, %238
  %240 = load i32, ptr %5, align 4, !tbaa !9
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.000000e-02
  %243 = load float, ptr %16, align 4, !tbaa !16
  %244 = fpext float %243 to double
  %245 = fmul double %242, %244
  %246 = fptrunc double %245 to float
  %247 = load float, ptr %16, align 4, !tbaa !16
  %248 = fpext float %247 to double
  %249 = fmul double 5.000000e-01, %248
  %250 = load float, ptr %16, align 4, !tbaa !16
  %251 = fpext float %250 to double
  %252 = fmul double %249, %251
  %253 = fptrunc double %252 to float
  call void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef %220, i32 noundef %221, float noundef %230, float noundef %239, float noundef %246, float noundef 0x3FC99999A0000000, float noundef 1.500000e+00, float noundef 0x3FB99999A0000000, float noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %254

254:                                              ; preds = %183
  %255 = load i32, ptr %12, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !9
  br label %60, !llvm.loop !18

257:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !16
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_12spERN7Imf_3_47Array2DINS0_4RgbaEEEiifffffff(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store float %3, ptr %14, align 4, !tbaa !16
  store float %4, ptr %15, align 4, !tbaa !16
  store float %5, ptr %16, align 4, !tbaa !16
  store float %6, ptr %17, align 4, !tbaa !16
  store float %7, ptr %18, align 4, !tbaa !16
  store float %8, ptr %19, align 4, !tbaa !16
  store float %9, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %47 = load float, ptr %14, align 4, !tbaa !16
  %48 = load float, ptr %16, align 4, !tbaa !16
  %49 = fsub float %47, %48
  %50 = call noundef float @_ZSt5floorf(float noundef %49)
  store float %50, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fptosi float %52 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %53, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %54 = load float, ptr %14, align 4, !tbaa !16
  %55 = load float, ptr %16, align 4, !tbaa !16
  %56 = fadd float %54, %55
  %57 = call noundef float @_ZSt4ceilf(float noundef %56)
  store float %57, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = sitofp i32 %58 to float
  %60 = fsub float %59, 1.000000e+00
  store float %60, ptr %26, align 4, !tbaa !16
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fptosi float %62 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  store i32 %63, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %64 = load float, ptr %15, align 4, !tbaa !16
  %65 = load float, ptr %16, align 4, !tbaa !16
  %66 = fsub float %64, %65
  %67 = call noundef float @_ZSt5floorf(float noundef %66)
  store float %67, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !16
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = fptosi float %69 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 %70, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %71 = load float, ptr %15, align 4, !tbaa !16
  %72 = load float, ptr %16, align 4, !tbaa !16
  %73 = fadd float %71, %72
  %74 = call noundef float @_ZSt4ceilf(float noundef %73)
  store float %74, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sitofp i32 %75 to float
  %77 = fsub float %76, 1.000000e+00
  store float %77, ptr %32, align 4, !tbaa !16
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = fptosi float %79 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 %80, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %81 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %81, ptr %33, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %240, %10
  %83 = load i32, ptr %33, align 4, !tbaa !9
  %84 = load i32, ptr %30, align 4, !tbaa !9
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %243

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %88 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %88, ptr %35, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %236, %87
  %90 = load i32, ptr %35, align 4, !tbaa !9
  %91 = load i32, ptr %24, align 4, !tbaa !9
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %239

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %95 = load i32, ptr %35, align 4, !tbaa !9
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %14, align 4, !tbaa !16
  %98 = fsub float %96, %97
  %99 = load float, ptr %16, align 4, !tbaa !16
  %100 = fdiv float %98, %99
  store float %100, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %101 = load i32, ptr %33, align 4, !tbaa !9
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %15, align 4, !tbaa !16
  %104 = fsub float %102, %103
  %105 = load float, ptr %16, align 4, !tbaa !16
  %106 = fdiv float %104, %105
  store float %106, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %107 = load float, ptr %36, align 4, !tbaa !16
  %108 = load float, ptr %36, align 4, !tbaa !16
  %109 = load float, ptr %37, align 4, !tbaa !16
  %110 = load float, ptr %37, align 4, !tbaa !16
  %111 = fmul float %109, %110
  %112 = call float @llvm.fmuladd.f32(float %107, float %108, float %111)
  %113 = call noundef float @_ZSt4sqrtf(float noundef %112)
  store float %113, ptr %38, align 4, !tbaa !16
  %114 = load float, ptr %38, align 4, !tbaa !16
  %115 = fcmp oge float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  store i32 7, ptr %34, align 4
  br label %233

117:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store float 1.000000e+00, ptr %39, align 4, !tbaa !16
  %118 = load float, ptr %38, align 4, !tbaa !16
  %119 = load float, ptr %16, align 4, !tbaa !16
  %120 = fmul float %118, %119
  %121 = load float, ptr %16, align 4, !tbaa !16
  %122 = fsub float %121, 1.000000e+00
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load float, ptr %16, align 4, !tbaa !16
  %126 = load float, ptr %38, align 4, !tbaa !16
  %127 = load float, ptr %16, align 4, !tbaa !16
  %128 = fneg float %126
  %129 = call float @llvm.fmuladd.f32(float %128, float %127, float %125)
  store float %129, ptr %39, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %124, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %131 = load float, ptr %38, align 4, !tbaa !16
  %132 = load float, ptr %38, align 4, !tbaa !16
  %133 = fneg float %131
  %134 = call float @llvm.fmuladd.f32(float %133, float %132, float 1.000000e+00)
  %135 = call noundef float @_ZSt4sqrtf(float noundef %134)
  store float %135, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %136 = load float, ptr %36, align 4, !tbaa !16
  %137 = fpext float %136 to double
  %138 = load float, ptr %37, align 4, !tbaa !16
  %139 = fpext float %138 to double
  %140 = fmul double %139, 5.656800e-01
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %137, double 4.242600e-01, double %141)
  %143 = load float, ptr %40, align 4, !tbaa !16
  %144 = fpext float %143 to double
  %145 = call double @llvm.fmuladd.f64(double %144, double 7.071000e-01, double %142)
  %146 = fptrunc double %145 to float
  store float %146, ptr %41, align 4, !tbaa !16
  %147 = load float, ptr %41, align 4, !tbaa !16
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %130
  %150 = load float, ptr %41, align 4, !tbaa !16
  %151 = fpext float %150 to double
  %152 = fmul double %151, -1.000000e-01
  %153 = fptrunc double %152 to float
  store float %153, ptr %41, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %149, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %155 = load float, ptr %41, align 4, !tbaa !16
  %156 = call noundef float @_ZN12_GLOBAL__N_12pwEfi(float noundef %155, i32 noundef 50)
  %157 = fmul float %156, 4.000000e+00
  store float %157, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %158 = load float, ptr %41, align 4, !tbaa !16
  %159 = load float, ptr %42, align 4, !tbaa !16
  %160 = fadd float %158, %159
  %161 = load float, ptr %17, align 4, !tbaa !16
  %162 = fmul float %160, %161
  store float %162, ptr %43, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %163 = load float, ptr %41, align 4, !tbaa !16
  %164 = load float, ptr %42, align 4, !tbaa !16
  %165 = fadd float %163, %164
  %166 = load float, ptr %18, align 4, !tbaa !16
  %167 = fmul float %165, %166
  store float %167, ptr %44, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %168 = load float, ptr %41, align 4, !tbaa !16
  %169 = load float, ptr %42, align 4, !tbaa !16
  %170 = fadd float %168, %169
  %171 = load float, ptr %19, align 4, !tbaa !16
  %172 = fmul float %170, %171
  store float %172, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = load i32, ptr %33, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175)
  %177 = load i32, ptr %35, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %176, i64 %178
  store ptr %179, ptr %46, align 8, !tbaa !11
  %180 = load ptr, ptr %46, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %180, i32 0, i32 0
  %182 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %181) #3
  %183 = load float, ptr %39, align 4, !tbaa !16
  %184 = fsub float 1.000000e+00, %183
  %185 = load float, ptr %43, align 4, !tbaa !16
  %186 = load float, ptr %20, align 4, !tbaa !16
  %187 = fmul float %185, %186
  %188 = load float, ptr %39, align 4, !tbaa !16
  %189 = fmul float %187, %188
  %190 = call float @llvm.fmuladd.f32(float %182, float %184, float %189)
  %191 = load ptr, ptr %46, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %191, i32 0, i32 0
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %192, float noundef %190) #3
  %194 = load ptr, ptr %46, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %194, i32 0, i32 1
  %196 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %195) #3
  %197 = load float, ptr %39, align 4, !tbaa !16
  %198 = fsub float 1.000000e+00, %197
  %199 = load float, ptr %44, align 4, !tbaa !16
  %200 = load float, ptr %20, align 4, !tbaa !16
  %201 = fmul float %199, %200
  %202 = load float, ptr %39, align 4, !tbaa !16
  %203 = fmul float %201, %202
  %204 = call float @llvm.fmuladd.f32(float %196, float %198, float %203)
  %205 = load ptr, ptr %46, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %205, i32 0, i32 1
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %206, float noundef %204) #3
  %208 = load ptr, ptr %46, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %208, i32 0, i32 2
  %210 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %209) #3
  %211 = load float, ptr %39, align 4, !tbaa !16
  %212 = fsub float 1.000000e+00, %211
  %213 = load float, ptr %45, align 4, !tbaa !16
  %214 = load float, ptr %20, align 4, !tbaa !16
  %215 = fmul float %213, %214
  %216 = load float, ptr %39, align 4, !tbaa !16
  %217 = fmul float %215, %216
  %218 = call float @llvm.fmuladd.f32(float %210, float %212, float %217)
  %219 = load ptr, ptr %46, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %219, i32 0, i32 2
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %220, float noundef %218) #3
  %222 = load ptr, ptr %46, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %222, i32 0, i32 3
  %224 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %223) #3
  %225 = fsub float 1.000000e+00, %224
  %226 = load float, ptr %39, align 4, !tbaa !16
  %227 = fsub float 1.000000e+00, %226
  %228 = fneg float %225
  %229 = call float @llvm.fmuladd.f32(float %228, float %227, float 1.000000e+00)
  %230 = load ptr, ptr %46, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %230, i32 0, i32 3
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %231, float noundef %229) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  store i32 0, ptr %34, align 4
  br label %233

233:                                              ; preds = %154, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %234 = load i32, ptr %34, align 4
  switch i32 %234, label %244 [
    i32 0, label %235
    i32 7, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %35, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %35, align 4, !tbaa !9
  br label %89, !llvm.loop !29

239:                                              ; preds = %93
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %33, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %33, align 4, !tbaa !9
  br label %82, !llvm.loop !30

243:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

244:                                              ; preds = %233
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %51, %4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Imath_3_2::half", ptr %35, i64 %37
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %38, float noundef 0.000000e+00) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = call noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float 0x47EFFFFFE0000000, ptr %46, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !9
  br label %26, !llvm.loop !35

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %20, !llvm.loop !36

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 2000, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %148, %54
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %151

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 2.000000e+00
  %64 = fmul double %63, 0x400921FB54442D18
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fptrunc double %67 to float
  store float %68, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %69 = load float, ptr %14, align 4, !tbaa !16
  %70 = fpext float %69 to double
  %71 = fmul double %70, 4.000000e+00
  %72 = call double @sin(double noundef %71) #3, !tbaa !9
  %73 = load float, ptr %14, align 4, !tbaa !16
  %74 = fpext float %73 to double
  %75 = fmul double %74, 1.500000e+01
  %76 = call double @sin(double noundef %75) #3, !tbaa !9
  %77 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %76, double %72)
  %78 = fptrunc double %77 to float
  store float %78, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %79 = load float, ptr %14, align 4, !tbaa !16
  %80 = fpext float %79 to double
  %81 = fmul double %80, 3.000000e+00
  %82 = call double @cos(double noundef %81) #3, !tbaa !9
  %83 = load float, ptr %14, align 4, !tbaa !16
  %84 = fpext float %83 to double
  %85 = fmul double %84, 1.500000e+01
  %86 = call double @cos(double noundef %85) #3, !tbaa !9
  %87 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %86, double %82)
  %88 = fptrunc double %87 to float
  store float %88, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %89 = load float, ptr %14, align 4, !tbaa !16
  %90 = fpext float %89 to double
  %91 = fmul double %90, 5.000000e+00
  %92 = call double @sin(double noundef %91) #3, !tbaa !9
  %93 = fptrunc double %92 to float
  store float %93, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %94 = load float, ptr %14, align 4, !tbaa !16
  %95 = fpext float %94 to double
  %96 = fmul double %95, 1.500000e+01
  %97 = call double @sin(double noundef %96) #3, !tbaa !9
  %98 = call double @llvm.fmuladd.f64(double 3.000000e-01, double %97, double 0x3FE6666666666666)
  %99 = fptrunc double %98 to float
  store float %99, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %100 = load float, ptr %17, align 4, !tbaa !16
  %101 = fpext float %100 to double
  %102 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %101, double 5.000000e-01)
  %103 = fadd double %102, 2.000000e-01
  %104 = fptrunc double %103 to float
  store float %104, ptr %19, align 4, !tbaa !16
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load float, ptr %15, align 4, !tbaa !16
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sitofp i32 %110 to float
  %112 = fmul float %109, %111
  %113 = fdiv float %112, 3.000000e+00
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = sdiv i32 %114, 2
  %116 = sitofp i32 %115 to float
  %117 = fadd float %113, %116
  %118 = load float, ptr %16, align 4, !tbaa !16
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sitofp i32 %119 to float
  %121 = fmul float %118, %120
  %122 = fdiv float %121, 3.000000e+00
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = sdiv i32 %123, 2
  %125 = sitofp i32 %124 to float
  %126 = fadd float %122, %125
  %127 = load float, ptr %17, align 4, !tbaa !16
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = mul nsw i32 3, %130
  %132 = sitofp i32 %131 to float
  %133 = call float @llvm.fmuladd.f32(float %127, float %129, float %132)
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %18, align 4, !tbaa !16
  %137 = fmul float %135, %136
  %138 = fpext float %137 to double
  %139 = fmul double %138, 5.000000e-02
  %140 = fptrunc double %139 to float
  %141 = load float, ptr %19, align 4, !tbaa !16
  %142 = fpext float %141 to double
  %143 = fmul double 2.500000e+00, %142
  %144 = load float, ptr %19, align 4, !tbaa !16
  %145 = fpext float %144 to double
  %146 = fmul double %143, %145
  %147 = fptrunc double %146 to float
  call void @_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %107, i32 noundef %108, float noundef %117, float noundef %126, float noundef %133, float noundef %140, float noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %148

148:                                              ; preds = %60
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  br label %55, !llvm.loop !37

151:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.0", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.1", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.1", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_13zspERN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS1_IfEEiifffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !33
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store float %4, ptr %14, align 4, !tbaa !16
  store float %5, ptr %15, align 4, !tbaa !16
  store float %6, ptr %16, align 4, !tbaa !16
  store float %7, ptr %17, align 4, !tbaa !16
  store float %8, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %42 = load float, ptr %14, align 4, !tbaa !16
  %43 = load float, ptr %17, align 4, !tbaa !16
  %44 = fsub float %42, %43
  %45 = call noundef float @_ZSt5floorf(float noundef %44)
  store float %45, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = fptosi float %47 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  store i32 %48, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %49 = load float, ptr %14, align 4, !tbaa !16
  %50 = load float, ptr %17, align 4, !tbaa !16
  %51 = fadd float %49, %50
  %52 = call noundef float @_ZSt4ceilf(float noundef %51)
  store float %52, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sitofp i32 %53 to float
  %55 = fsub float %54, 1.000000e+00
  store float %55, ptr %24, align 4, !tbaa !16
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fptosi float %57 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  store i32 %58, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load float, ptr %15, align 4, !tbaa !16
  %60 = load float, ptr %17, align 4, !tbaa !16
  %61 = fsub float %59, %60
  %62 = call noundef float @_ZSt5floorf(float noundef %61)
  store float %62, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !16
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %64 = load float, ptr %63, align 4, !tbaa !16
  %65 = fptosi float %64 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %65, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %66 = load float, ptr %15, align 4, !tbaa !16
  %67 = load float, ptr %17, align 4, !tbaa !16
  %68 = fadd float %66, %67
  %69 = call noundef float @_ZSt4ceilf(float noundef %68)
  store float %69, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = sitofp i32 %70 to float
  %72 = fsub float %71, 1.000000e+00
  store float %72, ptr %30, align 4, !tbaa !16
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = fptosi float %74 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  store i32 %75, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %76 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %76, ptr %31, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %187, %9
  %78 = load i32, ptr %31, align 4, !tbaa !9
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %190

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %83 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %83, ptr %33, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %183, %82
  %85 = load i32, ptr %33, align 4, !tbaa !9
  %86 = load i32, ptr %28, align 4, !tbaa !9
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %186

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %90 = load i32, ptr %31, align 4, !tbaa !9
  %91 = sitofp i32 %90 to float
  %92 = load float, ptr %14, align 4, !tbaa !16
  %93 = fsub float %91, %92
  %94 = load float, ptr %17, align 4, !tbaa !16
  %95 = fdiv float %93, %94
  store float %95, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %96 = load i32, ptr %33, align 4, !tbaa !9
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %15, align 4, !tbaa !16
  %99 = fsub float %97, %98
  %100 = load float, ptr %17, align 4, !tbaa !16
  %101 = fdiv float %99, %100
  store float %101, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %102 = load float, ptr %34, align 4, !tbaa !16
  %103 = load float, ptr %34, align 4, !tbaa !16
  %104 = load float, ptr %35, align 4, !tbaa !16
  %105 = load float, ptr %35, align 4, !tbaa !16
  %106 = fmul float %104, %105
  %107 = call float @llvm.fmuladd.f32(float %102, float %103, float %106)
  %108 = call noundef float @_ZSt4sqrtf(float noundef %107)
  store float %108, ptr %36, align 4, !tbaa !16
  %109 = load float, ptr %36, align 4, !tbaa !16
  %110 = fcmp oge float %109, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  store i32 7, ptr %32, align 4
  br label %180

112:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %113 = load float, ptr %36, align 4, !tbaa !16
  %114 = load float, ptr %36, align 4, !tbaa !16
  %115 = fneg float %113
  %116 = call float @llvm.fmuladd.f32(float %115, float %114, float 1.000000e+00)
  %117 = call noundef float @_ZSt4sqrtf(float noundef %116)
  store float %117, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %118 = load float, ptr %16, align 4, !tbaa !16
  %119 = load float, ptr %17, align 4, !tbaa !16
  %120 = load float, ptr %37, align 4, !tbaa !16
  %121 = fneg float %119
  %122 = call float @llvm.fmuladd.f32(float %121, float %120, float %118)
  store float %122, ptr %38, align 4, !tbaa !16
  %123 = load float, ptr %38, align 4, !tbaa !16
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = load i32, ptr %33, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = call noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126)
  %128 = load i32, ptr %31, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = fcmp oge float %123, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %112
  store i32 7, ptr %32, align 4
  br label %179

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %135 = load float, ptr %34, align 4, !tbaa !16
  %136 = fpext float %135 to double
  %137 = load float, ptr %35, align 4, !tbaa !16
  %138 = fpext float %137 to double
  %139 = fmul double %138, 5.656800e-01
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %136, double 4.242600e-01, double %140)
  %142 = load float, ptr %37, align 4, !tbaa !16
  %143 = fpext float %142 to double
  %144 = call double @llvm.fmuladd.f64(double %143, double 7.071000e-01, double %141)
  %145 = fptrunc double %144 to float
  store float %145, ptr %39, align 4, !tbaa !16
  %146 = load float, ptr %39, align 4, !tbaa !16
  %147 = fcmp olt float %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %134
  %149 = load float, ptr %39, align 4, !tbaa !16
  %150 = fpext float %149 to double
  %151 = fmul double %150, -1.000000e-01
  %152 = fptrunc double %151 to float
  store float %152, ptr %39, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %148, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %154 = load float, ptr %39, align 4, !tbaa !16
  %155 = call noundef float @_ZN12_GLOBAL__N_12pwEfi(float noundef %154, i32 noundef 50)
  %156 = fmul float %155, 4.000000e+00
  store float %156, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %157 = load float, ptr %39, align 4, !tbaa !16
  %158 = load float, ptr %40, align 4, !tbaa !16
  %159 = fadd float %157, %158
  %160 = load float, ptr %18, align 4, !tbaa !16
  %161 = fmul float %159, %160
  store float %161, ptr %41, align 4, !tbaa !16
  %162 = load float, ptr %41, align 4, !tbaa !16
  %163 = load ptr, ptr %10, align 8, !tbaa !31
  %164 = load i32, ptr %33, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = call noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %165)
  %167 = load i32, ptr %31, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.Imath_3_2::half", ptr %166, i64 %168
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %169, float noundef %162) #3
  %171 = load float, ptr %38, align 4, !tbaa !16
  %172 = load ptr, ptr %11, align 8, !tbaa !33
  %173 = load i32, ptr %33, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = call noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174)
  %176 = load i32, ptr %31, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %171, ptr %178, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  store i32 0, ptr %32, align 4
  br label %179

179:                                              ; preds = %153, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %180

180:                                              ; preds = %179, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %181 = load i32, ptr %32, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %33, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %33, align 4, !tbaa !9
  br label %84, !llvm.loop !45

186:                                              ; preds = %88
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %31, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %31, align 4, !tbaa !9
  br label %77, !llvm.loop !46

190:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

191:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = shl i32 1, %26
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = shl i32 1, %28
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = shl i32 1, %30
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = shl i32 1, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  call void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef 3.280000e-01, double noundef 3.690000e-01, double noundef 5.000000e-01, double noundef %36, double noundef -7.130000e-01, double noundef 0x3FEF295E9E1B089A)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14) #4 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store i32 %1, ptr %17, align 4, !tbaa !9
  store i32 %2, ptr %18, align 4, !tbaa !9
  store i32 %3, ptr %19, align 4, !tbaa !9
  store i32 %4, ptr %20, align 4, !tbaa !9
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store i32 %7, ptr %23, align 4, !tbaa !9
  store i32 %8, ptr %24, align 4, !tbaa !9
  store double %9, ptr %25, align 8, !tbaa !47
  store double %10, ptr %26, align 8, !tbaa !47
  store double %11, ptr %27, align 8, !tbaa !47
  store double %12, ptr %28, align 8, !tbaa !47
  store double %13, ptr %29, align 8, !tbaa !47
  store double %14, ptr %30, align 8, !tbaa !47
  %51 = load i32, ptr %23, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %15
  store i32 6, ptr %23, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %24, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 6, ptr %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %59 = load double, ptr %27, align 8, !tbaa !47
  %60 = load double, ptr %28, align 8, !tbaa !47
  %61 = load double, ptr %26, align 8, !tbaa !47
  %62 = load double, ptr %25, align 8, !tbaa !47
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fadd double %59, %70
  store double %71, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %72 = load double, ptr %26, align 8, !tbaa !47
  %73 = load double, ptr %25, align 8, !tbaa !47
  %74 = fsub double %72, %73
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %78 = load double, ptr %31, align 8, !tbaa !47
  %79 = load double, ptr %27, align 8, !tbaa !47
  %80 = fsub double %78, %79
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = sitofp i32 %84 to float
  %86 = fdiv float 1.000000e+00, %85
  %87 = fpext float %86 to double
  store double %87, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = sitofp i32 %88 to float
  %90 = fdiv float 1.000000e+00, %89
  %91 = fpext float %90 to double
  store double %91, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %92 = load double, ptr %34, align 8, !tbaa !47
  %93 = load double, ptr %35, align 8, !tbaa !47
  %94 = fmul double %92, %93
  %95 = fptrunc double %94 to float
  store float %95, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %96 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %96, ptr %37, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %199, %58
  %98 = load i32, ptr %37, align 4, !tbaa !9
  %99 = load i32, ptr %22, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %202

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %103 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %103, ptr %39, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %195, %102
  %105 = load i32, ptr %39, align 4, !tbaa !9
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %198

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load i32, ptr %37, align 4, !tbaa !9
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %114)
  %116 = load i32, ptr %39, align 4, !tbaa !9
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %115, i64 %119
  store ptr %120, ptr %40, align 8, !tbaa !11
  %121 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN12_GLOBAL__N_15clearERN7Imf_3_44RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %189, %109
  %123 = load i32, ptr %41, align 4, !tbaa !9
  %124 = load i32, ptr %23, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %192

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %185, %127
  %129 = load i32, ptr %42, align 4, !tbaa !9
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %188

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %134 = load double, ptr %25, align 8, !tbaa !47
  %135 = load double, ptr %32, align 8, !tbaa !47
  %136 = load i32, ptr %39, align 4, !tbaa !9
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %41, align 4, !tbaa !9
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %34, align 8, !tbaa !47
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %137)
  %142 = call double @llvm.fmuladd.f64(double %135, double %141, double %134)
  store double %142, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %143 = load double, ptr %27, align 8, !tbaa !47
  %144 = load double, ptr %33, align 8, !tbaa !47
  %145 = load i32, ptr %37, align 4, !tbaa !9
  %146 = sitofp i32 %145 to double
  %147 = load i32, ptr %42, align 4, !tbaa !9
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %35, align 8, !tbaa !47
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double %146)
  %151 = call double @llvm.fmuladd.f64(double %144, double %150, double %143)
  store double %151, ptr %44, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store double 1.000000e+02, ptr %45, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 256, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %152 = load double, ptr %29, align 8, !tbaa !47
  store double %152, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %153 = load double, ptr %30, align 8, !tbaa !47
  store double %153, ptr %48, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store double 0.000000e+00, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %162, %133
  %155 = load i32, ptr %50, align 4, !tbaa !9
  %156 = icmp slt i32 %155, 256
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load double, ptr %49, align 8, !tbaa !47
  %159 = fcmp olt double %158, 1.000000e+02
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = load double, ptr %47, align 8, !tbaa !47
  %164 = load double, ptr %47, align 8, !tbaa !47
  %165 = load double, ptr %48, align 8, !tbaa !47
  %166 = load double, ptr %48, align 8, !tbaa !47
  %167 = fmul double %165, %166
  %168 = fneg double %167
  %169 = call double @llvm.fmuladd.f64(double %163, double %164, double %168)
  store double %169, ptr %49, align 8, !tbaa !47
  %170 = load double, ptr %47, align 8, !tbaa !47
  %171 = fmul double 2.000000e+00, %170
  %172 = load double, ptr %48, align 8, !tbaa !47
  %173 = load double, ptr %44, align 8, !tbaa !47
  %174 = call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  store double %174, ptr %48, align 8, !tbaa !47
  %175 = load double, ptr %49, align 8, !tbaa !47
  %176 = load double, ptr %43, align 8, !tbaa !47
  %177 = fadd double %175, %176
  store double %177, ptr %47, align 8, !tbaa !47
  %178 = load i32, ptr %50, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %50, align 4, !tbaa !9
  br label %154, !llvm.loop !49

180:                                              ; preds = %160
  %181 = load i32, ptr %50, align 4, !tbaa !9
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %182, 2.560000e+02
  %184 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE(float noundef %183, ptr noundef nonnull align 2 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %42, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %42, align 4, !tbaa !9
  br label %128, !llvm.loop !50

188:                                              ; preds = %132
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %41, align 4, !tbaa !9
  br label %122, !llvm.loop !51

192:                                              ; preds = %126
  %193 = load float, ptr %36, align 4, !tbaa !16
  %194 = load ptr, ptr %40, align 8, !tbaa !11
  call void @_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE(float noundef %193, ptr noundef nonnull align 2 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %39, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %39, align 4, !tbaa !9
  br label %104, !llvm.loop !52

198:                                              ; preds = %108
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %37, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %37, align 4, !tbaa !9
  br label %97, !llvm.loop !53

202:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = shl i32 1, %26
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = shl i32 1, %28
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = shl i32 1, %30
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = shl i32 1, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  call void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef 3.247000e-01, double noundef 3.334800e-01, double noundef 4.346000e-01, double noundef %36, double noundef 4.000000e-01, double noundef -7.650000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = shl i32 1, %26
  %28 = load i32, ptr %18, align 4, !tbaa !9
  %29 = shl i32 1, %28
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = shl i32 1, %30
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = shl i32 1, %33
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  call void @_ZN12_GLOBAL__N_14mndlIN7Imf_3_44RgbaEEEvRNS1_7Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef 2.839000e-01, double noundef 2.852000e-01, double noundef 9.610000e-03, double noundef %36, double noundef 2.500000e-01, double noundef 3.100000e-01)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage6RN7Imf_3_47Array2DI2GZEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 3, i32 noundef 3, double noundef -2.500000e+00, double noundef 1.000000e+00, double noundef -1.333300e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14mndlI2GZEEvRN7Imf_3_47Array2DIT_EEiiiiiiiidddddd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14) #4 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !54
  store i32 %1, ptr %17, align 4, !tbaa !9
  store i32 %2, ptr %18, align 4, !tbaa !9
  store i32 %3, ptr %19, align 4, !tbaa !9
  store i32 %4, ptr %20, align 4, !tbaa !9
  store i32 %5, ptr %21, align 4, !tbaa !9
  store i32 %6, ptr %22, align 4, !tbaa !9
  store i32 %7, ptr %23, align 4, !tbaa !9
  store i32 %8, ptr %24, align 4, !tbaa !9
  store double %9, ptr %25, align 8, !tbaa !47
  store double %10, ptr %26, align 8, !tbaa !47
  store double %11, ptr %27, align 8, !tbaa !47
  store double %12, ptr %28, align 8, !tbaa !47
  store double %13, ptr %29, align 8, !tbaa !47
  store double %14, ptr %30, align 8, !tbaa !47
  %51 = load i32, ptr %23, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %15
  store i32 6, ptr %23, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %24, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 6, ptr %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %59 = load double, ptr %27, align 8, !tbaa !47
  %60 = load double, ptr %28, align 8, !tbaa !47
  %61 = load double, ptr %26, align 8, !tbaa !47
  %62 = load double, ptr %25, align 8, !tbaa !47
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fadd double %59, %70
  store double %71, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %72 = load double, ptr %26, align 8, !tbaa !47
  %73 = load double, ptr %25, align 8, !tbaa !47
  %74 = fsub double %72, %73
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %78 = load double, ptr %31, align 8, !tbaa !47
  %79 = load double, ptr %27, align 8, !tbaa !47
  %80 = fsub double %78, %79
  %81 = load i32, ptr %18, align 4, !tbaa !9
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = sitofp i32 %84 to float
  %86 = fdiv float 1.000000e+00, %85
  %87 = fpext float %86 to double
  store double %87, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %88 = load i32, ptr %24, align 4, !tbaa !9
  %89 = sitofp i32 %88 to float
  %90 = fdiv float 1.000000e+00, %89
  %91 = fpext float %90 to double
  store double %91, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %92 = load double, ptr %34, align 8, !tbaa !47
  %93 = load double, ptr %35, align 8, !tbaa !47
  %94 = fmul double %92, %93
  %95 = fptrunc double %94 to float
  store float %95, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %96 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %96, ptr %37, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %199, %58
  %98 = load i32, ptr %37, align 4, !tbaa !9
  %99 = load i32, ptr %22, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %202

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %103 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %103, ptr %39, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %195, %102
  %105 = load i32, ptr %39, align 4, !tbaa !9
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %198

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %110 = load ptr, ptr %16, align 8, !tbaa !54
  %111 = load i32, ptr %37, align 4, !tbaa !9
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_ZN7Imf_3_47Array2DI2GZEixEl(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %114)
  %116 = load i32, ptr %39, align 4, !tbaa !9
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.GZ, ptr %115, i64 %119
  store ptr %120, ptr %40, align 8, !tbaa !56
  %121 = load ptr, ptr %40, align 8, !tbaa !56
  call void @_ZN12_GLOBAL__N_15clearER2GZ(ptr noundef nonnull align 4 dereferenceable(8) %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %189, %109
  %123 = load i32, ptr %41, align 4, !tbaa !9
  %124 = load i32, ptr %23, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %192

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %185, %127
  %129 = load i32, ptr %42, align 4, !tbaa !9
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %188

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %134 = load double, ptr %25, align 8, !tbaa !47
  %135 = load double, ptr %32, align 8, !tbaa !47
  %136 = load i32, ptr %39, align 4, !tbaa !9
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %41, align 4, !tbaa !9
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %34, align 8, !tbaa !47
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %137)
  %142 = call double @llvm.fmuladd.f64(double %135, double %141, double %134)
  store double %142, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %143 = load double, ptr %27, align 8, !tbaa !47
  %144 = load double, ptr %33, align 8, !tbaa !47
  %145 = load i32, ptr %37, align 4, !tbaa !9
  %146 = sitofp i32 %145 to double
  %147 = load i32, ptr %42, align 4, !tbaa !9
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %35, align 8, !tbaa !47
  %150 = call double @llvm.fmuladd.f64(double %148, double %149, double %146)
  %151 = call double @llvm.fmuladd.f64(double %144, double %150, double %143)
  store double %151, ptr %44, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store double 1.000000e+02, ptr %45, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 256, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %152 = load double, ptr %29, align 8, !tbaa !47
  store double %152, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %153 = load double, ptr %30, align 8, !tbaa !47
  store double %153, ptr %48, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store double 0.000000e+00, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %162, %133
  %155 = load i32, ptr %50, align 4, !tbaa !9
  %156 = icmp slt i32 %155, 256
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load double, ptr %49, align 8, !tbaa !47
  %159 = fcmp olt double %158, 1.000000e+02
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = load double, ptr %47, align 8, !tbaa !47
  %164 = load double, ptr %47, align 8, !tbaa !47
  %165 = load double, ptr %48, align 8, !tbaa !47
  %166 = load double, ptr %48, align 8, !tbaa !47
  %167 = fmul double %165, %166
  %168 = fneg double %167
  %169 = call double @llvm.fmuladd.f64(double %163, double %164, double %168)
  store double %169, ptr %49, align 8, !tbaa !47
  %170 = load double, ptr %47, align 8, !tbaa !47
  %171 = fmul double 2.000000e+00, %170
  %172 = load double, ptr %48, align 8, !tbaa !47
  %173 = load double, ptr %44, align 8, !tbaa !47
  %174 = call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  store double %174, ptr %48, align 8, !tbaa !47
  %175 = load double, ptr %49, align 8, !tbaa !47
  %176 = load double, ptr %43, align 8, !tbaa !47
  %177 = fadd double %175, %176
  store double %177, ptr %47, align 8, !tbaa !47
  %178 = load i32, ptr %50, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %50, align 4, !tbaa !9
  br label %154, !llvm.loop !58

180:                                              ; preds = %160
  %181 = load i32, ptr %50, align 4, !tbaa !9
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %182, 2.560000e+02
  %184 = load ptr, ptr %40, align 8, !tbaa !56
  call void @_ZN12_GLOBAL__N_13addEfR2GZ(float noundef %183, ptr noundef nonnull align 4 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %42, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %42, align 4, !tbaa !9
  br label %128, !llvm.loop !59

188:                                              ; preds = %132
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %41, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %41, align 4, !tbaa !9
  br label %122, !llvm.loop !60

192:                                              ; preds = %126
  %193 = load float, ptr %36, align 4, !tbaa !16
  %194 = load ptr, ptr %40, align 8, !tbaa !56
  call void @_ZN12_GLOBAL__N_15scaleEfR2GZ(float noundef %193, ptr noundef nonnull align 4 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %39, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %39, align 4, !tbaa !9
  br label %104, !llvm.loop !61

198:                                              ; preds = %108
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %37, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %37, align 4, !tbaa !9
  br label %97, !llvm.loop !62

202:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %82, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %85

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %21, %23
  %25 = sitofp i32 %24 to float
  store float %25, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sdiv i32 %27, 2
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to float
  store float %30, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load float, ptr %10, align 4, !tbaa !16
  %32 = load float, ptr %11, align 4, !tbaa !16
  %33 = call noundef float @_ZSt5atan2ff(float noundef %31, float noundef %32)
  store float %33, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %34 = load float, ptr %10, align 4, !tbaa !16
  %35 = load float, ptr %10, align 4, !tbaa !16
  %36 = load float, ptr %11, align 4, !tbaa !16
  %37 = load float, ptr %11, align 4, !tbaa !16
  %38 = fmul float %36, %37
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = call noundef float @_ZSt4sqrtf(float noundef %39)
  store float %40, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = call noundef ptr @_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %42, i64 %44
  store ptr %45, ptr %14, align 8, !tbaa !11
  %46 = load float, ptr %12, align 4, !tbaa !16
  %47 = load float, ptr %13, align 4, !tbaa !16
  %48 = fmul float 0x3FB99999A0000000, %47
  %49 = call noundef float @_ZSt3sinf(float noundef %48)
  %50 = fmul float 0x3FD3333340000000, %49
  %51 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %46, float %50)
  %52 = call noundef float @_ZSt3sinf(float noundef %51)
  %53 = call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float 5.000000e-01)
  %54 = load ptr, ptr %14, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %54, i32 0, i32 0
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %55, float noundef %53) #3
  %57 = load float, ptr %12, align 4, !tbaa !16
  %58 = load float, ptr %13, align 4, !tbaa !16
  %59 = fmul float 0x3FBC28F5C0000000, %58
  %60 = call noundef float @_ZSt3sinf(float noundef %59)
  %61 = fmul float 0x3FD3333340000000, %60
  %62 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %57, float %61)
  %63 = call noundef float @_ZSt3sinf(float noundef %62)
  %64 = call float @llvm.fmuladd.f32(float %63, float 5.000000e-01, float 5.000000e-01)
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %65, i32 0, i32 1
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %66, float noundef %64) #3
  %68 = load float, ptr %12, align 4, !tbaa !16
  %69 = load float, ptr %13, align 4, !tbaa !16
  %70 = fmul float 0x3FBEB851E0000000, %69
  %71 = call noundef float @_ZSt3sinf(float noundef %70)
  %72 = fmul float 0x3FD3333340000000, %71
  %73 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %68, float %72)
  %74 = call noundef float @_ZSt3sinf(float noundef %73)
  %75 = call float @llvm.fmuladd.f32(float %74, float 5.000000e-01, float 5.000000e-01)
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %76, i32 0, i32 2
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %77, float noundef %75) #3
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %79, i32 0, i32 3
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %80, float noundef 1.000000e+00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %82

82:                                               ; preds = %20
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !65

85:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = call float @atan2f(float noundef %5, float noundef %6) #3, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_45ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sinf(float noundef %3) #3, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !16
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !68
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !16
  store float %12, ptr %4, align 4, !tbaa !70
  %13 = load i32, ptr %4, align 4, !tbaa !70
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !70
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !27
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !27
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i16, ptr %5, align 2, !tbaa !27
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !27
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !9
  %73 = load i16, ptr %5, align 2, !tbaa !27
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !27
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !27
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !27
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !27
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !27
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !27
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !27
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4ceilf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_12pwEfi(float noundef %0, i32 noundef %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 1.000000e+00, ptr %5, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load float, ptr %3, align 4, !tbaa !16
  %15 = load float, ptr %5, align 4, !tbaa !16
  %16 = fmul float %15, %14
  store float %16, ptr %5, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %13, %9
  %18 = load float, ptr %3, align 4, !tbaa !16
  %19 = load float, ptr %3, align 4, !tbaa !16
  %20 = fmul float %19, %18
  store float %20, ptr %3, align 4, !tbaa !16
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !72

23:                                               ; preds = %6
  %24 = load float, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !27
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !73
  %4 = load i16, ptr %2, align 2, !tbaa !27
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !70
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15clearERN7Imf_3_44RgbaE(ptr noundef nonnull align 2 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %4, float noundef 0.000000e+00) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %6, i32 0, i32 1
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef 0.000000e+00) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %10, float noundef 0.000000e+00) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_13addEfRN7Imf_3_44RgbaE(float noundef %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %5) #3
  %9 = load float, ptr %3, align 4, !tbaa !16
  %10 = fmul float %9, 4.000000e+00
  store float %10, ptr %3, align 4, !tbaa !16
  %11 = load float, ptr %3, align 4, !tbaa !16
  %12 = call noundef float @_ZN12_GLOBAL__N_11zEf(float noundef %11)
  %13 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %12, float 0x3FB99999A0000000)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfpLEf(ptr noundef nonnull align 2 dereferenceable(2) %15, float noundef %13) #3
  %17 = load float, ptr %3, align 4, !tbaa !16
  %18 = fadd float %17, 0x3FD5554760000000
  %19 = call noundef float @_ZN12_GLOBAL__N_11zEf(float noundef %18)
  %20 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %19, float 0x3FB99999A0000000)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %21, i32 0, i32 1
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfpLEf(ptr noundef nonnull align 2 dereferenceable(2) %22, float noundef %20) #3
  %24 = load float, ptr %3, align 4, !tbaa !16
  %25 = fadd float %24, 0x3FE5555C60000000
  %26 = call noundef float @_ZN12_GLOBAL__N_11zEf(float noundef %25)
  %27 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %26, float 0x3FB99999A0000000)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %28, i32 0, i32 2
  %30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfpLEf(ptr noundef nonnull align 2 dereferenceable(2) %29, float noundef %27) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15scaleEfRN7Imf_3_44RgbaE(float noundef %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %5) #3
  %9 = load float, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %11, float noundef %9) #3
  %13 = load float, ptr %3, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %15, float noundef %13) #3
  %17 = load float, ptr %3, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %18, i32 0, i32 3
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %19, float noundef %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_11zEf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = load float, ptr %2, align 4, !tbaa !16
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to float
  %7 = fsub float %3, %6
  %8 = fmul float 2.000000e+00, %7
  store float %8, ptr %2, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !16
  %10 = fcmp olt float %9, 1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load float, ptr %2, align 4, !tbaa !16
  br label %16

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !16
  %15 = fsub float 2.000000e+00, %14
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi float [ %12, %11 ], [ %15, %13 ]
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfpLEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load float, ptr %4, align 4, !tbaa !16
  %9 = fadd float %7, %8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %8 = load float, ptr %4, align 4, !tbaa !16
  %9 = fmul float %7, %8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DI2GZEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.2", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %struct.GZ, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15clearER2GZ(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GZ, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %4, float noundef 0.000000e+00) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.GZ, ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %7, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13addEfR2GZ(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = fmul float %5, 5.000000e+00
  store float %6, ptr %3, align 4, !tbaa !16
  %7 = load float, ptr %3, align 4, !tbaa !16
  %8 = call noundef float @_ZN12_GLOBAL__N_11zEf(float noundef %7)
  %9 = fmul float 4.000000e+00, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.GZ, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfpLEf(ptr noundef nonnull align 2 dereferenceable(2) %11, float noundef %9) #3
  %13 = load float, ptr %3, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.GZ, ptr %14, i32 0, i32 1
  store float %13, ptr %15, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15scaleEfR2GZ(float noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load float, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.GZ, ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %5) #3
  %9 = load float, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.GZ, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !78
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4, !tbaa !78
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_drawImage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !20, i64 0, !20, i64 8, !12, i64 16}
!23 = !{!22, !20, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!26 = !{i64 0, i64 2, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7Imf_3_47Array2DIfEE", !6, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !25, i64 16}
!39 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !20, i64 0, !20, i64 8, !25, i64 16}
!40 = !{!39, !20, i64 8}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !20, i64 0, !20, i64 8, !43, i64 16}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!42, !20, i64 8}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7Imf_3_47Array2DI2GZEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS2GZ", !6, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !6, i64 0}
!65 = distinct !{!65, !14}
!66 = !{!67, !12, i64 8}
!67 = !{!"_ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !20, i64 0, !12, i64 8}
!68 = !{!69, !28, i64 0}
!69 = !{!"_ZTSN9Imath_3_24halfE", !28, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!43, !43, i64 0}
!72 = distinct !{!72, !14}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!75 = !{!76, !57, i64 16}
!76 = !{!"_ZTSN7Imf_3_47Array2DI2GZEE", !20, i64 0, !20, i64 8, !57, i64 16}
!77 = !{!76, !20, i64 8}
!78 = !{!79, !17, i64 4}
!79 = !{!"_ZTS2GZ", !69, i64 0, !17, i64 4}
