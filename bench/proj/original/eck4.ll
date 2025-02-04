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

@_ZL8des_eck4 = internal constant [21 x i8] c"Eckert IV\0A\09PCyl, Sph\00", align 16
@pj_s_eck4 = hidden constant ptr @_ZL8des_eck4, align 8
@.str = private unnamed_addr constant [5 x i8] c"eck4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eck4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eck4P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_eck4, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck4P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL14eck4_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL14eck4_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eck4_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
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
  %17 = fmul double %16, 0x3FE81FA5F1588088
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fsub double 1.000000e+00, %19
  store double %20, ptr %8, align 8
  %21 = load double, ptr %8, align 8
  %22 = fcmp oge double %21, 0.000000e+00
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load double, ptr %8, align 8
  %25 = fcmp ole double %24, 0x3D719799812DEA11
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, 0x3FDB05F35F5E99C0
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8
  %31 = load double, ptr %7, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8
  br label %62

35:                                               ; preds = %23, %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %38, double noundef %39)
  store double %40, ptr %9, align 8
  %41 = load double, ptr %9, align 8
  %42 = call double @cos(double noundef %41) #6
  store double %42, ptr %10, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %10, align 8
  %46 = fadd double 1.000000e+00, %45
  %47 = fmul double 0x3FDB05F35F5E99C0, %46
  %48 = fdiv double %44, %47
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %10, align 8
  %53 = fadd double %52, 2.000000e+00
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double %50)
  %55 = fmul double %54, 0x3FD1EC550F5B2E78
  store double %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load double, ptr %11, align 8
  %60 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %58, double noundef %59)
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %35, %26
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fsub double %70, 0x400921FB54442D18
  store double %71, ptr %12, align 8
  %72 = load double, ptr %12, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load double, ptr %12, align 8
  %76 = fcmp ogt double %75, 1.000000e-10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @proj_errno_set(ptr noundef %78, i32 noundef 2050)
  br label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, 0.000000e+00
  %84 = select i1 %83, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %77
  %90 = load { double, double }, ptr %4, align 8
  ret { double, double } %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14eck4_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @sin(double noundef %18) #6
  %20 = fmul double 0x400C90FDAA22168C, %19
  store double %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  store double %25, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %9, align 8
  %30 = call double @llvm.fmuladd.f64(double %29, double 8.268090e-03, double 2.188490e-02)
  %31 = call double @llvm.fmuladd.f64(double %28, double %30, double 0x3FECA5375C8D9F90)
  %32 = fmul double %27, %31
  store double %32, ptr %10, align 8
  store i32 6, ptr %11, align 4
  store i32 6, ptr %7, align 4
  br label %33

33:                                               ; preds = %65, %3
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load double, ptr %10, align 8
  %38 = call double @cos(double noundef %37) #6
  store double %38, ptr %12, align 8
  %39 = load double, ptr %10, align 8
  %40 = call double @sin(double noundef %39) #6
  store double %40, ptr %13, align 8
  %41 = load double, ptr %10, align 8
  %42 = load double, ptr %13, align 8
  %43 = load double, ptr %12, align 8
  %44 = fadd double %43, 2.000000e+00
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double %41)
  %46 = load double, ptr %8, align 8
  %47 = fsub double %45, %46
  %48 = load double, ptr %12, align 8
  %49 = load double, ptr %12, align 8
  %50 = fadd double %49, 2.000000e+00
  %51 = call double @llvm.fmuladd.f64(double %48, double %50, double 1.000000e+00)
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %13, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %51)
  %56 = fdiv double %47, %55
  store double %56, ptr %9, align 8
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %10, align 8
  %59 = fsub double %58, %57
  store double %59, ptr %10, align 8
  store double 0x3E7AD7F29ABCAF48, ptr %14, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3E7AD7F29ABCAF48
  br i1 %62, label %63, label %64

63:                                               ; preds = %36
  br label %68

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4
  br label %33, !llvm.loop !4

68:                                               ; preds = %63, %33
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fmul double 0x3FDB05F35F5E99C0, %73
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %74, ptr %75, align 8
  %76 = load double, ptr %10, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = select i1 %77, double 0xBFF539588352674F, double 0x3FF539588352674F
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8
  br label %93

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = fmul double 0x3FDB05F35F5E99C0, %82
  %84 = load double, ptr %10, align 8
  %85 = call double @cos(double noundef %84) #6
  %86 = fadd double 1.000000e+00, %85
  %87 = fmul double %83, %86
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %87, ptr %88, align 8
  %89 = load double, ptr %10, align 8
  %90 = call double @sin(double noundef %89) #6
  %91 = fmul double 0x3FF539588352674F, %90
  %92 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %80, %71
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
