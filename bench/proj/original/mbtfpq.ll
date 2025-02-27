target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mbtfpqP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_mbtfpq, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpqP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16mbtfpq_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !44
  %13 = fmul double 0x3FE111A1462B2982, %12
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !46
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !46
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3FF000010C6F7A0B
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %93

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store double -1.000000e+00, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %32, align 8, !tbaa !46
  br label %35

33:                                               ; preds = %27
  store double 1.000000e+00, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %34, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35
  br label %45

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !46
  store double %39, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !46
  %42 = call double @asin(double noundef %41) #7, !tbaa !49
  %43 = fmul double 2.000000e+00, %42
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %37, %36
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fmul double 0x40099A71E940BE43, %47
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = call double @cos(double noundef %50) #7, !tbaa !49
  %52 = fmul double 2.000000e+00, %51
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !46
  %55 = fmul double 5.000000e-01, %54
  %56 = call double @cos(double noundef %55) #7, !tbaa !49
  %57 = fdiv double %52, %56
  %58 = fadd double 1.000000e+00, %57
  %59 = fdiv double %48, %58
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %59, ptr %60, align 8, !tbaa !51
  %61 = load double, ptr %7, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !46
  %64 = call double @sin(double noundef %63) #7, !tbaa !49
  %65 = fadd double %61, %64
  %66 = fmul double 0x3FE2BEC333018867, %65
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !46
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, 1.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !46
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, 0x3FF000010C6F7A0B
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call i32 @proj_errno_set(ptr noundef %78, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %93

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !46
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %80
  br label %92

87:                                               ; preds = %45
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = call double @asin(double noundef %89) #7, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %90, ptr %91, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %87, %86
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %77, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16mbtfpq_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !46
  %15 = call double @sin(double noundef %14) #7, !tbaa !49
  %16 = fmul double 0x3FFB504F333F9DE6, %15
  store double %16, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 20, ptr %8, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %8, align 4, !tbaa !49
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %56

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !46
  %24 = fmul double 5.000000e-01, %23
  %25 = call double @sin(double noundef %24) #7, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = call double @sin(double noundef %27) #7, !tbaa !49
  %29 = fadd double %25, %28
  %30 = load double, ptr %7, align 8, !tbaa !48
  %31 = fsub double %29, %30
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = fmul double 5.000000e-01, %33
  %35 = call double @cos(double noundef %34) #7, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = call double @cos(double noundef %37) #7, !tbaa !49
  %39 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %35, double %38)
  %40 = fdiv double %31, %39
  store double %40, ptr %10, align 8, !tbaa !48
  %41 = load double, ptr %10, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !46
  %44 = fsub double %43, %41
  store double %44, ptr %42, align 8, !tbaa !46
  %45 = load double, ptr %10, align 8, !tbaa !48
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 0x3E7AD7F29ABCAF48
  br i1 %47, label %48, label %49

48:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %50

49:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !49
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !49
  br label %17, !llvm.loop !52

56:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !51
  %60 = fmul double 0x3FD3FF5707592B1A, %59
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = call double @cos(double noundef %62) #7, !tbaa !49
  %64 = fmul double 2.000000e+00, %63
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !46
  %67 = fmul double 5.000000e-01, %66
  %68 = call double @cos(double noundef %67) #7, !tbaa !49
  %69 = fdiv double %64, %68
  %70 = fadd double 1.000000e+00, %69
  %71 = fmul double %60, %70
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !46
  %75 = fmul double 5.000000e-01, %74
  %76 = call double @sin(double noundef %75) #7, !tbaa !49
  %77 = fmul double 0x3FFDFF028B05C0A7, %76
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !44
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %79 = load { double, double }, ptr %4, align 8
  ret { double, double } %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!9, !15, i64 216}
!42 = !{!9, !5, i64 112}
!43 = !{!9, !5, i64 104}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!48 = !{!15, !15, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!45, !15, i64 0}
!51 = !{!47, !15, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
