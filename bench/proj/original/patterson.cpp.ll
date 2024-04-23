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

@_ZL13des_patterson = internal constant [27 x i8] c"Patterson Cylindrical\0A\09Cyl\00", align 16
@pj_s_patterson = hidden constant ptr @_ZL13des_patterson, align 8
@.str = private unnamed_addr constant [10 x i8] c"patterson\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_patterson(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_pattersonP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL13des_patterson, ptr %18, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_pattersonP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL19patterson_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL19patterson_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19patterson_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0x3FFCA759DC8CAAC0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FFCA759DC8CAAC0, ptr %21, align 8
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, 0xBFFCA759DC8CAAC0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFFCA759DC8CAAC0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  store i32 100, ptr %8, align 4
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %7, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = fmul double %38, %39
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %9, align 8
  %43 = call double @llvm.fmuladd.f64(double 2.406000e-02, double %42, double -1.449900e-01)
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double 2.318500e-01)
  %45 = call double @llvm.fmuladd.f64(double %40, double %44, double 1.014800e+00)
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %37, double %45, double %48)
  store double %49, ptr %10, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %9, align 8
  %52 = fmul double %50, %51
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = call double @llvm.fmuladd.f64(double 2.165400e-01, double %54, double -1.014930e+00)
  %56 = call double @llvm.fmuladd.f64(double %53, double %55, double 0x3FF28C49BA5E3540)
  %57 = call double @llvm.fmuladd.f64(double %52, double %56, double 1.014800e+00)
  store double %57, ptr %11, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %11, align 8
  %60 = fdiv double %58, %59
  store double %60, ptr %12, align 8
  %61 = load double, ptr %12, align 8
  %62 = load double, ptr %7, align 8
  %63 = fsub double %62, %61
  store double %63, ptr %7, align 8
  %64 = load double, ptr %12, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 0x3DA5FD7FE1796495
  br i1 %66, label %67, label %68

67:                                               ; preds = %33
  br label %72

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  br label %30, !llvm.loop !4

72:                                               ; preds = %67, %30
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %78, i32 noundef 2050)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load double, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL19patterson_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fmuladd.f64(double 2.406000e-02, double %24, double -1.449900e-01)
  %26 = call double @llvm.fmuladd.f64(double %23, double %25, double 2.318500e-01)
  %27 = call double @llvm.fmuladd.f64(double %22, double %26, double 1.014800e+00)
  %28 = fmul double %19, %27
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
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
