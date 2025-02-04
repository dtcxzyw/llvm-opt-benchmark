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

@_ZL9des_putp2 = internal constant [22 x i8] c"Putnins P2\0A\09PCyl, Sph\00", align 16
@pj_s_putp2 = hidden constant ptr @_ZL9des_putp2, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_putp2P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_putp2, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp2P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL15putp2_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL15putp2_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15putp2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = fdiv double %14, 1.718480e+00
  %16 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %12, double noundef %15)
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @cos(double noundef %19) #6
  store double %20, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %7, align 8
  %24 = fsub double %23, 5.000000e-01
  %25 = fmul double 1.894900e+00, %24
  %26 = fdiv double %22, %25
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #6
  %36 = load double, ptr %7, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = call double @llvm.fmuladd.f64(double %35, double %37, double %32)
  %39 = fdiv double %38, 0x3FE3A766FC2EC076
  %40 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %30, double noundef %39)
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %40, ptr %41, align 8
  %42 = load { double, double }, ptr %4, align 8
  ret { double, double } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15putp2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @sin(double noundef %16) #6
  %18 = fmul double 0x3FE3A766FC2EC076, %17
  store double %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  store double %23, ptr %9, align 8
  %24 = load double, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = call double @llvm.fmuladd.f64(double %25, double 4.629200e-03, double 0x3F82A2C63E125F53)
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double 6.157090e-01)
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %27
  store double %30, ptr %28, align 8
  store i32 10, ptr %7, align 4
  br label %31

31:                                               ; preds = %67, %3
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @cos(double noundef %36) #6
  store double %37, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @sin(double noundef %39) #6
  store double %40, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %10, align 8
  %45 = fsub double %44, 1.000000e+00
  %46 = call double @llvm.fmuladd.f64(double %43, double %45, double %42)
  %47 = load double, ptr %8, align 8
  %48 = fsub double %46, %47
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %10, align 8
  %51 = fsub double %50, 1.000000e+00
  %52 = call double @llvm.fmuladd.f64(double %49, double %51, double 1.000000e+00)
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %52)
  %57 = fdiv double %48, %56
  store double %57, ptr %12, align 8
  %58 = load double, ptr %12, align 8
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, %58
  store double %61, ptr %59, align 8
  %62 = load double, ptr %12, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, 1.000000e-10
  br i1 %64, label %65, label %66

65:                                               ; preds = %34
  br label %70

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  br label %31, !llvm.loop !4

70:                                               ; preds = %65, %31
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  %77 = select i1 %76, double 0xBFF0C152382D7365, double 0x3FF0C152382D7365
  %78 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %70
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fmul double 1.894900e+00, %81
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = call double @cos(double noundef %84) #6
  %86 = fsub double %85, 5.000000e-01
  %87 = fmul double %82, %86
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @sin(double noundef %90) #6
  %92 = fmul double 1.718480e+00, %91
  %93 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %92, ptr %93, align 8
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
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
