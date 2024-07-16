target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynom_solver.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z10solve_deg2dddRdS_(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %7, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, ptr %9, align 8
  %20 = fmul double %18, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %15, double %16, double %21)
  store double %22, ptr %12, align 8
  %23 = load double, ptr %12, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %57

26:                                               ; preds = %5
  %27 = load double, ptr %7, align 8
  %28 = fdiv double 5.000000e-01, %27
  store double %28, ptr %13, align 8
  %29 = load double, ptr %12, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load double, ptr %8, align 8
  %33 = fneg double %32
  %34 = load double, ptr %13, align 8
  %35 = fmul double %33, %34
  %36 = load ptr, ptr %10, align 8
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  store double %38, ptr %39, align 8
  store i32 1, ptr %6, align 4
  br label %57

40:                                               ; preds = %26
  %41 = load double, ptr %12, align 8
  %42 = call double @sqrt(double noundef %41) #3
  store double %42, ptr %14, align 8
  %43 = load double, ptr %8, align 8
  %44 = fneg double %43
  %45 = load double, ptr %14, align 8
  %46 = fadd double %44, %45
  %47 = load double, ptr %13, align 8
  %48 = fmul double %46, %47
  %49 = load ptr, ptr %10, align 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %8, align 8
  %51 = fneg double %50
  %52 = load double, ptr %14, align 8
  %53 = fsub double %51, %52
  %54 = load double, ptr %13, align 8
  %55 = fmul double %53, %54
  %56 = load ptr, ptr %11, align 8
  store double %55, ptr %56, align 8
  store i32 2, ptr %6, align 4
  br label %57

57:                                               ; preds = %40, %31, %25
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %32 = load double, ptr %9, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %55

34:                                               ; preds = %7
  %35 = load double, ptr %10, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load double, ptr %11, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %191

41:                                               ; preds = %37
  %42 = load double, ptr %12, align 8
  %43 = fneg double %42
  %44 = load double, ptr %11, align 8
  %45 = fdiv double %43, %44
  %46 = load ptr, ptr %13, align 8
  store double %45, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %191

47:                                               ; preds = %34
  %48 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %48, align 8
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef i32 @_Z10solve_deg2dddRdS_(double noundef %49, double noundef %50, double noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i32 %54, ptr %8, align 4
  br label %191

55:                                               ; preds = %7
  %56 = load double, ptr %9, align 8
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %16, align 8
  %58 = load double, ptr %16, align 8
  %59 = load double, ptr %10, align 8
  %60 = fmul double %58, %59
  store double %60, ptr %17, align 8
  %61 = load double, ptr %17, align 8
  %62 = load double, ptr %17, align 8
  %63 = fmul double %61, %62
  store double %63, ptr %18, align 8
  %64 = load double, ptr %16, align 8
  %65 = load double, ptr %11, align 8
  %66 = fmul double %64, %65
  store double %66, ptr %19, align 8
  %67 = load double, ptr %16, align 8
  %68 = load double, ptr %12, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %20, align 8
  %70 = load double, ptr %19, align 8
  %71 = load double, ptr %18, align 8
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %70, double %72)
  %74 = fdiv double %73, 9.000000e+00
  store double %74, ptr %21, align 8
  %75 = load double, ptr %17, align 8
  %76 = fmul double 9.000000e+00, %75
  %77 = load double, ptr %19, align 8
  %78 = load double, ptr %20, align 8
  %79 = fmul double 2.700000e+01, %78
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %76, double %77, double %80)
  %82 = load double, ptr %17, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = load double, ptr %18, align 8
  %85 = fneg double %83
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %81)
  %87 = fdiv double %86, 5.400000e+01
  store double %87, ptr %22, align 8
  %88 = load double, ptr %21, align 8
  %89 = load double, ptr %21, align 8
  %90 = fmul double %88, %89
  %91 = load double, ptr %21, align 8
  %92 = fmul double %90, %91
  store double %92, ptr %23, align 8
  %93 = load double, ptr %23, align 8
  %94 = load double, ptr %22, align 8
  %95 = load double, ptr %22, align 8
  %96 = call double @llvm.fmuladd.f64(double %94, double %95, double %93)
  store double %96, ptr %24, align 8
  %97 = load double, ptr %17, align 8
  %98 = fmul double 0x3FD5555555555555, %97
  store double %98, ptr %25, align 8
  %99 = load double, ptr %21, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %118

101:                                              ; preds = %55
  %102 = load double, ptr %22, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load double, ptr %25, align 8
  %106 = fneg double %105
  %107 = load ptr, ptr %15, align 8
  store double %106, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  store double %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  store double %106, ptr %109, align 8
  store i32 3, ptr %8, align 4
  br label %191

110:                                              ; preds = %101
  %111 = load double, ptr %22, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = call noundef double @_ZN2cvL8cubeRootEd(double noundef %112)
  store double %113, ptr %26, align 8
  %114 = load double, ptr %26, align 8
  %115 = load double, ptr %25, align 8
  %116 = fsub double %114, %115
  %117 = load ptr, ptr %13, align 8
  store double %116, ptr %117, align 8
  store i32 1, ptr %8, align 4
  br label %191

118:                                              ; preds = %55
  %119 = load double, ptr %24, align 8
  %120 = fcmp ole double %119, 0.000000e+00
  br i1 %120, label %121, label %160

121:                                              ; preds = %118
  %122 = load double, ptr %22, align 8
  %123 = load double, ptr %23, align 8
  %124 = fneg double %123
  %125 = call double @sqrt(double noundef %124) #3
  %126 = fdiv double %122, %125
  %127 = call double @acos(double noundef %126) #3
  store double %127, ptr %27, align 8
  %128 = load double, ptr %21, align 8
  %129 = fneg double %128
  %130 = call double @sqrt(double noundef %129) #3
  store double %130, ptr %28, align 8
  %131 = load double, ptr %28, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = load double, ptr %27, align 8
  %134 = fdiv double %133, 3.000000e+00
  %135 = call double @cos(double noundef %134) #3
  %136 = load double, ptr %25, align 8
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %132, double %135, double %137)
  %139 = load ptr, ptr %13, align 8
  store double %138, ptr %139, align 8
  %140 = load double, ptr %28, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = load double, ptr %27, align 8
  %143 = fadd double %142, 0x401921FB54442D18
  %144 = fdiv double %143, 3.000000e+00
  %145 = call double @cos(double noundef %144) #3
  %146 = load double, ptr %25, align 8
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %141, double %145, double %147)
  %149 = load ptr, ptr %14, align 8
  store double %148, ptr %149, align 8
  %150 = load double, ptr %28, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = load double, ptr %27, align 8
  %153 = fadd double %152, 0x402921FB54442D18
  %154 = fdiv double %153, 3.000000e+00
  %155 = call double @cos(double noundef %154) #3
  %156 = load double, ptr %25, align 8
  %157 = fneg double %156
  %158 = call double @llvm.fmuladd.f64(double %151, double %155, double %157)
  %159 = load ptr, ptr %15, align 8
  store double %158, ptr %159, align 8
  store i32 3, ptr %8, align 4
  br label %191

160:                                              ; preds = %118
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %161 = load double, ptr %22, align 8
  %162 = call double @llvm.fabs.f64(double %161)
  store double %162, ptr %31, align 8
  %163 = load double, ptr %31, align 8
  %164 = fcmp ogt double %163, 0x3CB0000000000000
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  %166 = load double, ptr %31, align 8
  %167 = load double, ptr %24, align 8
  %168 = call double @sqrt(double noundef %167) #3
  %169 = fadd double %166, %168
  %170 = call noundef double @_ZN2cvL8cubeRootEd(double noundef %169)
  store double %170, ptr %29, align 8
  %171 = load double, ptr %22, align 8
  %172 = fcmp oge double %171, 0.000000e+00
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load double, ptr %29, align 8
  br label %178

175:                                              ; preds = %165
  %176 = load double, ptr %29, align 8
  %177 = fneg double %176
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi double [ %174, %173 ], [ %177, %175 ]
  store double %179, ptr %29, align 8
  %180 = load double, ptr %21, align 8
  %181 = fneg double %180
  %182 = load double, ptr %29, align 8
  %183 = fdiv double %181, %182
  store double %183, ptr %30, align 8
  br label %184

184:                                              ; preds = %178, %160
  %185 = load double, ptr %29, align 8
  %186 = load double, ptr %30, align 8
  %187 = fadd double %185, %186
  %188 = load double, ptr %25, align 8
  %189 = fsub double %187, %188
  %190 = load ptr, ptr %13, align 8
  store double %189, ptr %190, align 8
  store i32 1, ptr %8, align 4
  br label %191

191:                                              ; preds = %184, %121, %110, %104, %47, %41, %40
  %192 = load i32, ptr %8, align 4
  ret i32 %192
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL8cubeRootEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @cbrt(double noundef %3) #8
  ret double %4
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store double %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %44 = load double, ptr %11, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %56

46:                                               ; preds = %9
  %47 = load ptr, ptr %19, align 8
  store double 0.000000e+00, ptr %47, align 8
  %48 = load double, ptr %12, align 8
  %49 = load double, ptr %13, align 8
  %50 = load double, ptr %14, align 8
  %51 = load double, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %48, double noundef %49, double noundef %50, double noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i32 %55, ptr %10, align 4
  br label %231

56:                                               ; preds = %9
  %57 = load double, ptr %11, align 8
  %58 = fdiv double 1.000000e+00, %57
  store double %58, ptr %20, align 8
  %59 = load double, ptr %20, align 8
  %60 = load double, ptr %12, align 8
  %61 = fmul double %60, %59
  store double %61, ptr %12, align 8
  %62 = load double, ptr %20, align 8
  %63 = load double, ptr %13, align 8
  %64 = fmul double %63, %62
  store double %64, ptr %13, align 8
  %65 = load double, ptr %20, align 8
  %66 = load double, ptr %14, align 8
  %67 = fmul double %66, %65
  store double %67, ptr %14, align 8
  %68 = load double, ptr %20, align 8
  %69 = load double, ptr %15, align 8
  %70 = fmul double %69, %68
  store double %70, ptr %15, align 8
  %71 = load double, ptr %12, align 8
  %72 = load double, ptr %12, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %21, align 8
  %74 = load double, ptr %12, align 8
  %75 = load double, ptr %13, align 8
  %76 = fmul double %74, %75
  store double %76, ptr %22, align 8
  %77 = load double, ptr %21, align 8
  %78 = load double, ptr %12, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %23, align 8
  %80 = load double, ptr %13, align 8
  %81 = fneg double %80
  %82 = load double, ptr %14, align 8
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %15, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  %88 = load double, ptr %13, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, ptr %15, align 8
  %91 = load double, ptr %14, align 8
  %92 = load double, ptr %14, align 8
  %93 = fmul double %91, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %89, double %90, double %94)
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %15, align 8
  %98 = fneg double %96
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double %95)
  %100 = call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef 1.000000e+00, double noundef %81, double noundef %87, double noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %100, ptr %27, align 4
  %101 = load i32, ptr %27, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %56
  store i32 0, ptr %10, align 4
  br label %231

104:                                              ; preds = %56
  %105 = load double, ptr %21, align 8
  %106 = load double, ptr %13, align 8
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %105, double %107)
  %109 = load double, ptr %24, align 8
  %110 = fadd double %108, %109
  store double %110, ptr %28, align 8
  %111 = load double, ptr %28, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %231

114:                                              ; preds = %104
  %115 = load double, ptr %28, align 8
  %116 = call double @sqrt(double noundef %115) #3
  store double %116, ptr %29, align 8
  %117 = load double, ptr %29, align 8
  %118 = fdiv double 1.000000e+00, %117
  store double %118, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %119 = load double, ptr %29, align 8
  %120 = fcmp olt double %119, 0x3DA5FD7FE1796495
  br i1 %120, label %121, label %145

121:                                              ; preds = %114
  %122 = load double, ptr %24, align 8
  %123 = load double, ptr %24, align 8
  %124 = load double, ptr %15, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %122, double %123, double %126)
  store double %127, ptr %34, align 8
  %128 = load double, ptr %34, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store double -1.000000e+00, ptr %33, align 8
  store double -1.000000e+00, ptr %32, align 8
  br label %144

131:                                              ; preds = %121
  %132 = load double, ptr %34, align 8
  %133 = call double @sqrt(double noundef %132) #3
  store double %133, ptr %35, align 8
  %134 = load double, ptr %21, align 8
  %135 = load double, ptr %13, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double 7.500000e-01, double %134, double %137)
  %139 = load double, ptr %35, align 8
  %140 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %139, double %138)
  store double %140, ptr %32, align 8
  %141 = load double, ptr %32, align 8
  %142 = load double, ptr %35, align 8
  %143 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %142, double %141)
  store double %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %131, %130
  br label %169

145:                                              ; preds = %114
  %146 = load double, ptr %21, align 8
  %147 = load double, ptr %13, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double 7.500000e-01, double %146, double %149)
  %151 = load double, ptr %28, align 8
  %152 = fsub double %150, %151
  store double %152, ptr %36, align 8
  %153 = load double, ptr %30, align 8
  %154 = fmul double 2.500000e-01, %153
  %155 = load double, ptr %22, align 8
  %156 = load double, ptr %14, align 8
  %157 = fmul double 8.000000e+00, %156
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %155, double %158)
  %160 = load double, ptr %23, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %154, %161
  store double %162, ptr %37, align 8
  %163 = load double, ptr %36, align 8
  %164 = load double, ptr %37, align 8
  %165 = fadd double %163, %164
  store double %165, ptr %32, align 8
  %166 = load double, ptr %36, align 8
  %167 = load double, ptr %37, align 8
  %168 = fsub double %166, %167
  store double %168, ptr %33, align 8
  br label %169

169:                                              ; preds = %145, %144
  %170 = load double, ptr %12, align 8
  %171 = fmul double 2.500000e-01, %170
  store double %171, ptr %38, align 8
  %172 = load double, ptr %29, align 8
  %173 = fmul double 5.000000e-01, %172
  store double %173, ptr %39, align 8
  %174 = load double, ptr %32, align 8
  %175 = fcmp oge double %174, 0.000000e+00
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load double, ptr %32, align 8
  %178 = call double @sqrt(double noundef %177) #3
  store double %178, ptr %40, align 8
  store i32 2, ptr %31, align 4
  %179 = load double, ptr %40, align 8
  %180 = fmul double 5.000000e-01, %179
  store double %180, ptr %41, align 8
  %181 = load double, ptr %39, align 8
  %182 = load double, ptr %41, align 8
  %183 = fadd double %181, %182
  %184 = load double, ptr %38, align 8
  %185 = fsub double %183, %184
  %186 = load ptr, ptr %16, align 8
  store double %185, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %40, align 8
  %190 = fsub double %188, %189
  %191 = load ptr, ptr %17, align 8
  store double %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %176, %169
  %193 = load double, ptr %33, align 8
  %194 = fcmp oge double %193, 0.000000e+00
  br i1 %194, label %195, label %229

195:                                              ; preds = %192
  %196 = load double, ptr %33, align 8
  %197 = call double @sqrt(double noundef %196) #3
  store double %197, ptr %42, align 8
  %198 = load double, ptr %42, align 8
  %199 = fmul double 5.000000e-01, %198
  store double %199, ptr %43, align 8
  %200 = load i32, ptr %31, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %195
  %203 = load double, ptr %39, align 8
  %204 = fneg double %203
  %205 = load double, ptr %43, align 8
  %206 = fadd double %204, %205
  %207 = load double, ptr %38, align 8
  %208 = fsub double %206, %207
  %209 = load ptr, ptr %16, align 8
  store double %208, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %42, align 8
  %213 = fsub double %211, %212
  %214 = load ptr, ptr %17, align 8
  store double %213, ptr %214, align 8
  store i32 2, ptr %31, align 4
  br label %228

215:                                              ; preds = %195
  %216 = load double, ptr %39, align 8
  %217 = fneg double %216
  %218 = load double, ptr %43, align 8
  %219 = fadd double %217, %218
  %220 = load double, ptr %38, align 8
  %221 = fsub double %219, %220
  %222 = load ptr, ptr %18, align 8
  store double %221, ptr %222, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %42, align 8
  %226 = fsub double %224, %225
  %227 = load ptr, ptr %19, align 8
  store double %226, ptr %227, align 8
  store i32 4, ptr %31, align 4
  br label %228

228:                                              ; preds = %215, %202
  br label %229

229:                                              ; preds = %228, %192
  %230 = load i32, ptr %31, align 4
  store i32 %230, ptr %10, align 4
  br label %231

231:                                              ; preds = %229, %113, %103, %46
  %232 = load i32, ptr %10, align 4
  ret i32 %232
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynom_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
