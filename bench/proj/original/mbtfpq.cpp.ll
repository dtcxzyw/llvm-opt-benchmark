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

@_ZL10des_mbtfpq = internal constant [44 x i8] c"McBryde-Thomas Flat-Polar Quartic\0A\09Cyl, Sph\00", align 16
@pj_s_mbtfpq = hidden constant ptr @_ZL10des_mbtfpq, align 8
@.str = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbtfpq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mbtfpqP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_mbtfpq, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpqP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double 0x3FE111A1462B2982, %11
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %21, 0x3FF000010C6F7A0B
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @proj_errno_set(ptr noundef %24, i32 noundef 2050)
  br label %92

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store double -1.000000e+00, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %31, align 8
  br label %34

32:                                               ; preds = %26
  store double 1.000000e+00, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  store double %38, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @asin(double noundef %40) #6
  %42 = fmul double 2.000000e+00, %41
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %35
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double 0x40099A71E940BE43, %46
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call double @cos(double noundef %49) #6
  %51 = fmul double 2.000000e+00, %50
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fmul double 5.000000e-01, %53
  %55 = call double @cos(double noundef %54) #6
  %56 = fdiv double %51, %55
  %57 = fadd double 1.000000e+00, %56
  %58 = fdiv double %47, %57
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %58, ptr %59, align 8
  %60 = load double, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @sin(double noundef %62) #6
  %64 = fadd double %60, %63
  %65 = fmul double 0x3FE2BEC333018867, %64
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, 1.000000e+00
  br i1 %70, label %71, label %86

71:                                               ; preds = %44
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp ogt double %74, 0x3FF000010C6F7A0B
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @proj_errno_set(ptr noundef %77, i32 noundef 2050)
  br label %92

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %84 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %79
  br label %91

86:                                               ; preds = %44
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = call double @asin(double noundef %88) #6
  %90 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %85
  br label %92

92:                                               ; preds = %91, %76, %23
  %93 = load { double, double }, ptr %4, align 8
  ret { double, double } %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @sin(double noundef %13) #6
  %15 = fmul double 0x3FFB504F333F9DE6, %14
  store double %15, ptr %7, align 8
  store i32 20, ptr %8, align 4
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double 5.000000e-01, %21
  %23 = call double @sin(double noundef %22) #6
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #6
  %27 = fadd double %23, %26
  %28 = load double, ptr %7, align 8
  %29 = fsub double %27, %28
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double 5.000000e-01, %31
  %33 = call double @cos(double noundef %32) #6
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @cos(double noundef %35) #6
  %37 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %33, double %36)
  %38 = fdiv double %29, %37
  store double %38, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8
  %43 = load double, ptr %9, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 0x3E7AD7F29ABCAF48
  br i1 %45, label %46, label %47

46:                                               ; preds = %19
  br label %51

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4
  br label %16, !llvm.loop !4

51:                                               ; preds = %46, %16
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fmul double 0x3FD3FF5707592B1A, %53
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call double @cos(double noundef %56) #6
  %58 = fmul double 2.000000e+00, %57
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fmul double 5.000000e-01, %60
  %62 = call double @cos(double noundef %61) #6
  %63 = fdiv double %58, %62
  %64 = fadd double 1.000000e+00, %63
  %65 = fmul double %54, %64
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fmul double 5.000000e-01, %68
  %70 = call double @sin(double noundef %69) #6
  %71 = fmul double 0x3FFDFF028B05C0A7, %70
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %71, ptr %72, align 8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
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

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
