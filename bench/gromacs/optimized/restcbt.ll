; ModuleID = 'bench/gromacs/original/restcbt.cpp.ll'
source_filename = "bench/gromacs/original/restcbt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.t_iparams = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z26compute_factors_restanglesiPK9t_iparamsPfS2_PdS3_S3_S2_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = load float, ptr %10, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x3F91DF46A2529D39
  %17 = fsub double 0x400921FB54442D18, %16
  %18 = tail call double @cos(double noundef %17) #5
  %19 = load float, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %23)
  %27 = fpext float %26 to double
  %28 = load float, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %21, %30
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %28, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load float, ptr %33, align 4
  %35 = tail call noundef float @llvm.fmuladd.f32(float %25, float %34, float %32)
  %36 = fpext float %35 to double
  %37 = fmul float %30, %30
  %38 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %38)
  %40 = fpext float %39 to double
  %41 = fmul double %27, %40
  %42 = tail call double @sqrt(double noundef %41) #5
  %43 = fdiv double 1.000000e+00, %42
  %44 = fmul double %43, %36
  %45 = fneg double %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %47 = fdiv double %36, %27
  store double %47, ptr %5, align 8
  %48 = fdiv double %36, %40
  store double %48, ptr %6, align 8
  %49 = fsub double %44, %18
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %18, double 1.000000e+00)
  %51 = fneg double %13
  %52 = fmul double %49, %51
  %53 = fmul double %43, %52
  %54 = fmul double %50, %53
  %55 = fmul double %46, %46
  %56 = fdiv double %54, %55
  store double %56, ptr %4, align 8
  %57 = fmul double %13, 5.000000e-01
  %58 = fmul double %57, %49
  %59 = fmul double %49, %58
  %60 = fdiv double %59, %46
  %61 = fptrunc double %60 to float
  store float %61, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z25compute_factors_restrdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15, ptr noundef writeonly captures(none) initializes((0, 4)) %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17, ptr noundef writeonly captures(none) initializes((0, 4)) %18) local_unnamed_addr #0 {
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = fptrunc double %24 to float
  %26 = tail call noundef float @cosf(float noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %33)
  %37 = load float, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = load float, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %49)
  %53 = fmul float %31, %39
  %54 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %35, float %43, float %54)
  %56 = fmul float %31, %47
  %57 = tail call float @llvm.fmuladd.f32(float %29, float %45, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %35, float %51, float %57)
  %59 = fmul float %39, %47
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %45, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %43, float %51, float %60)
  %62 = fneg float %58
  %63 = fmul float %44, %62
  %64 = tail call float @llvm.fmuladd.f32(float %55, float %61, float %63)
  %65 = fneg float %55
  %66 = fmul float %55, %65
  %67 = tail call float @llvm.fmuladd.f32(float %36, float %44, float %66)
  %68 = fneg float %61
  %69 = fmul float %61, %68
  %70 = tail call float @llvm.fmuladd.f32(float %52, float %44, float %69)
  %71 = fcmp olt float %67, 0x3E80000000000000
  %.0111 = select i1 %71, float 0x3E80000000000000, float %67
  %72 = fcmp olt float %70, 0x3E80000000000000
  %.0 = select i1 %72, float 0x3E80000000000000, float %70
  %73 = fmul float %.0111, %.0
  %74 = tail call noundef float @sqrtf(float noundef %73) #5
  %75 = fdiv float 1.000000e+00, %74
  %76 = fmul float %75, %64
  %77 = fmul float %76, %76
  %78 = fsub float 1.000000e+00, %77
  %79 = fcmp olt float %78, 0.000000e+00
  %.0112 = select i1 %79, float 0.000000e+00, float %78
  %80 = fsub float %76, %26
  %81 = fneg float %76
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %26, float 1.000000e+00)
  %83 = fdiv float %64, %.0111
  %84 = fdiv float %64, %.0
  %85 = fneg float %28
  %86 = fmul float %80, %85
  %87 = fmul float %75, %86
  %88 = fmul float %82, %87
  %89 = fmul float %.0112, %.0112
  %90 = fdiv float %88, %89
  store float %90, ptr %17, align 4
  %91 = fmul float %44, %83
  store float %91, ptr %5, align 4
  %92 = fneg float %83
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %55, float %68)
  store float %93, ptr %6, align 4
  store float %44, ptr %7, align 4
  %94 = fadd float %44, %55
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %94, float %68)
  store float %95, ptr %8, align 4
  %96 = fpext float %61 to double
  %97 = fpext float %58 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double 2.000000e+00, double %96)
  %99 = fadd float %36, %55
  %100 = fmul float %99, %83
  %101 = fpext float %100 to double
  %102 = fadd double %98, %101
  %103 = fmul float %52, %84
  %104 = fpext float %103 to double
  %105 = fadd double %102, %104
  %106 = fptrunc double %105 to float
  store float %106, ptr %9, align 4
  %107 = fneg float %94
  %108 = fneg float %84
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %61, float %107)
  store float %109, ptr %10, align 4
  %110 = fadd float %44, %61
  %111 = tail call float @llvm.fmuladd.f32(float %83, float %55, float %110)
  store float %111, ptr %11, align 4
  %112 = fpext float %55 to double
  %113 = tail call double @llvm.fmuladd.f64(double %97, double 2.000000e+00, double %112)
  %114 = fneg double %113
  %115 = fmul float %36, %83
  %116 = fpext float %115 to double
  %117 = fsub double %114, %116
  %118 = fadd float %52, %61
  %119 = fmul float %118, %84
  %120 = fpext float %119 to double
  %121 = fsub double %117, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %12, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %84, float %110, float %55)
  store float %123, ptr %13, align 4
  %124 = fneg float %44
  store float %124, ptr %14, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %84, float %61, float %55)
  store float %125, ptr %15, align 4
  %126 = fmul float %44, %108
  store float %126, ptr %16, align 4
  %127 = fpext float %28 to double
  %128 = fmul double %127, 5.000000e-01
  %129 = fpext float %80 to double
  %130 = fmul double %128, %129
  %131 = fmul double %130, %129
  %132 = fpext float %.0112 to double
  %133 = fdiv double %131, %132
  %134 = fptrunc double %133 to float
  store float %134, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z23compute_factors_cbtdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef writeonly captures(none) %14, ptr noundef writeonly captures(none) %15) local_unnamed_addr #3 {
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %17
  %.sroa.0.0.copyload = load float, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %19 = load float, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %23)
  %27 = load float, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %35 = load float, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load float, ptr %40, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %41, float %39)
  %43 = fmul float %21, %29
  %44 = tail call float @llvm.fmuladd.f32(float %19, float %27, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %25, float %33, float %44)
  %46 = fmul float %21, %37
  %47 = tail call float @llvm.fmuladd.f32(float %19, float %35, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %25, float %41, float %47)
  %49 = fmul float %29, %37
  %50 = tail call float @llvm.fmuladd.f32(float %27, float %35, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %33, float %41, float %50)
  %52 = fneg float %48
  %53 = fmul float %34, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %51, float %53)
  %55 = fneg float %45
  %56 = fmul float %45, %55
  %57 = tail call float @llvm.fmuladd.f32(float %26, float %34, float %56)
  %58 = fneg float %51
  %59 = fmul float %51, %58
  %60 = tail call float @llvm.fmuladd.f32(float %42, float %34, float %59)
  %61 = fcmp olt float %57, 0x3E80000000000000
  %.0273 = select i1 %61, float 0x3E80000000000000, float %57
  %62 = fcmp olt float %60, 0x3E80000000000000
  %.0274 = select i1 %62, float 0x3E80000000000000, float %60
  %63 = fmul float %.0273, %.0274
  %64 = tail call noundef float @sqrtf(float noundef %63) #5
  %65 = fdiv float 1.000000e+00, %64
  %66 = fmul float %26, %34
  %67 = tail call noundef float @sqrtf(float noundef %66) #5
  %68 = fdiv float 1.000000e+00, %67
  %69 = fmul float %34, %42
  %70 = tail call noundef float @sqrtf(float noundef %69) #5
  %71 = fdiv float 1.000000e+00, %70
  %72 = fmul float %65, %54
  %73 = fmul float %45, %68
  %74 = fmul float %51, %71
  %75 = fneg float %73
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %73, float 1.000000e+00)
  %77 = fneg float %74
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float 1.000000e+00)
  %79 = fcmp olt float %76, 0.000000e+00
  %.0275 = select i1 %79, float 0.000000e+00, float %76
  %80 = fcmp olt float %78, 0.000000e+00
  %.0276 = select i1 %80, float 0.000000e+00, float %78
  %sqrt279 = tail call float @llvm.sqrt.f32(float %.0275)
  %sqrt = tail call float @llvm.sqrt.f32(float %.0276)
  %81 = fdiv float %54, %.0273
  %82 = fdiv float %54, %.0274
  %83 = fneg float %.sroa.0.0.copyload
  %84 = fmul float %65, %83
  %85 = fpext float %84 to double
  %86 = fpext float %.sroa.3.0.copyload to double
  %87 = fpext float %.sroa.4.0.copyload to double
  %88 = fmul double %87, 2.000000e+00
  %89 = fpext float %72 to double
  %90 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %86)
  %91 = fpext float %.sroa.5.0.copyload to double
  %92 = fmul double %91, 3.000000e+00
  %93 = fmul float %72, %72
  %94 = fpext float %93 to double
  %95 = tail call double @llvm.fmuladd.f64(double %92, double %94, double %90)
  %96 = fmul float %.sroa.6.0.copyload, 4.000000e+00
  %97 = fmul float %72, %96
  %98 = fmul float %72, %97
  %99 = fmul float %72, %98
  %100 = fpext float %99 to double
  %101 = fadd double %95, %100
  %102 = fmul double %101, %85
  %103 = fpext float %.0275 to double
  %104 = fmul double %102, %103
  %105 = fpext float %sqrt279 to double
  %106 = fmul double %104, %105
  %107 = fpext float %.0276 to double
  %108 = fmul double %106, %107
  %109 = fpext float %sqrt to double
  %110 = fmul double %108, %109
  %111 = fptrunc double %110 to float
  %112 = fmul float %34, %81
  %113 = fneg float %81
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %45, float %58)
  %115 = fadd float %34, %45
  %116 = tail call float @llvm.fmuladd.f32(float %113, float %115, float %58)
  %117 = fpext float %51 to double
  %118 = fpext float %48 to double
  %119 = tail call double @llvm.fmuladd.f64(double %118, double 2.000000e+00, double %117)
  %120 = fadd float %26, %45
  %121 = fmul float %120, %81
  %122 = fpext float %121 to double
  %123 = fadd double %119, %122
  %124 = fmul float %42, %82
  %125 = fpext float %124 to double
  %126 = fadd double %123, %125
  %127 = fptrunc double %126 to float
  %128 = fneg float %115
  %129 = fneg float %82
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %51, float %128)
  %131 = fadd float %34, %51
  %132 = tail call float @llvm.fmuladd.f32(float %81, float %45, float %131)
  %133 = fpext float %45 to double
  %134 = tail call double @llvm.fmuladd.f64(double %118, double 2.000000e+00, double %133)
  %135 = fneg double %134
  %136 = fmul float %26, %81
  %137 = fpext float %136 to double
  %138 = fsub double %135, %137
  %139 = fadd float %42, %51
  %140 = fmul float %139, %82
  %141 = fpext float %140 to double
  %142 = fsub double %138, %141
  %143 = fptrunc double %142 to float
  %144 = tail call float @llvm.fmuladd.f32(float %82, float %131, float %45)
  %145 = fneg float %34
  %146 = tail call float @llvm.fmuladd.f32(float %82, float %51, float %45)
  %147 = fmul float %34, %129
  br label %148

148:                                              ; preds = %16, %148
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %148 ]
  %149 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %152 = load float, ptr %151, align 4
  %153 = fmul float %114, %152
  %154 = tail call float @llvm.fmuladd.f32(float %112, float %150, float %153)
  %155 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %156 = load float, ptr %155, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %34, float %156, float %154)
  %158 = fmul float %157, %111
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %158, ptr %159, align 4
  %160 = load float, ptr %149, align 4
  %161 = load float, ptr %151, align 4
  %162 = fmul float %161, %127
  %163 = tail call float @llvm.fmuladd.f32(float %116, float %160, float %162)
  %164 = load float, ptr %155, align 4
  %165 = tail call float @llvm.fmuladd.f32(float %130, float %164, float %163)
  %166 = fmul float %165, %111
  %167 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float %166, ptr %167, align 4
  %168 = load float, ptr %149, align 4
  %169 = load float, ptr %151, align 4
  %170 = fmul float %169, %143
  %171 = tail call float @llvm.fmuladd.f32(float %132, float %168, float %170)
  %172 = load float, ptr %155, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %144, float %172, float %171)
  %174 = fmul float %173, %111
  %175 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %174, ptr %175, align 4
  %176 = load float, ptr %149, align 4
  %177 = load float, ptr %151, align 4
  %178 = fmul float %146, %177
  %179 = tail call float @llvm.fmuladd.f32(float %145, float %176, float %178)
  %180 = load float, ptr %155, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %147, float %180, float %179)
  %182 = fmul float %181, %111
  %183 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %182, ptr %183, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %184, label %148, !llvm.loop !5

184:                                              ; preds = %148
  %185 = fdiv float %45, %26
  %186 = fdiv float %45, %34
  %187 = fmul float %68, %83
  %188 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload, float %72, float %.sroa.2.0.copyload)
  %189 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %93, float %188)
  %190 = fmul float %72, %93
  %191 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %190, float %189)
  %192 = fmul float %72, %190
  %193 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %192, float %191)
  %194 = fmul float %187, %193
  %195 = fpext float %194 to double
  %196 = fmul double %195, -3.000000e+00
  %197 = fpext float %73 to double
  %198 = fmul double %196, %197
  %199 = fmul double %198, %105
  %200 = fmul double %199, %107
  %201 = fmul double %200, %109
  %202 = fptrunc double %201 to float
  %203 = fpext float %202 to double
  %204 = fpext float %186 to double
  %205 = fadd double %204, 1.000000e+00
  %206 = fpext float %185 to double
  %207 = fadd double %206, 1.000000e+00
  %208 = fneg float %186
  br label %209

209:                                              ; preds = %184, %209
  %indvars.iv286 = phi i64 [ 0, %184 ], [ %indvars.iv.next287, %209 ]
  %210 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv286
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv286
  %213 = load float, ptr %212, align 4
  %214 = fneg float %213
  %215 = tail call float @llvm.fmuladd.f32(float %185, float %211, float %214)
  %216 = fmul float %215, %202
  %217 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv286
  store float %216, ptr %217, align 4
  %218 = load float, ptr %212, align 4
  %219 = fpext float %218 to double
  %220 = load float, ptr %210, align 4
  %221 = fpext float %220 to double
  %222 = fneg double %221
  %223 = fmul double %207, %222
  %224 = tail call double @llvm.fmuladd.f64(double %205, double %219, double %223)
  %225 = fmul double %224, %203
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv286
  store float %226, ptr %227, align 4
  %228 = load float, ptr %210, align 4
  %229 = load float, ptr %212, align 4
  %230 = tail call float @llvm.fmuladd.f32(float %208, float %229, float %228)
  %231 = fmul float %230, %202
  %232 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv286
  store float %231, ptr %232, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %233, label %209, !llvm.loop !7

233:                                              ; preds = %209
  %234 = fdiv float %51, %34
  %235 = fdiv float %51, %42
  %236 = fmul float %71, %83
  %237 = fmul float %236, %193
  %238 = fmul float %.0275, %237
  %239 = fmul float %sqrt279, %238
  %240 = fpext float %239 to double
  %241 = fmul double %240, -3.000000e+00
  %242 = fpext float %74 to double
  %243 = fmul double %241, %242
  %244 = fmul double %243, %109
  %245 = fptrunc double %244 to float
  %246 = fpext float %245 to double
  %247 = fpext float %235 to double
  %248 = fadd double %247, 1.000000e+00
  %249 = fpext float %234 to double
  %250 = fadd double %249, 1.000000e+00
  %251 = fneg float %235
  br label %252

252:                                              ; preds = %233, %252
  %indvars.iv290 = phi i64 [ 0, %233 ], [ %indvars.iv.next291, %252 ]
  %253 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv290
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv290
  %256 = load float, ptr %255, align 4
  %257 = fneg float %256
  %258 = tail call float @llvm.fmuladd.f32(float %234, float %254, float %257)
  %259 = fmul float %258, %245
  %260 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv290
  store float %259, ptr %260, align 4
  %261 = load float, ptr %255, align 4
  %262 = fpext float %261 to double
  %263 = load float, ptr %253, align 4
  %264 = fpext float %263 to double
  %265 = fneg double %264
  %266 = fmul double %250, %265
  %267 = tail call double @llvm.fmuladd.f64(double %248, double %262, double %266)
  %268 = fmul double %267, %246
  %269 = fptrunc double %268 to float
  %270 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv290
  store float %269, ptr %270, align 4
  %271 = load float, ptr %253, align 4
  %272 = load float, ptr %255, align 4
  %273 = tail call float @llvm.fmuladd.f32(float %251, float %272, float %271)
  %274 = fmul float %273, %245
  %275 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv290
  store float %274, ptr %275, align 4
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %276, label %252, !llvm.loop !8

276:                                              ; preds = %252
  %277 = fmul float %.sroa.0.0.copyload, %193
  %278 = fmul float %.0275, %277
  %279 = fmul float %sqrt279, %278
  %280 = fmul float %.0276, %279
  %281 = fmul float %sqrt, %280
  store float %281, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
