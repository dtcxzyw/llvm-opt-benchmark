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

@_ZL10des_comill = internal constant [25 x i8] c"Compact Miller\0A\09Cyl, Sph\00", align 16
@pj_s_comill = hidden constant ptr @_ZL10des_comill, align 8
@.str = private unnamed_addr constant [7 x i8] c"comill\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_comill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_comillP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_comill, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_comillP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL16comill_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL16comill_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16comill_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0x3FFE290B9B071206
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FFE290B9B071206, ptr %19, align 8
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0xBFFE290B9B071206
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFFE290B9B071206, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  store double %29, ptr %7, align 8
  store i32 100, ptr %12, align 4
  br label %30

30:                                               ; preds = %61, %27
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %7, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @llvm.fmuladd.f64(double -3.054000e-02, double %39, double 1.604000e-01)
  %41 = call double @llvm.fmuladd.f64(double %38, double %40, double 0x3FEFAFB7E90FF972)
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %37, double %41, double %44)
  store double %45, ptr %10, align 8
  %46 = load double, ptr %9, align 8
  %47 = load double, ptr %9, align 8
  %48 = call double @llvm.fmuladd.f64(double -1.527000e-01, double %47, double 0x3FDECBFB15B573EA)
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double 0x3FEFAFB7E90FF972)
  store double %49, ptr %11, align 8
  %50 = load double, ptr %10, align 8
  %51 = load double, ptr %11, align 8
  %52 = fdiv double %50, %51
  store double %52, ptr %8, align 8
  %53 = load double, ptr %8, align 8
  %54 = load double, ptr %7, align 8
  %55 = fsub double %54, %53
  store double %55, ptr %7, align 8
  %56 = load double, ptr %8, align 8
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x3DA5FD7FE1796495
  br i1 %58, label %59, label %60

59:                                               ; preds = %33
  br label %64

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %12, align 4
  br label %30, !llvm.loop !4

64:                                               ; preds = %59, %30
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %70, i32 noundef 2050)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load double, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %75, ptr %76, align 8
  %77 = load { double, double }, ptr %4, align 8
  ret { double, double } %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16comill_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
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
  %22 = call double @llvm.fmuladd.f64(double -3.054000e-02, double %21, double 1.604000e-01)
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double 0x3FEFAFB7E90FF972)
  %24 = fmul double %19, %23
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %24, ptr %25, align 8
  %26 = load { double, double }, ptr %4, align 8
  ret { double, double } %26
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
