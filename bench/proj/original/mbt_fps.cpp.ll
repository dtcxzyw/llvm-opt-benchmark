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

@_ZL11des_mbt_fps = internal constant [48 x i8] c"McBryde-Thomas Flat-Pole Sine (No. 2)\0A\09Cyl, Sph\00", align 16
@pj_s_mbt_fps = hidden constant ptr @_ZL11des_mbt_fps, align 8
@.str = private unnamed_addr constant [8 x i8] c"mbt_fps\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbt_fps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_mbt_fpsP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_mbt_fps, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_mbt_fpsP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL17mbt_fps_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL17mbt_fps_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17mbt_fps_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %14, 1.444920e+00
  %16 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %12, double noundef %15)
  store double %16, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = fmul double 1.365090e+00, %17
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @cos(double noundef %23) #6
  %25 = fmul double 3.000000e+00, %24
  %26 = load double, ptr %7, align 8
  %27 = call double @cos(double noundef %26) #6
  %28 = fdiv double %25, %27
  %29 = fadd double 1.000000e+00, %28
  %30 = fmul double 2.224800e-01, %29
  %31 = fdiv double %21, %30
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %7, align 8
  %37 = call double @sin(double noundef %36) #6
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @sin(double noundef %39) #6
  %41 = call double @llvm.fmuladd.f64(double 4.550300e-01, double %37, double %40)
  %42 = fdiv double %41, 1.415460e+00
  %43 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %35, double noundef %42)
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17mbt_fps_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @sin(double noundef %15) #6
  %17 = fmul double 1.415460e+00, %16
  store double %17, ptr %7, align 8
  store i32 10, ptr %8, align 4
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 1.365090e+00
  store double %24, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = call double @sin(double noundef %25) #6
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #6
  %30 = call double @llvm.fmuladd.f64(double 4.550300e-01, double %26, double %29)
  %31 = load double, ptr %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, ptr %9, align 8
  %34 = call double @cos(double noundef %33) #6
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @cos(double noundef %36) #6
  %38 = call double @llvm.fmuladd.f64(double 0x3FD5555555555555, double %34, double %37)
  %39 = fdiv double %32, %38
  store double %39, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8
  %44 = load double, ptr %10, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  br label %52

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4
  br label %18, !llvm.loop !4

52:                                               ; preds = %47, %18
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, 1.365090e+00
  store double %55, ptr %11, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fmul double 2.224800e-01, %57
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @cos(double noundef %60) #6
  %62 = fmul double 3.000000e+00, %61
  %63 = load double, ptr %11, align 8
  %64 = call double @cos(double noundef %63) #6
  %65 = fdiv double %62, %64
  %66 = fadd double 1.000000e+00, %65
  %67 = fmul double %58, %66
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %67, ptr %68, align 8
  %69 = load double, ptr %11, align 8
  %70 = call double @sin(double noundef %69) #6
  %71 = fmul double 1.444920e+00, %70
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %71, ptr %72, align 8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
