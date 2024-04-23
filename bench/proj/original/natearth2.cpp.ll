target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL13des_natearth2 = internal constant [27 x i8] c"Natural Earth 2\0A\09PCyl, Sph\00", align 16
@pj_s_natearth2 = hidden constant ptr @_ZL13des_natearth2, align 8
@.str = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_natearth2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_natearth2, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0x3FF6C9A4865D0F30
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF6C9A4865D0F30, ptr %21, align 8
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, 0xBFF6C9A4865D0F30
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF6C9A4865D0F30, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %7, align 8
  store i32 100, ptr %13, align 4
  br label %32

32:                                               ; preds = %74, %29
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  %36 = load double, ptr %7, align 8
  %37 = load double, ptr %7, align 8
  %38 = fmul double %36, %37
  store double %38, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %8, align 8
  %41 = fmul double %39, %40
  store double %41, ptr %9, align 8
  %42 = load double, ptr %7, align 8
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, ptr %8, align 8
  %47 = call double @llvm.fmuladd.f64(double 1.926000e-02, double %46, double -2.625000e-02)
  %48 = load double, ptr %9, align 8
  %49 = call double @llvm.fmuladd.f64(double -3.960000e-03, double %48, double %47)
  %50 = call double @llvm.fmuladd.f64(double %45, double %49, double 1.011830e+00)
  %51 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %42, double %50, double %53)
  store double %54, ptr %11, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, ptr %8, align 8
  %59 = call double @llvm.fmuladd.f64(double 2.118600e-01, double %58, double -2.362500e-01)
  %60 = load double, ptr %9, align 8
  %61 = call double @llvm.fmuladd.f64(double -5.148000e-02, double %60, double %59)
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double 1.011830e+00)
  store double %62, ptr %12, align 8
  %63 = load double, ptr %11, align 8
  %64 = load double, ptr %12, align 8
  %65 = fdiv double %63, %64
  store double %65, ptr %14, align 8
  %66 = load double, ptr %14, align 8
  %67 = load double, ptr %7, align 8
  %68 = fsub double %67, %66
  store double %68, ptr %7, align 8
  %69 = load double, ptr %14, align 8
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3DA5FD7FE1796495
  br i1 %71, label %72, label %73

72:                                               ; preds = %35
  br label %77

73:                                               ; preds = %35
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %13, align 4
  br label %32, !llvm.loop !4

77:                                               ; preds = %72, %32
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %83, i32 noundef 2050)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load double, ptr %7, align 8
  %86 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %85, ptr %86, align 8
  %87 = load double, ptr %7, align 8
  %88 = load double, ptr %7, align 8
  %89 = fmul double %87, %88
  store double %89, ptr %8, align 8
  %90 = load double, ptr %8, align 8
  %91 = load double, ptr %8, align 8
  %92 = fmul double %90, %91
  store double %92, ptr %9, align 8
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %9, align 8
  %95 = fmul double %93, %94
  store double %95, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %8, align 8
  %99 = call double @llvm.fmuladd.f64(double -1.306300e-01, double %98, double 8.471900e-01)
  %100 = load double, ptr %10, align 8
  %101 = load double, ptr %10, align 8
  %102 = fmul double %100, %101
  %103 = load double, ptr %8, align 8
  %104 = call double @llvm.fmuladd.f64(double 5.494000e-02, double %103, double -4.515000e-02)
  %105 = load double, ptr %9, align 8
  %106 = call double @llvm.fmuladd.f64(double -2.326000e-02, double %105, double %104)
  %107 = load double, ptr %10, align 8
  %108 = call double @llvm.fmuladd.f64(double 3.310000e-03, double %107, double %106)
  %109 = call double @llvm.fmuladd.f64(double %102, double %108, double %99)
  %110 = fdiv double %97, %109
  %111 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %110, ptr %111, align 8
  %112 = load { double, double }, ptr %4, align 8
  ret { double, double } %112
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL19natearth2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  store double %16, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = fmul double %17, %18
  store double %19, ptr %8, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %8, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @llvm.fmuladd.f64(double -1.306300e-01, double %25, double 8.471900e-01)
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, ptr %7, align 8
  %31 = call double @llvm.fmuladd.f64(double 5.494000e-02, double %30, double -4.515000e-02)
  %32 = load double, ptr %8, align 8
  %33 = call double @llvm.fmuladd.f64(double -2.326000e-02, double %32, double %31)
  %34 = load double, ptr %9, align 8
  %35 = call double @llvm.fmuladd.f64(double 3.310000e-03, double %34, double %33)
  %36 = call double @llvm.fmuladd.f64(double %29, double %35, double %26)
  %37 = fmul double %24, %36
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, ptr %7, align 8
  %45 = call double @llvm.fmuladd.f64(double 1.926000e-02, double %44, double -2.625000e-02)
  %46 = load double, ptr %8, align 8
  %47 = call double @llvm.fmuladd.f64(double -3.960000e-03, double %46, double %45)
  %48 = call double @llvm.fmuladd.f64(double %43, double %47, double 1.011830e+00)
  %49 = fmul double %40, %48
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8
  %51 = load { double, double }, ptr %4, align 8
  ret { double, double } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
