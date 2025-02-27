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

@_ZL8des_eck4 = internal constant [21 x i8] c"Eckert IV\0A\09PCyl, Sph\00", align 16
@pj_s_eck4 = hidden constant ptr @_ZL8des_eck4, align 8
@.str = private unnamed_addr constant [5 x i8] c"eck4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eck4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eck4P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_eck4, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck4P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL14eck4_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL14eck4_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !44
  %18 = fmul double %17, 0x3FE81FA5F1588088
  store double %18, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load double, ptr %7, align 8, !tbaa !46
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fsub double 1.000000e+00, %20
  store double %21, ptr %8, align 8, !tbaa !46
  %22 = load double, ptr %8, align 8, !tbaa !46
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load double, ptr %8, align 8, !tbaa !46
  %26 = fcmp ole double %25, 0x3D719799812DEA11
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = fdiv double %29, 0x3FDB05F35F5E99C0
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !48
  %32 = load double, ptr %7, align 8, !tbaa !46
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %34, ptr %35, align 8, !tbaa !50
  br label %63

36:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load double, ptr %7, align 8, !tbaa !46
  %41 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %40)
  store double %41, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load double, ptr %9, align 8, !tbaa !46
  %43 = call double @cos(double noundef %42) #7, !tbaa !52
  store double %43, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = load double, ptr %10, align 8, !tbaa !46
  %47 = fadd double 1.000000e+00, %46
  %48 = fmul double 0x3FDB05F35F5E99C0, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %49, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load double, ptr %9, align 8, !tbaa !46
  %52 = load double, ptr %7, align 8, !tbaa !46
  %53 = load double, ptr %10, align 8, !tbaa !46
  %54 = fadd double %53, 2.000000e+00
  %55 = call double @llvm.fmuladd.f64(double %52, double %54, double %51)
  %56 = fmul double %55, 0x3FD1EC550F5B2E78
  store double %56, ptr %11, align 8, !tbaa !46
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load double, ptr %11, align 8, !tbaa !46
  %61 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %59, double noundef %60)
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %63

63:                                               ; preds = %36, %27
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 43
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !48
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fsub double %71, 0x400921FB54442D18
  store double %72, ptr %12, align 8, !tbaa !46
  %73 = load double, ptr %12, align 8, !tbaa !46
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load double, ptr %12, align 8, !tbaa !46
  %77 = fcmp ogt double %76, 1.000000e-10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @proj_errno_set(ptr noundef %79, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !48
  %84 = fcmp ogt double %83, 0.000000e+00
  %85 = select i1 %84, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %85, ptr %86, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %68
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %63
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = call double @sin(double noundef %19) #7, !tbaa !52
  %21 = fmul double 0x400C90FDAA22168C, %20
  store double %21, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = fmul double %23, %25
  store double %26, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = load double, ptr %9, align 8, !tbaa !46
  %30 = load double, ptr %9, align 8, !tbaa !46
  %31 = call double @llvm.fmuladd.f64(double %30, double 8.268090e-03, double 2.188490e-02)
  %32 = call double @llvm.fmuladd.f64(double %29, double %31, double 0x3FECA5375C8D9F90)
  %33 = fmul double %28, %32
  store double %33, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 6, ptr %11, align 4, !tbaa !52
  store i32 6, ptr %7, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %69, %3
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load double, ptr %10, align 8, !tbaa !46
  %39 = call double @cos(double noundef %38) #7, !tbaa !52
  store double %39, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load double, ptr %10, align 8, !tbaa !46
  %41 = call double @sin(double noundef %40) #7, !tbaa !52
  store double %41, ptr %13, align 8, !tbaa !46
  %42 = load double, ptr %10, align 8, !tbaa !46
  %43 = load double, ptr %13, align 8, !tbaa !46
  %44 = load double, ptr %12, align 8, !tbaa !46
  %45 = fadd double %44, 2.000000e+00
  %46 = call double @llvm.fmuladd.f64(double %43, double %45, double %42)
  %47 = load double, ptr %8, align 8, !tbaa !46
  %48 = fsub double %46, %47
  %49 = load double, ptr %12, align 8, !tbaa !46
  %50 = load double, ptr %12, align 8, !tbaa !46
  %51 = fadd double %50, 2.000000e+00
  %52 = call double @llvm.fmuladd.f64(double %49, double %51, double 1.000000e+00)
  %53 = load double, ptr %13, align 8, !tbaa !46
  %54 = load double, ptr %13, align 8, !tbaa !46
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %52)
  %57 = fdiv double %48, %56
  store double %57, ptr %9, align 8, !tbaa !46
  %58 = load double, ptr %9, align 8, !tbaa !46
  %59 = load double, ptr %10, align 8, !tbaa !46
  %60 = fsub double %59, %58
  store double %60, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0x3E7AD7F29ABCAF48, ptr %14, align 8, !tbaa !46
  %61 = load double, ptr %9, align 8, !tbaa !46
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3E7AD7F29ABCAF48
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %66

65:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %99 [
    i32 0, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !52
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4, !tbaa !52
  br label %34, !llvm.loop !54

72:                                               ; preds = %66, %34
  %73 = load i32, ptr %7, align 4, !tbaa !52
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !48
  %78 = fmul double 0x3FDB05F35F5E99C0, %77
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %78, ptr %79, align 8, !tbaa !47
  %80 = load double, ptr %10, align 8, !tbaa !46
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = select i1 %81, double 0xBFF539588352674F, double 0x3FF539588352674F
  %83 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %82, ptr %83, align 8, !tbaa !44
  br label %97

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !48
  %87 = fmul double 0x3FDB05F35F5E99C0, %86
  %88 = load double, ptr %10, align 8, !tbaa !46
  %89 = call double @cos(double noundef %88) #7, !tbaa !52
  %90 = fadd double 1.000000e+00, %89
  %91 = fmul double %87, %90
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %91, ptr %92, align 8, !tbaa !47
  %93 = load double, ptr %10, align 8, !tbaa !46
  %94 = call double @sin(double noundef %93) #7, !tbaa !52
  %95 = fmul double 0x3FF539588352674F, %94
  %96 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %95, ptr %96, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %84, %75
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %98 = load { double, double }, ptr %4, align 8
  ret { double, double } %98

99:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #6

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
!46 = !{!15, !15, i64 0}
!47 = !{!45, !15, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!50 = !{!49, !15, i64 8}
!51 = !{!9, !10, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!9, !14, i64 344}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
