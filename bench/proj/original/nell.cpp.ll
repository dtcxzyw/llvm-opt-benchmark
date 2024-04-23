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

@_ZL8des_nell = internal constant [16 x i8] c"Nell\0A\09PCyl, Sph\00", align 16
@pj_s_nell = hidden constant ptr @_ZL8des_nell, align 8
@.str = private unnamed_addr constant [5 x i8] c"nell\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_nell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_nellP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_nell, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_nellP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL14nell_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL14nell_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nell_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double 2.000000e+00, %10
  %12 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @cos(double noundef %13) #6
  %15 = fadd double 1.000000e+00, %14
  %16 = fdiv double %11, %15
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @sin(double noundef %24) #6
  %26 = fadd double %22, %25
  %27 = fmul double 5.000000e-01, %26
  %28 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %20, double noundef %27)
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14nell_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call double @sin(double noundef %14) #6
  %16 = fmul double 2.000000e+00, %15
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  store double %21, ptr %9, align 8
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %9, align 8
  %24 = call double @llvm.fmuladd.f64(double %23, double -1.141200e-02, double -9.353820e-02)
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double 1.003710e+00)
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %25
  store double %28, ptr %26, align 8
  store i32 10, ptr %7, align 4
  br label %29

29:                                               ; preds = %55, %3
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @sin(double noundef %36) #6
  %38 = fadd double %34, %37
  %39 = load double, ptr %8, align 8
  %40 = fsub double %38, %39
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call double @cos(double noundef %42) #6
  %44 = fadd double 1.000000e+00, %43
  %45 = fdiv double %40, %44
  store double %45, ptr %10, align 8
  %46 = load double, ptr %10, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %46
  store double %49, ptr %47, align 8
  %50 = load double, ptr %10, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 0x3E7AD7F29ABCAF48
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  br label %58

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %7, align 4
  br label %29, !llvm.loop !4

58:                                               ; preds = %53, %29
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double 5.000000e-01, %60
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call double @cos(double noundef %63) #6
  %65 = fadd double 1.000000e+00, %64
  %66 = fmul double %61, %65
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8
  %71 = load { double, double }, ptr %4, align 8
  ret { double, double } %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #2

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
