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

@_ZL12des_natearth = internal constant [25 x i8] c"Natural Earth\0A\09PCyl, Sph\00", align 16
@pj_s_natearth = hidden constant ptr @_ZL12des_natearth, align 8
@.str = private unnamed_addr constant [9 x i8] c"natearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_natearth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL12des_natearth, ptr %18, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18natearth_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %17, 0x3FF6C2268FB400DA
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF6C2268FB400DA, ptr %20, align 8
  br label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, 0xBFF6C2268FB400DA
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF6C2268FB400DA, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  store double %30, ptr %7, align 8
  store i32 100, ptr %12, align 4
  br label %31

31:                                               ; preds = %73, %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %7, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %9, align 8
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %8, align 8
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %8, align 8
  %45 = call double @llvm.fmuladd.f64(double 2.887400e-02, double %44, double -4.447500e-02)
  %46 = load double, ptr %9, align 8
  %47 = call double @llvm.fmuladd.f64(double -5.916000e-03, double %46, double %45)
  %48 = call double @llvm.fmuladd.f64(double %43, double %47, double 1.508500e-02)
  %49 = call double @llvm.fmuladd.f64(double %42, double %48, double 0x3FF01D99029AE4F3)
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %41, double %49, double %52)
  store double %53, ptr %10, align 8
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %8, align 8
  %57 = call double @llvm.fmuladd.f64(double 2.598660e-01, double %56, double -3.113250e-01)
  %58 = load double, ptr %9, align 8
  %59 = call double @llvm.fmuladd.f64(double 0xBFB0A8D21BC126A7, double %58, double %57)
  %60 = call double @llvm.fmuladd.f64(double %55, double %59, double 4.525500e-02)
  %61 = call double @llvm.fmuladd.f64(double %54, double %60, double 0x3FF01D99029AE4F3)
  store double %61, ptr %11, align 8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %11, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %13, align 8
  %65 = load double, ptr %13, align 8
  %66 = load double, ptr %7, align 8
  %67 = fsub double %66, %65
  store double %67, ptr %7, align 8
  %68 = load double, ptr %13, align 8
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp olt double %69, 0x3DA5FD7FE1796495
  br i1 %70, label %71, label %72

71:                                               ; preds = %34
  br label %76

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4
  br label %31, !llvm.loop !4

76:                                               ; preds = %71, %31
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %82, i32 noundef 2050)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load double, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8
  %86 = load double, ptr %7, align 8
  %87 = load double, ptr %7, align 8
  %88 = fmul double %86, %87
  store double %88, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %8, align 8
  %92 = load double, ptr %8, align 8
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %8, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %8, align 8
  %97 = fmul double %95, %96
  %98 = load double, ptr %8, align 8
  %99 = call double @llvm.fmuladd.f64(double %98, double -1.529000e-03, double 3.971000e-03)
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double -1.379100e-02)
  %101 = call double @llvm.fmuladd.f64(double %92, double %100, double -1.319790e-01)
  %102 = call double @llvm.fmuladd.f64(double %91, double %101, double 8.707000e-01)
  %103 = fdiv double %90, %102
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %103, ptr %104, align 8
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL18natearth_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  store double %15, ptr %7, align 8
  %16 = load double, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = load double, ptr %8, align 8
  %24 = load double, ptr %7, align 8
  %25 = fmul double %23, %24
  %26 = load double, ptr %7, align 8
  %27 = call double @llvm.fmuladd.f64(double %26, double -1.529000e-03, double 3.971000e-03)
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double -1.379100e-02)
  %29 = call double @llvm.fmuladd.f64(double %22, double %28, double -1.319790e-01)
  %30 = call double @llvm.fmuladd.f64(double %21, double %29, double 8.707000e-01)
  %31 = fmul double %20, %30
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %8, align 8
  %37 = load double, ptr %7, align 8
  %38 = call double @llvm.fmuladd.f64(double 2.887400e-02, double %37, double -4.447500e-02)
  %39 = load double, ptr %8, align 8
  %40 = call double @llvm.fmuladd.f64(double -5.916000e-03, double %39, double %38)
  %41 = call double @llvm.fmuladd.f64(double %36, double %40, double 1.508500e-02)
  %42 = call double @llvm.fmuladd.f64(double %35, double %41, double 0x3FF01D99029AE4F3)
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
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
