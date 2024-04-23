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
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_boggs = internal constant [35 x i8] c"Boggs Eumorphic\0A\09PCyl, no inv, Sph\00", align 16
@pj_s_boggs = hidden constant ptr @_ZL9des_boggs, align 8
@.str = private unnamed_addr constant [6 x i8] c"boggs\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_boggs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_boggsP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_boggs, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_boggsP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15boggs_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fsub double %17, 0x3FF921FB54442D18
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %22, align 8
  br label %68

23:                                               ; preds = %3
  %24 = load double, ptr %7, align 8
  %25 = call double @sin(double noundef %24) #6
  %26 = fmul double %25, 0x400921FB54442D18
  store double %26, ptr %9, align 8
  store i32 20, ptr %10, align 4
  br label %27

27:                                               ; preds = %49, %23
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %7, align 8
  %33 = call double @sin(double noundef %32) #6
  %34 = fadd double %31, %33
  %35 = load double, ptr %9, align 8
  %36 = fsub double %34, %35
  %37 = load double, ptr %7, align 8
  %38 = call double @cos(double noundef %37) #6
  %39 = fadd double 1.000000e+00, %38
  %40 = fdiv double %36, %39
  store double %40, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %7, align 8
  %43 = fsub double %42, %41
  store double %43, ptr %7, align 8
  %44 = load double, ptr %8, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %52

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4
  br label %27, !llvm.loop !4

52:                                               ; preds = %47, %27
  %53 = load double, ptr %7, align 8
  %54 = fmul double %53, 5.000000e-01
  store double %54, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fmul double 2.002760e+00, %56
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @cos(double noundef %59) #6
  %61 = fdiv double 1.000000e+00, %60
  %62 = load double, ptr %7, align 8
  %63 = call double @cos(double noundef %62) #6
  %64 = fdiv double 1.110720e+00, %63
  %65 = fadd double %61, %64
  %66 = fdiv double %57, %65
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %52, %21
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %7, align 8
  %72 = call double @sin(double noundef %71) #6
  %73 = call double @llvm.fmuladd.f64(double 0x3FF6A09E667F3BCD, double %72, double %70)
  %74 = fmul double 4.993100e-01, %73
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %74, ptr %75, align 8
  %76 = load { double, double }, ptr %4, align 8
  ret { double, double } %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

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
