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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load double, ptr %8, align 8, !tbaa !3
  %17 = load double, ptr %8, align 8, !tbaa !3
  %18 = load double, ptr %7, align 8, !tbaa !3
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, ptr %9, align 8, !tbaa !3
  %21 = fmul double %19, %20
  %22 = fneg double %21
  %23 = call double @llvm.fmuladd.f64(double %16, double %17, double %22)
  store double %23, ptr %12, align 8, !tbaa !3
  %24 = load double, ptr %12, align 8, !tbaa !3
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load double, ptr %7, align 8, !tbaa !3
  %29 = fdiv double 5.000000e-01, %28
  store double %29, ptr %14, align 8, !tbaa !3
  %30 = load double, ptr %12, align 8, !tbaa !3
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load double, ptr %8, align 8, !tbaa !3
  %34 = fneg double %33
  %35 = load double, ptr %14, align 8, !tbaa !3
  %36 = fmul double %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  store double %39, ptr %40, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load double, ptr %12, align 8, !tbaa !3
  %43 = call double @sqrt(double noundef %42) #3, !tbaa !10
  store double %43, ptr %15, align 8, !tbaa !3
  %44 = load double, ptr %8, align 8, !tbaa !3
  %45 = fneg double %44
  %46 = load double, ptr %15, align 8, !tbaa !3
  %47 = fadd double %45, %46
  %48 = load double, ptr %14, align 8, !tbaa !3
  %49 = fmul double %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = load double, ptr %8, align 8, !tbaa !3
  %52 = fneg double %51
  %53 = load double, ptr %15, align 8, !tbaa !3
  %54 = fsub double %52, %53
  %55 = load double, ptr %14, align 8, !tbaa !3
  %56 = fmul double %54, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  store double %56, ptr %57, align 8, !tbaa !3
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %58

58:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7 {
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
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !3
  store double %1, ptr %10, align 8, !tbaa !3
  store double %2, ptr %11, align 8, !tbaa !3
  store double %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  %33 = load double, ptr %9, align 8, !tbaa !3
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %56

35:                                               ; preds = %7
  %36 = load double, ptr %10, align 8, !tbaa !3
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load double, ptr %11, align 8, !tbaa !3
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %193

42:                                               ; preds = %38
  %43 = load double, ptr %12, align 8, !tbaa !3
  %44 = fneg double %43
  %45 = load double, ptr %11, align 8, !tbaa !3
  %46 = fdiv double %44, %45
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  store double %46, ptr %47, align 8, !tbaa !3
  store i32 1, ptr %8, align 4
  br label %193

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %49, align 8, !tbaa !3
  %50 = load double, ptr %10, align 8, !tbaa !3
  %51 = load double, ptr %11, align 8, !tbaa !3
  %52 = load double, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  %55 = call noundef i32 @_Z10solve_deg2dddRdS_(double noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i32 %55, ptr %8, align 4
  br label %193

56:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %57 = load double, ptr %9, align 8, !tbaa !3
  %58 = fdiv double 1.000000e+00, %57
  store double %58, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = load double, ptr %16, align 8, !tbaa !3
  %60 = load double, ptr %10, align 8, !tbaa !3
  %61 = fmul double %59, %60
  store double %61, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load double, ptr %17, align 8, !tbaa !3
  %63 = load double, ptr %17, align 8, !tbaa !3
  %64 = fmul double %62, %63
  store double %64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = load double, ptr %16, align 8, !tbaa !3
  %66 = load double, ptr %11, align 8, !tbaa !3
  %67 = fmul double %65, %66
  store double %67, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %68 = load double, ptr %16, align 8, !tbaa !3
  %69 = load double, ptr %12, align 8, !tbaa !3
  %70 = fmul double %68, %69
  store double %70, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %71 = load double, ptr %19, align 8, !tbaa !3
  %72 = load double, ptr %18, align 8, !tbaa !3
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %71, double %73)
  %75 = fdiv double %74, 9.000000e+00
  store double %75, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %76 = load double, ptr %17, align 8, !tbaa !3
  %77 = fmul double 9.000000e+00, %76
  %78 = load double, ptr %19, align 8, !tbaa !3
  %79 = load double, ptr %20, align 8, !tbaa !3
  %80 = fmul double 2.700000e+01, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %77, double %78, double %81)
  %83 = load double, ptr %17, align 8, !tbaa !3
  %84 = fmul double 2.000000e+00, %83
  %85 = load double, ptr %18, align 8, !tbaa !3
  %86 = fneg double %84
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %82)
  %88 = fdiv double %87, 5.400000e+01
  store double %88, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %89 = load double, ptr %21, align 8, !tbaa !3
  %90 = load double, ptr %21, align 8, !tbaa !3
  %91 = fmul double %89, %90
  %92 = load double, ptr %21, align 8, !tbaa !3
  %93 = fmul double %91, %92
  store double %93, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %94 = load double, ptr %23, align 8, !tbaa !3
  %95 = load double, ptr %22, align 8, !tbaa !3
  %96 = load double, ptr %22, align 8, !tbaa !3
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  store double %97, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %98 = load double, ptr %17, align 8, !tbaa !3
  %99 = fmul double 0x3FD5555555555555, %98
  store double %99, ptr %25, align 8, !tbaa !3
  %100 = load double, ptr %21, align 8, !tbaa !3
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %119

102:                                              ; preds = %56
  %103 = load double, ptr %22, align 8, !tbaa !3
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load double, ptr %25, align 8, !tbaa !3
  %107 = fneg double %106
  %108 = load ptr, ptr %15, align 8, !tbaa !7
  store double %107, ptr %108, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  store double %107, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !7
  store double %107, ptr %110, align 8, !tbaa !3
  store i32 3, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %192

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %112 = load double, ptr %22, align 8, !tbaa !3
  %113 = fmul double 2.000000e+00, %112
  %114 = call noundef double @_ZN2cvL8cubeRootEd(double noundef %113)
  store double %114, ptr %27, align 8, !tbaa !3
  %115 = load double, ptr %27, align 8, !tbaa !3
  %116 = load double, ptr %25, align 8, !tbaa !3
  %117 = fsub double %115, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  store double %117, ptr %118, align 8, !tbaa !3
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %192

119:                                              ; preds = %56
  %120 = load double, ptr %24, align 8, !tbaa !3
  %121 = fcmp ole double %120, 0.000000e+00
  br i1 %121, label %122, label %161

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %123 = load double, ptr %22, align 8, !tbaa !3
  %124 = load double, ptr %23, align 8, !tbaa !3
  %125 = fneg double %124
  %126 = call double @sqrt(double noundef %125) #3, !tbaa !10
  %127 = fdiv double %123, %126
  %128 = call double @acos(double noundef %127) #3, !tbaa !10
  store double %128, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %129 = load double, ptr %21, align 8, !tbaa !3
  %130 = fneg double %129
  %131 = call double @sqrt(double noundef %130) #3, !tbaa !10
  store double %131, ptr %29, align 8, !tbaa !3
  %132 = load double, ptr %29, align 8, !tbaa !3
  %133 = fmul double 2.000000e+00, %132
  %134 = load double, ptr %28, align 8, !tbaa !3
  %135 = fdiv double %134, 3.000000e+00
  %136 = call double @cos(double noundef %135) #3, !tbaa !10
  %137 = load double, ptr %25, align 8, !tbaa !3
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %133, double %136, double %138)
  %140 = load ptr, ptr %13, align 8, !tbaa !7
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = load double, ptr %29, align 8, !tbaa !3
  %142 = fmul double 2.000000e+00, %141
  %143 = load double, ptr %28, align 8, !tbaa !3
  %144 = fadd double %143, 0x401921FB54442D18
  %145 = fdiv double %144, 3.000000e+00
  %146 = call double @cos(double noundef %145) #3, !tbaa !10
  %147 = load double, ptr %25, align 8, !tbaa !3
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %142, double %146, double %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !7
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %29, align 8, !tbaa !3
  %152 = fmul double 2.000000e+00, %151
  %153 = load double, ptr %28, align 8, !tbaa !3
  %154 = fadd double %153, 0x402921FB54442D18
  %155 = fdiv double %154, 3.000000e+00
  %156 = call double @cos(double noundef %155) #3, !tbaa !10
  %157 = load double, ptr %25, align 8, !tbaa !3
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double %152, double %156, double %158)
  %160 = load ptr, ptr %15, align 8, !tbaa !7
  store double %159, ptr %160, align 8, !tbaa !3
  store i32 3, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %192

161:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %162 = load double, ptr %22, align 8, !tbaa !3
  %163 = call double @llvm.fabs.f64(double %162)
  store double %163, ptr %32, align 8, !tbaa !3
  %164 = load double, ptr %32, align 8, !tbaa !3
  %165 = fcmp ogt double %164, 0x3CB0000000000000
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = load double, ptr %32, align 8, !tbaa !3
  %168 = load double, ptr %24, align 8, !tbaa !3
  %169 = call double @sqrt(double noundef %168) #3, !tbaa !10
  %170 = fadd double %167, %169
  %171 = call noundef double @_ZN2cvL8cubeRootEd(double noundef %170)
  store double %171, ptr %30, align 8, !tbaa !3
  %172 = load double, ptr %22, align 8, !tbaa !3
  %173 = fcmp oge double %172, 0.000000e+00
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load double, ptr %30, align 8, !tbaa !3
  br label %179

176:                                              ; preds = %166
  %177 = load double, ptr %30, align 8, !tbaa !3
  %178 = fneg double %177
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi double [ %175, %174 ], [ %178, %176 ]
  store double %180, ptr %30, align 8, !tbaa !3
  %181 = load double, ptr %21, align 8, !tbaa !3
  %182 = fneg double %181
  %183 = load double, ptr %30, align 8, !tbaa !3
  %184 = fdiv double %182, %183
  store double %184, ptr %31, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %179, %161
  %186 = load double, ptr %30, align 8, !tbaa !3
  %187 = load double, ptr %31, align 8, !tbaa !3
  %188 = fadd double %186, %187
  %189 = load double, ptr %25, align 8, !tbaa !3
  %190 = fsub double %188, %189
  %191 = load ptr, ptr %13, align 8, !tbaa !7
  store double %190, ptr %191, align 8, !tbaa !3
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %192

192:                                              ; preds = %185, %122, %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %193

193:                                              ; preds = %192, %48, %42, %41
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL8cubeRootEd(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = call double @cbrt(double noundef %3) #10
  ret double %4
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7 {
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
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
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
  %44 = alloca double, align 8
  store double %0, ptr %11, align 8, !tbaa !3
  store double %1, ptr %12, align 8, !tbaa !3
  store double %2, ptr %13, align 8, !tbaa !3
  store double %3, ptr %14, align 8, !tbaa !3
  store double %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !7
  %45 = load double, ptr %11, align 8, !tbaa !3
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %57

47:                                               ; preds = %9
  %48 = load ptr, ptr %19, align 8, !tbaa !7
  store double 0.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = load double, ptr %12, align 8, !tbaa !3
  %50 = load double, ptr %13, align 8, !tbaa !3
  %51 = load double, ptr %14, align 8, !tbaa !3
  %52 = load double, ptr %15, align 8, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = load ptr, ptr %17, align 8, !tbaa !7
  %55 = load ptr, ptr %18, align 8, !tbaa !7
  %56 = call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %49, double noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i32 %56, ptr %10, align 4
  br label %234

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %58 = load double, ptr %11, align 8, !tbaa !3
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr %20, align 8, !tbaa !3
  %60 = load double, ptr %20, align 8, !tbaa !3
  %61 = load double, ptr %12, align 8, !tbaa !3
  %62 = fmul double %61, %60
  store double %62, ptr %12, align 8, !tbaa !3
  %63 = load double, ptr %20, align 8, !tbaa !3
  %64 = load double, ptr %13, align 8, !tbaa !3
  %65 = fmul double %64, %63
  store double %65, ptr %13, align 8, !tbaa !3
  %66 = load double, ptr %20, align 8, !tbaa !3
  %67 = load double, ptr %14, align 8, !tbaa !3
  %68 = fmul double %67, %66
  store double %68, ptr %14, align 8, !tbaa !3
  %69 = load double, ptr %20, align 8, !tbaa !3
  %70 = load double, ptr %15, align 8, !tbaa !3
  %71 = fmul double %70, %69
  store double %71, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %72 = load double, ptr %12, align 8, !tbaa !3
  %73 = load double, ptr %12, align 8, !tbaa !3
  %74 = fmul double %72, %73
  store double %74, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %75 = load double, ptr %12, align 8, !tbaa !3
  %76 = load double, ptr %13, align 8, !tbaa !3
  %77 = fmul double %75, %76
  store double %77, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %78 = load double, ptr %21, align 8, !tbaa !3
  %79 = load double, ptr %12, align 8, !tbaa !3
  %80 = fmul double %78, %79
  store double %80, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %81 = load double, ptr %13, align 8, !tbaa !3
  %82 = fneg double %81
  %83 = load double, ptr %14, align 8, !tbaa !3
  %84 = load double, ptr %12, align 8, !tbaa !3
  %85 = load double, ptr %15, align 8, !tbaa !3
  %86 = fmul double 4.000000e+00, %85
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %83, double %84, double %87)
  %89 = load double, ptr %13, align 8, !tbaa !3
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, ptr %15, align 8, !tbaa !3
  %92 = load double, ptr %14, align 8, !tbaa !3
  %93 = load double, ptr %14, align 8, !tbaa !3
  %94 = fmul double %92, %93
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %97 = load double, ptr %21, align 8, !tbaa !3
  %98 = load double, ptr %15, align 8, !tbaa !3
  %99 = fneg double %97
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %96)
  %101 = call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef 1.000000e+00, double noundef %82, double noundef %88, double noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %101, ptr %27, align 4, !tbaa !10
  %102 = load i32, ptr %27, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %57
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %233

105:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %106 = load double, ptr %21, align 8, !tbaa !3
  %107 = load double, ptr %13, align 8, !tbaa !3
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %106, double %108)
  %110 = load double, ptr %24, align 8, !tbaa !3
  %111 = fadd double %109, %110
  store double %111, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %112 = load double, ptr %29, align 8, !tbaa !3
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %232

115:                                              ; preds = %105
  %116 = load double, ptr %29, align 8, !tbaa !3
  %117 = call double @sqrt(double noundef %116) #3, !tbaa !10
  store double %117, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %118 = load double, ptr %30, align 8, !tbaa !3
  %119 = fdiv double 1.000000e+00, %118
  store double %119, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %120 = load double, ptr %30, align 8, !tbaa !3
  %121 = fcmp olt double %120, 0x3DA5FD7FE1796495
  br i1 %121, label %122, label %146

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %123 = load double, ptr %24, align 8, !tbaa !3
  %124 = load double, ptr %24, align 8, !tbaa !3
  %125 = load double, ptr %15, align 8, !tbaa !3
  %126 = fmul double 4.000000e+00, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %123, double %124, double %127)
  store double %128, ptr %35, align 8, !tbaa !3
  %129 = load double, ptr %35, align 8, !tbaa !3
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store double -1.000000e+00, ptr %34, align 8, !tbaa !3
  store double -1.000000e+00, ptr %33, align 8, !tbaa !3
  br label %145

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %133 = load double, ptr %35, align 8, !tbaa !3
  %134 = call double @sqrt(double noundef %133) #3, !tbaa !10
  store double %134, ptr %36, align 8, !tbaa !3
  %135 = load double, ptr %21, align 8, !tbaa !3
  %136 = load double, ptr %13, align 8, !tbaa !3
  %137 = fmul double 2.000000e+00, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double 7.500000e-01, double %135, double %138)
  %140 = load double, ptr %36, align 8, !tbaa !3
  %141 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %140, double %139)
  store double %141, ptr %33, align 8, !tbaa !3
  %142 = load double, ptr %33, align 8, !tbaa !3
  %143 = load double, ptr %36, align 8, !tbaa !3
  %144 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %143, double %142)
  store double %144, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %145

145:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %170

146:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %147 = load double, ptr %21, align 8, !tbaa !3
  %148 = load double, ptr %13, align 8, !tbaa !3
  %149 = fmul double 2.000000e+00, %148
  %150 = fneg double %149
  %151 = call double @llvm.fmuladd.f64(double 7.500000e-01, double %147, double %150)
  %152 = load double, ptr %29, align 8, !tbaa !3
  %153 = fsub double %151, %152
  store double %153, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %154 = load double, ptr %31, align 8, !tbaa !3
  %155 = fmul double 2.500000e-01, %154
  %156 = load double, ptr %22, align 8, !tbaa !3
  %157 = load double, ptr %14, align 8, !tbaa !3
  %158 = fmul double 8.000000e+00, %157
  %159 = fneg double %158
  %160 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %156, double %159)
  %161 = load double, ptr %23, align 8, !tbaa !3
  %162 = fsub double %160, %161
  %163 = fmul double %155, %162
  store double %163, ptr %38, align 8, !tbaa !3
  %164 = load double, ptr %37, align 8, !tbaa !3
  %165 = load double, ptr %38, align 8, !tbaa !3
  %166 = fadd double %164, %165
  store double %166, ptr %33, align 8, !tbaa !3
  %167 = load double, ptr %37, align 8, !tbaa !3
  %168 = load double, ptr %38, align 8, !tbaa !3
  %169 = fsub double %167, %168
  store double %169, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %170

170:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %171 = load double, ptr %12, align 8, !tbaa !3
  %172 = fmul double 2.500000e-01, %171
  store double %172, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %173 = load double, ptr %30, align 8, !tbaa !3
  %174 = fmul double 5.000000e-01, %173
  store double %174, ptr %40, align 8, !tbaa !3
  %175 = load double, ptr %33, align 8, !tbaa !3
  %176 = fcmp oge double %175, 0.000000e+00
  br i1 %176, label %177, label %193

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %178 = load double, ptr %33, align 8, !tbaa !3
  %179 = call double @sqrt(double noundef %178) #3, !tbaa !10
  store double %179, ptr %41, align 8, !tbaa !3
  store i32 2, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %180 = load double, ptr %41, align 8, !tbaa !3
  %181 = fmul double 5.000000e-01, %180
  store double %181, ptr %42, align 8, !tbaa !3
  %182 = load double, ptr %40, align 8, !tbaa !3
  %183 = load double, ptr %42, align 8, !tbaa !3
  %184 = fadd double %182, %183
  %185 = load double, ptr %39, align 8, !tbaa !3
  %186 = fsub double %184, %185
  %187 = load ptr, ptr %16, align 8, !tbaa !7
  store double %186, ptr %187, align 8, !tbaa !3
  %188 = load ptr, ptr %16, align 8, !tbaa !7
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = load double, ptr %41, align 8, !tbaa !3
  %191 = fsub double %189, %190
  %192 = load ptr, ptr %17, align 8, !tbaa !7
  store double %191, ptr %192, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %193

193:                                              ; preds = %177, %170
  %194 = load double, ptr %34, align 8, !tbaa !3
  %195 = fcmp oge double %194, 0.000000e+00
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %197 = load double, ptr %34, align 8, !tbaa !3
  %198 = call double @sqrt(double noundef %197) #3, !tbaa !10
  store double %198, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %199 = load double, ptr %43, align 8, !tbaa !3
  %200 = fmul double 5.000000e-01, %199
  store double %200, ptr %44, align 8, !tbaa !3
  %201 = load i32, ptr %32, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %196
  %204 = load double, ptr %40, align 8, !tbaa !3
  %205 = fneg double %204
  %206 = load double, ptr %44, align 8, !tbaa !3
  %207 = fadd double %205, %206
  %208 = load double, ptr %39, align 8, !tbaa !3
  %209 = fsub double %207, %208
  %210 = load ptr, ptr %16, align 8, !tbaa !7
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load ptr, ptr %16, align 8, !tbaa !7
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = load double, ptr %43, align 8, !tbaa !3
  %214 = fsub double %212, %213
  %215 = load ptr, ptr %17, align 8, !tbaa !7
  store double %214, ptr %215, align 8, !tbaa !3
  store i32 2, ptr %32, align 4, !tbaa !10
  br label %229

216:                                              ; preds = %196
  %217 = load double, ptr %40, align 8, !tbaa !3
  %218 = fneg double %217
  %219 = load double, ptr %44, align 8, !tbaa !3
  %220 = fadd double %218, %219
  %221 = load double, ptr %39, align 8, !tbaa !3
  %222 = fsub double %220, %221
  %223 = load ptr, ptr %18, align 8, !tbaa !7
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = load ptr, ptr %18, align 8, !tbaa !7
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = load double, ptr %43, align 8, !tbaa !3
  %227 = fsub double %225, %226
  %228 = load ptr, ptr %19, align 8, !tbaa !7
  store double %227, ptr %228, align 8, !tbaa !3
  store i32 4, ptr %32, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %216, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %230

230:                                              ; preds = %229, %193
  %231 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %231, ptr %10, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %232

232:                                              ; preds = %230, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %233

233:                                              ; preds = %232, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %234

234:                                              ; preds = %233, %47
  %235 = load i32, ptr %10, align 4
  ret i32 %235
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynom_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
