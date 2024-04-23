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

@_ZL9des_collg = internal constant [21 x i8] c"Collignon\0A\09PCyl, Sph\00", align 16
@pj_s_collg = hidden constant ptr @_ZL9des_collg, align 8
@.str = private unnamed_addr constant [6 x i8] c"collg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_collg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_collgP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_collg, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_collgP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL15collg_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL15collg_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15collg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %11 = fdiv double %10, 0x3FFC5BF891B4EF6B
  %12 = fsub double %11, 1.000000e+00
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fneg double %15
  %19 = call double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @asin(double noundef %27) #6
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  br label %45

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 0x3FF000001AD7F29B
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @proj_errno_set(ptr noundef %36, i32 noundef 2050)
  br label %66

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  %42 = select i1 %41, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %25
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call double @sin(double noundef %47) #6
  %49 = fsub double 1.000000e+00, %48
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fcmp ole double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %55, align 8
  br label %65

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = call double @sqrt(double noundef %60) #6
  %62 = fmul double 0x3FF20DD750429B6D, %61
  %63 = fdiv double %58, %62
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %56, %54
  br label %66

66:                                               ; preds = %65, %35
  %67 = load { double, double }, ptr %4, align 8
  ret { double, double } %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15collg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
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
  %12 = fsub double 1.000000e+00, %11
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp ole double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %18, align 8
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sqrt(double noundef %21) #6
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fmul double 0x3FF20DD750429B6D, %26
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double 1.000000e+00, %33
  %35 = fmul double 0x3FFC5BF891B4EF6B, %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

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
