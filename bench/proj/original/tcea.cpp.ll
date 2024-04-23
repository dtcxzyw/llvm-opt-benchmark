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

@_ZL8des_tcea = internal constant [44 x i8] c"Transverse Cylindrical Equal Area\0A\09Cyl, Sph\00", align 16
@pj_s_tcea = hidden constant ptr @_ZL8des_tcea, align 8
@.str = private unnamed_addr constant [5 x i8] c"tcea\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tcea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_tceaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_tcea, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_tceaP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 15
  store ptr @_ZL14tcea_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL14tcea_s_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 28
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14tcea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 68
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %11, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 63
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 68
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %23
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fneg double %28
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  %33 = call double @sqrt(double noundef %32) #6
  store double %33, ptr %7, align 8
  %34 = load double, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @sin(double noundef %36) #6
  %38 = fmul double %34, %37
  %39 = call double @asin(double noundef %38) #6
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @cos(double noundef %45) #6
  %47 = fmul double %43, %46
  %48 = call double @atan2(double noundef %42, double noundef %47) #6
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = load { double, double }, ptr %4, align 8
  ret { double, double } %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14tcea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
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
  %11 = call double @cos(double noundef %10) #6
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call double @sin(double noundef %13) #6
  %15 = fmul double %11, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 68
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 68
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @tan(double noundef %25) #6
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #6
  %30 = call double @atan2(double noundef %26, double noundef %29) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 63
  %33 = load double, ptr %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %23, %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

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
