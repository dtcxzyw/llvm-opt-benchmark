; ModuleID = 'bench/gromacs/original/restcbt.cpp.ll'
source_filename = "bench/gromacs/original/restcbt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.t_iparams = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z26compute_factors_restanglesiPK9t_iparamsPfS2_PdS3_S3_S2_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = load float, ptr %10, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x3F91DF46A2529D39
  %17 = fsub double 0x400921FB54442D18, %16
  %18 = tail call double @cos(double noundef %17) #5
  %19 = load float, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %23)
  %27 = fpext float %26 to double
  %28 = load float, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %21, %30
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %28, float %31)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_Z25compute_factors_restrdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef writeonly %18) local_unnamed_addr #0 {
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = fptrunc double %24 to float
  %26 = tail call noundef float @cosf(float noundef %25) #5
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %2, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %33)
  %37 = load float, ptr %3, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = load float, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %48)
  %50 = getelementptr inbounds i8, ptr %4, i64 8
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
  %62 = fneg float %44
  %63 = fmul float %58, %62
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
  store float %62, ptr %14, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %84, float %61, float %55)
  store float %124, ptr %15, align 4
  %125 = fmul float %44, %108
  store float %125, ptr %16, align 4
  %126 = fpext float %28 to double
  %127 = fmul double %126, 5.000000e-01
  %128 = fpext float %80 to double
  %129 = fmul double %127, %128
  %130 = fmul double %129, %128
  %131 = fpext float %.0112 to double
  %132 = fdiv double %130, %131
  %133 = fptrunc double %132 to float
  store float %133, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z23compute_factors_cbtdihsiPK9t_iparamsPfS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #3 {
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %17
  %.sroa.0.0.copyload = load float, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %19 = load float, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %23)
  %27 = load float, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %35 = load float, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = getelementptr inbounds i8, ptr %4, i64 8
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
  %52 = fneg float %34
  %53 = fmul float %48, %52
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
  %.0276 = select i1 %79, float 0.000000e+00, float %76
  %80 = fcmp olt float %78, 0.000000e+00
  %.0275 = select i1 %80, float 0.000000e+00, float %78
  %sqrt279 = tail call float @llvm.sqrt.f32(float %.0276)
  %sqrt = tail call float @llvm.sqrt.f32(float %.0275)
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
  %103 = fpext float %.0276 to double
  %104 = fmul double %102, %103
  %105 = fpext float %sqrt279 to double
  %106 = fmul double %104, %105
  %107 = fpext float %.0275 to double
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
  %145 = tail call float @llvm.fmuladd.f32(float %82, float %51, float %45)
  %146 = fmul float %34, %129
  br label %147

147:                                              ; preds = %16, %147
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %151 = load float, ptr %150, align 4
  %152 = fmul float %114, %151
  %153 = tail call float @llvm.fmuladd.f32(float %112, float %149, float %152)
  %154 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %155 = load float, ptr %154, align 4
  %156 = tail call float @llvm.fmuladd.f32(float %34, float %155, float %153)
  %157 = fmul float %156, %111
  %158 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %157, ptr %158, align 4
  %159 = load float, ptr %148, align 4
  %160 = load float, ptr %150, align 4
  %161 = fmul float %160, %127
  %162 = tail call float @llvm.fmuladd.f32(float %116, float %159, float %161)
  %163 = load float, ptr %154, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %130, float %163, float %162)
  %165 = fmul float %164, %111
  %166 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  store float %165, ptr %166, align 4
  %167 = load float, ptr %148, align 4
  %168 = load float, ptr %150, align 4
  %169 = fmul float %168, %143
  %170 = tail call float @llvm.fmuladd.f32(float %132, float %167, float %169)
  %171 = load float, ptr %154, align 4
  %172 = tail call float @llvm.fmuladd.f32(float %144, float %171, float %170)
  %173 = fmul float %172, %111
  %174 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %173, ptr %174, align 4
  %175 = load float, ptr %148, align 4
  %176 = load float, ptr %150, align 4
  %177 = fmul float %145, %176
  %178 = tail call float @llvm.fmuladd.f32(float %52, float %175, float %177)
  %179 = load float, ptr %154, align 4
  %180 = tail call float @llvm.fmuladd.f32(float %146, float %179, float %178)
  %181 = fmul float %180, %111
  %182 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  store float %181, ptr %182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %183, label %147, !llvm.loop !5

183:                                              ; preds = %147
  %184 = fdiv float %45, %26
  %185 = fdiv float %45, %34
  %186 = fmul float %68, %83
  %187 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload, float %72, float %.sroa.2.0.copyload)
  %188 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %93, float %187)
  %189 = fmul float %72, %93
  %190 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %189, float %188)
  %191 = fmul float %72, %189
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %191, float %190)
  %193 = fmul float %186, %192
  %194 = fpext float %193 to double
  %195 = fmul double %194, -3.000000e+00
  %196 = fpext float %73 to double
  %197 = fmul double %195, %196
  %198 = fmul double %197, %105
  %199 = fmul double %198, %107
  %200 = fmul double %199, %109
  %201 = fptrunc double %200 to float
  %202 = fpext float %201 to double
  %203 = fpext float %185 to double
  %204 = fadd double %203, 1.000000e+00
  %205 = fpext float %184 to double
  %206 = fadd double %205, 1.000000e+00
  %207 = fneg double %206
  %208 = fneg float %185
  br label %209

209:                                              ; preds = %183, %209
  %indvars.iv286 = phi i64 [ 0, %183 ], [ %indvars.iv.next287, %209 ]
  %210 = getelementptr inbounds float, ptr %2, i64 %indvars.iv286
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds float, ptr %3, i64 %indvars.iv286
  %213 = load float, ptr %212, align 4
  %214 = fneg float %213
  %215 = tail call float @llvm.fmuladd.f32(float %184, float %211, float %214)
  %216 = fmul float %215, %201
  %217 = getelementptr inbounds float, ptr %9, i64 %indvars.iv286
  store float %216, ptr %217, align 4
  %218 = load float, ptr %212, align 4
  %219 = fpext float %218 to double
  %220 = load float, ptr %210, align 4
  %221 = fpext float %220 to double
  %222 = fmul double %207, %221
  %223 = tail call double @llvm.fmuladd.f64(double %204, double %219, double %222)
  %224 = fmul double %223, %202
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds float, ptr %10, i64 %indvars.iv286
  store float %225, ptr %226, align 4
  %227 = load float, ptr %210, align 4
  %228 = load float, ptr %212, align 4
  %229 = tail call float @llvm.fmuladd.f32(float %208, float %228, float %227)
  %230 = fmul float %229, %201
  %231 = getelementptr inbounds float, ptr %11, i64 %indvars.iv286
  store float %230, ptr %231, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 3
  br i1 %exitcond289.not, label %232, label %209, !llvm.loop !7

232:                                              ; preds = %209
  %233 = fdiv float %51, %34
  %234 = fdiv float %51, %42
  %235 = fmul float %71, %83
  %236 = fmul float %235, %192
  %237 = fmul float %.0276, %236
  %238 = fmul float %sqrt279, %237
  %239 = fpext float %238 to double
  %240 = fmul double %239, -3.000000e+00
  %241 = fpext float %74 to double
  %242 = fmul double %240, %241
  %243 = fmul double %242, %109
  %244 = fptrunc double %243 to float
  %245 = fpext float %244 to double
  %246 = fpext float %234 to double
  %247 = fadd double %246, 1.000000e+00
  %248 = fpext float %233 to double
  %249 = fadd double %248, 1.000000e+00
  %250 = fneg double %249
  %251 = fneg float %234
  br label %252

252:                                              ; preds = %232, %252
  %indvars.iv290 = phi i64 [ 0, %232 ], [ %indvars.iv.next291, %252 ]
  %253 = getelementptr inbounds float, ptr %3, i64 %indvars.iv290
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds float, ptr %4, i64 %indvars.iv290
  %256 = load float, ptr %255, align 4
  %257 = fneg float %256
  %258 = tail call float @llvm.fmuladd.f32(float %233, float %254, float %257)
  %259 = fmul float %258, %244
  %260 = getelementptr inbounds float, ptr %12, i64 %indvars.iv290
  store float %259, ptr %260, align 4
  %261 = load float, ptr %255, align 4
  %262 = fpext float %261 to double
  %263 = load float, ptr %253, align 4
  %264 = fpext float %263 to double
  %265 = fmul double %250, %264
  %266 = tail call double @llvm.fmuladd.f64(double %247, double %262, double %265)
  %267 = fmul double %266, %245
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds float, ptr %13, i64 %indvars.iv290
  store float %268, ptr %269, align 4
  %270 = load float, ptr %253, align 4
  %271 = load float, ptr %255, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %251, float %271, float %270)
  %273 = fmul float %272, %244
  %274 = getelementptr inbounds float, ptr %14, i64 %indvars.iv290
  store float %273, ptr %274, align 4
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 3
  br i1 %exitcond293.not, label %275, label %252, !llvm.loop !8

275:                                              ; preds = %252
  %276 = fmul float %.sroa.0.0.copyload, %192
  %277 = fmul float %.0276, %276
  %278 = fmul float %sqrt279, %277
  %279 = fmul float %.0275, %278
  %280 = fmul float %sqrt, %279
  store float %280, ptr %15, align 4
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
