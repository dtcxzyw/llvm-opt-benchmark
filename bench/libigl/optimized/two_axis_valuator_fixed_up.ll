; ModuleID = 'bench/libigl/original/two_axis_valuator_fixed_up.ll'
source_filename = "bench/libigl/original/two_axis_valuator_fixed_up.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl26two_axis_valuator_fixed_upIffEEviidRKN5Eigen10QuaternionIT_Li0EEEiiiiRNS2_IT0_Li0EEE = comdat any

$_ZN3igl26two_axis_valuator_fixed_upIddEEviidRKN5Eigen10QuaternionIT_Li0EEEiiiiRNS2_IT0_Li0EEE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl26two_axis_valuator_fixed_upIffEEviidRKN5Eigen10QuaternionIT_Li0EEEiiiiRNS2_IT0_Li0EEE(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %9 = sub nsw i32 %6, %4
  %10 = sitofp i32 %9 to float
  %11 = fpext float %10 to double
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = sitofp i32 %0 to float
  %14 = fpext float %13 to double
  %15 = fdiv double %12, %14
  %16 = fmul double %2, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = fptrunc double %17 to float
  %19 = fmul float %18, 5.000000e-01
  %20 = tail call noundef float @cosf(float noundef %19) #4, !tbaa !4
  %21 = tail call noundef float @sinf(float noundef %19) #4, !tbaa !4
  %22 = fmul float %21, 0.000000e+00
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = insertelement <4 x float> %23, float %21, i64 1
  %25 = insertelement <4 x float> %24, float %22, i64 2
  %26 = load <4 x float>, ptr %3, align 16, !tbaa !8, !noalias !9
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 2>
  %28 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 2>
  %29 = fmul <4 x float> %27, %28
  %30 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 1>
  %31 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %32 = fmul <4 x float> %30, %31
  %33 = insertelement <4 x float> poison, float %20, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul <4 x float> %26, %34
  %36 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 0>
  %37 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 0>
  %38 = fmul <4 x float> %36, %37
  %39 = fsub <4 x float> %35, %38
  %40 = fadd <4 x float> %29, %32
  %41 = bitcast <4 x float> %40 to <4 x i32>
  %42 = xor <4 x i32> %41, <i32 0, i32 0, i32 0, i32 -2147483648>
  %43 = bitcast <4 x i32> %42 to <4 x float>
  %44 = fadd <4 x float> %39, %43
  %45 = fmul <4 x float> %44, %44
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %47 = fadd <4 x float> %45, %46
  %shift = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %47, %shift
  %48 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %49 = fcmp ogt float %48, 0.000000e+00
  %50 = tail call float @llvm.sqrt.f32(float %48)
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fdiv <4 x float> %44, %52
  %storemerge = select i1 %49, <4 x float> %53, <4 x float> %44
  store <4 x float> %storemerge, ptr %8, align 16, !tbaa !8
  %54 = sub nsw i32 %7, %5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = sitofp i32 %1 to float
  %58 = fpext float %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %2, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = fptrunc double %61 to float
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call noundef float @cosf(float noundef %63) #4, !tbaa !4
  %65 = tail call noundef float @sinf(float noundef %63) #4, !tbaa !4
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = fmul float %65, 0.000000e+00
  %68 = insertelement <4 x float> %66, float %67, i64 1
  %69 = insertelement <4 x float> %68, float %67, i64 2
  %.sroa.016.8.vec.insert = insertelement <4 x float> %69, float %64, i64 3
  %70 = load <4 x float>, ptr %8, align 16, !tbaa !8, !noalias !14
  %71 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 2>
  %72 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 2>
  %73 = fmul <4 x float> %72, %71
  %74 = shufflevector <4 x float> %.sroa.016.8.vec.insert, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 1>
  %75 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %76 = fmul <4 x float> %75, %74
  %77 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %78 = fmul <4 x float> %77, %.sroa.016.8.vec.insert
  %79 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 0>
  %80 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 0>
  %81 = fmul <4 x float> %80, %79
  %82 = fsub <4 x float> %78, %81
  %83 = fadd <4 x float> %73, %76
  %84 = bitcast <4 x float> %83 to <4 x i32>
  %85 = xor <4 x i32> %84, <i32 0, i32 0, i32 0, i32 -2147483648>
  %86 = bitcast <4 x i32> %85 to <4 x float>
  %87 = fadd <4 x float> %82, %86
  %88 = fmul <4 x float> %87, %87
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %90 = fadd <4 x float> %88, %89
  %shift46 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop47 = fadd <4 x float> %90, %shift46
  %91 = extractelement <4 x float> %foldExtExtBinop47, i64 0
  %92 = fcmp ogt float %91, 0.000000e+00
  %93 = tail call float @llvm.sqrt.f32(float %91)
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fdiv <4 x float> %87, %95
  %storemerge44 = select i1 %92, <4 x float> %96, <4 x float> %87
  store <4 x float> %storemerge44, ptr %8, align 16, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl26two_axis_valuator_fixed_upIddEEviidRKN5Eigen10QuaternionIT_Li0EEEiiiiRNS2_IT0_Li0EEE(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 16 dereferenceable(32) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %9 = sub nsw i32 %6, %4
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = sitofp i32 %0 to double
  %13 = fdiv double %11, %12
  %14 = fmul double %2, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @cos(double noundef %16) #4, !tbaa !4
  %18 = tail call double @sin(double noundef %16) #4, !tbaa !4
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %18, i64 0
  %19 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, <double 0.000000e+00, double 1.000000e+00>
  %21 = fmul double %18, 0.000000e+00
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %.sroa.440.16.vec.insert = insertelement <2 x double> %22, double %17, i64 1
  %23 = load <1 x double>, ptr %3, align 16
  %24 = shufflevector <1 x double> %23, <1 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load <1 x double>, ptr %25, align 8
  %27 = shufflevector <1 x double> %26, <1 x double> poison, <2 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load <2 x double>, ptr %28, align 16
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %20, %31
  %33 = fmul <2 x double> %.sroa.440.16.vec.insert, %27
  %34 = fadd <2 x double> %33, %32
  %35 = fmul <2 x double> %20, %30
  %36 = fmul <2 x double> %.sroa.440.16.vec.insert, %24
  %37 = fsub <2 x double> %35, %36
  %38 = bitcast <2 x double> %37 to <2 x i64>
  %39 = xor <2 x i64> %38, <i64 0, i64 -9223372036854775808>
  %40 = bitcast <2 x i64> %39 to <2 x double>
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %42 = fadd <2 x double> %34, %41
  %43 = fmul <2 x double> %.sroa.440.16.vec.insert, %31
  %44 = fmul <2 x double> %20, %27
  %45 = fsub <2 x double> %43, %44
  %46 = fmul <2 x double> %.sroa.440.16.vec.insert, %30
  %47 = fmul <2 x double> %20, %24
  %48 = fadd <2 x double> %47, %46
  %49 = bitcast <2 x double> %48 to <2 x i64>
  %50 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %51 = xor <2 x i64> %49, <i64 -9223372036854775808, i64 0>
  %52 = bitcast <2 x i64> %51 to <2 x double>
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %42, ptr %8, align 16
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x double> %54, ptr %.sroa.443.0..sroa_idx, align 16, !tbaa !8
  %55 = fmul <2 x double> %42, %42
  %56 = fmul <2 x double> %53, %53
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %58 = fadd <2 x double> %55, %57
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %58, %shift
  %59 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit15

61:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %59)
  %62 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %42, %63
  store <2 x double> %64, ptr %8, align 16, !tbaa !8
  %65 = fdiv <2 x double> %54, %63
  store <2 x double> %65, ptr %.sroa.443.0..sroa_idx, align 16, !tbaa !8
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit15

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit15: ; preds = %61, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit
  %66 = sub nsw i32 %7, %5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = sitofp i32 %1 to double
  %70 = fdiv double %68, %69
  %71 = fmul double %2, %70
  %72 = fmul double %71, 5.000000e-01
  %73 = fmul double %72, 5.000000e-01
  %74 = tail call double @cos(double noundef %73) #4, !tbaa !4
  %75 = tail call double @sin(double noundef %73) #4, !tbaa !4
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %75, i64 0
  %76 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, <double 1.000000e+00, double 0.000000e+00>
  %78 = fmul double %75, 0.000000e+00
  %79 = load <2 x double>, ptr %8, align 16, !tbaa !8, !noalias !19
  %80 = load <2 x double>, ptr %.sroa.443.0..sroa_idx, align 16, !tbaa !8, !noalias !19
  %81 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = insertelement <2 x double> poison, double %78, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x double> poison, double %74, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %79, %86
  %88 = fmul <2 x double> %80, %82
  %89 = fadd <2 x double> %87, %88
  %90 = fmul <2 x double> %79, %84
  %91 = fmul <2 x double> %80, %81
  %92 = fsub <2 x double> %90, %91
  %93 = bitcast <2 x double> %92 to <2 x i64>
  %94 = xor <2 x i64> %93, <i64 0, i64 -9223372036854775808>
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = fadd <2 x double> %89, %96
  %98 = fmul <2 x double> %86, %80
  %99 = fmul <2 x double> %79, %82
  %100 = fsub <2 x double> %98, %99
  %101 = fmul <2 x double> %80, %84
  %102 = fmul <2 x double> %79, %81
  %103 = fadd <2 x double> %101, %102
  %104 = bitcast <2 x double> %103 to <2 x i64>
  %105 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %106 = xor <2 x i64> %104, <i64 -9223372036854775808, i64 0>
  %107 = bitcast <2 x i64> %106 to <2 x double>
  %108 = fadd <2 x double> %105, %107
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %97, ptr %8, align 16
  store <2 x double> %109, ptr %.sroa.443.0..sroa_idx, align 16, !tbaa !8
  %110 = fmul <2 x double> %97, %97
  %111 = fmul <2 x double> %108, %108
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = fadd <2 x double> %110, %112
  %shift54 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %113, %shift54
  %114 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit18

116:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit15
  %.scalar.i.i17 = tail call double @llvm.sqrt.f64(double %114)
  %117 = insertelement <2 x double> poison, double %.scalar.i.i17, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fdiv <2 x double> %97, %118
  store <2 x double> %119, ptr %8, align 16, !tbaa !8
  %120 = fdiv <2 x double> %109, %118
  store <2 x double> %120, ptr %.sroa.443.0..sroa_idx, align 16, !tbaa !8
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit18

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit18: ; preds = %116, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIfLi0EEES3_fE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!11 = distinct !{!11, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIfLi0EEES3_fE3runERKNS_14QuaternionBaseIS3_EES8_"}
!12 = distinct !{!12, !13, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIfLi0EEES3_fE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIfLi0EEES3_fE3runERKNS_14QuaternionBaseIS3_EES8_"}
!17 = distinct !{!17, !18, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!22 = distinct !{!22, !23, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
