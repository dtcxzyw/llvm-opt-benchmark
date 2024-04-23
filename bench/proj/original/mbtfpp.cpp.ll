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

@_ZL10des_mbtfpp = internal constant [46 x i8] c"McBride-Thomas Flat-Polar Parabolic\0A\09Cyl, Sph\00", align 16
@pj_s_mbtfpp = hidden constant ptr @_ZL10des_mbtfpp, align 8
@.str = private unnamed_addr constant [7 x i8] c"mbtfpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbtfpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mbtfppP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_mbtfpp, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfppP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpp_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %10, 0x400B36A4237CF6E3
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3FF000001AD7F29B
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @proj_errno_set(ptr noundef %23, i32 noundef 2050)
  br label %81

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  br label %37

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @asin(double noundef %34) #6
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, 3.000000e+00
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double 0x3FE5555555555555, %44
  %46 = call double @cos(double noundef %45) #6
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %46, double -1.000000e+00)
  %48 = fmul double 0x3FEDA05179501504, %47
  %49 = fdiv double %42, %48
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @sin(double noundef %52) #6
  %54 = fdiv double %53, 0x3FEE7B87AD6388F3
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp oge double %58, 1.000000e+00
  br i1 %59, label %60, label %75

60:                                               ; preds = %37
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3FF000001AD7F29B
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 2050)
  br label %81

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  br label %80

75:                                               ; preds = %37
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call double @asin(double noundef %77) #6
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %65, %22
  %82 = load { double, double }, ptr %4, align 8
  ret { double, double } %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16mbtfpp_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = call double @sin(double noundef %10) #6
  %12 = fmul double 0x3FEE7B87AD6388F3, %11
  %13 = call double @asin(double noundef %12) #6
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fmul double 0x3FEDA05179501504, %16
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double 0x3FE5555555555555, %19
  %21 = call double @cos(double noundef %20) #6
  %22 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %21, double -1.000000e+00)
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double 0x3FD5555555555555, %26
  %28 = call double @sin(double noundef %27) #6
  %29 = fmul double 0x400B36A4237CF6E3, %28
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = load { double, double }, ptr %4, align 8
  ret { double, double } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
