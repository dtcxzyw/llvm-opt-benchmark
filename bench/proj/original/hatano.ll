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

@_ZL10des_hatano = internal constant [42 x i8] c"Hatano Asymmetrical Equal Area\0A\09PCyl, Sph\00", align 16
@pj_s_hatano = hidden constant ptr @_ZL10des_hatano, align 8
@.str = private unnamed_addr constant [7 x i8] c"hatano\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_hatano(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_hatano, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hatano_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = select i1 %14, double 0x3FE0936A916EB74E, double 0x3FE2324701B75E65
  %16 = fmul double %11, %15
  store double %16, ptr %7, align 8
  %17 = load double, ptr %7, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load double, ptr %7, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3FF000010C6F7A0B
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  br label %81

27:                                               ; preds = %20
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %3
  %33 = load double, ptr %7, align 8
  %34 = call double @asin(double noundef %33) #6
  store double %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fmul double 0x3FF2D2D2D2D2D2D3, %37
  %39 = load double, ptr %7, align 8
  %40 = call double @cos(double noundef %39) #6
  %41 = fdiv double %38, %40
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %7, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %7, align 8
  %46 = load double, ptr %7, align 8
  %47 = load double, ptr %7, align 8
  %48 = call double @sin(double noundef %47) #6
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = select i1 %52, double 0x3FDA414855ABD058, double 0x3FD7EAAF76781C20
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, 1.000000e+00
  br i1 %59, label %60, label %75

60:                                               ; preds = %35
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3FF000010C6F7A0B
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 2050)
  br label %81

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  br label %80

75:                                               ; preds = %35
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call double @asin(double noundef %77) #6
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %65, %24
  %82 = load { double, double }, ptr %4, align 8
  ret { double, double } %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16hatano_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
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
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = select i1 %17, double 2.437630e+00, double 2.675950e+00
  %19 = fmul double %14, %18
  store double %19, ptr %8, align 8
  store i32 20, ptr %7, align 4
  br label %20

20:                                               ; preds = %46, %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @sin(double noundef %27) #6
  %29 = fadd double %25, %28
  %30 = load double, ptr %8, align 8
  %31 = fsub double %29, %30
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @cos(double noundef %33) #6
  %35 = fadd double 1.000000e+00, %34
  %36 = fdiv double %31, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8
  %41 = load double, ptr %9, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3E7AD7F29ABCAF48
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %49

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %20, !llvm.loop !4

49:                                               ; preds = %44, %20
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fmul double 8.500000e-01, %51
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fmul double %54, 5.000000e-01
  store double %55, ptr %53, align 8
  %56 = call double @cos(double noundef %55) #6
  %57 = fmul double %52, %56
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call double @sin(double noundef %60) #6
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, double 1.930520e+00, double 1.758590e+00
  %66 = fmul double %61, %65
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %66, ptr %67, align 8
  %68 = load { double, double }, ptr %4, align 8
  ret { double, double } %68
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
