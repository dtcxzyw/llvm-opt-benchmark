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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_airy" = type { double, double, double, double, i32, i32 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL8des_airy = internal constant [38 x i8] c"Airy\0A\09Misc Sph, no inv\0A\09no_cut lat_b=\00", align 16
@pj_s_airy = hidden constant ptr @_ZL8des_airy, align 8
@.str = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_cut\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_b\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_airy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_airy, ptr %18, align 8
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %118

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %23, ptr noundef @.str.1)
  %25 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef @.str.2)
  %36 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = fsub double 0x3FF921FB54442D18, %37
  %39 = fmul double 5.000000e-01, %38
  store double %39, ptr %4, align 8
  %40 = load double, ptr %4, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %46

43:                                               ; preds = %14
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %44, i32 0, i32 3
  store double -5.000000e-01, ptr %45, align 8
  br label %63

46:                                               ; preds = %14
  %47 = load double, ptr %4, align 8
  %48 = call double @tan(double noundef %47) #7
  %49 = fdiv double 1.000000e+00, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %50, i32 0, i32 3
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %4, align 8
  %56 = call double @cos(double noundef %55) #7
  %57 = call double @log(double noundef %56) #7
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %58
  store double %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %46, %43
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 63
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fsub double %67, 0x3FF921FB54442D18
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp olt double %69, 1.000000e-10
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 63
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %77, i32 0, i32 0
  store double 0xBFF921FB54442D18, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %79, i32 0, i32 4
  store i32 1, ptr %80, align 8
  br label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %82, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %76
  br label %112

87:                                               ; preds = %63
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 63
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-10
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %94, i32 0, i32 4
  store i32 2, ptr %95, align 8
  br label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %97, i32 0, i32 4
  store i32 3, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 63
  %101 = load double, ptr %100, align 8
  %102 = call double @sin(double noundef %101) #7
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %103, i32 0, i32 1
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 63
  %107 = load double, ptr %106, align 8
  %108 = call double @cos(double noundef %107) #7
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %109, i32 0, i32 2
  store double %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %93
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 14
  store ptr @_ZL14airy_s_forward5PJ_LPP8PJconsts, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 28
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %112, %11
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14airy_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call double @sin(double noundef %22) #7
  store double %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = call double @cos(double noundef %25) #7
  store double %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %198 [
    i32 2, label %30
    i32 3, label %30
    i32 1, label %132
    i32 0, label %132
  ]

30:                                               ; preds = %3, %3
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call double @sin(double noundef %32) #7
  store double %33, ptr %11, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @cos(double noundef %35) #7
  store double %36, ptr %10, align 8
  %37 = load double, ptr %10, align 8
  %38 = load double, ptr %9, align 8
  %39 = fmul double %37, %38
  store double %39, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %55

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %15, align 8
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %47, double %48, double %53)
  store double %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %44, %30
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load double, ptr %15, align 8
  %62 = fcmp olt double %61, -1.000000e-10
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @proj_errno_set(ptr noundef %64, i32 noundef 2050)
  br label %199

66:                                               ; preds = %60, %55
  %67 = load double, ptr %15, align 8
  %68 = fsub double 1.000000e+00, %67
  store double %68, ptr %13, align 8
  %69 = load double, ptr %13, align 8
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, 1.000000e-10
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load double, ptr %15, align 8
  %74 = fadd double 1.000000e+00, %73
  %75 = fmul double 5.000000e-01, %74
  store double %75, ptr %12, align 8
  %76 = load double, ptr %12, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @proj_errno_set(ptr noundef %79, i32 noundef 2050)
  br label %199

81:                                               ; preds = %72
  %82 = load double, ptr %12, align 8
  %83 = call double @log(double noundef %82) #7
  %84 = fneg double %83
  %85 = load double, ptr %13, align 8
  %86 = fdiv double %84, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %12, align 8
  %91 = fdiv double %89, %90
  %92 = fsub double %86, %91
  store double %92, ptr %14, align 8
  br label %98

93:                                               ; preds = %66
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8
  %97 = fsub double 5.000000e-01, %96
  store double %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %93, %81
  %99 = load double, ptr %14, align 8
  %100 = load double, ptr %10, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %8, align 8
  %103 = fmul double %101, %102
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %126

109:                                              ; preds = %98
  %110 = load double, ptr %14, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %10, align 8
  %119 = fmul double %117, %118
  %120 = load double, ptr %9, align 8
  %121 = fmul double %119, %120
  %122 = fneg double %121
  %123 = call double @llvm.fmuladd.f64(double %113, double %114, double %122)
  %124 = fmul double %110, %123
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %124, ptr %125, align 8
  br label %131

126:                                              ; preds = %98
  %127 = load double, ptr %14, align 8
  %128 = load double, ptr %11, align 8
  %129 = fmul double %127, %128
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %109
  br label %198

132:                                              ; preds = %3, %3
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %139, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fsub double %147, 1.000000e-10
  %149 = fcmp ogt double %148, 0x3FF921FB54442D18
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @proj_errno_set(ptr noundef %151, i32 noundef 2050)
  br label %199

153:                                              ; preds = %145, %132
  %154 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, 5.000000e-01
  store double %156, ptr %154, align 8
  %157 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, 1.000000e-10
  br i1 %159, label %160, label %194

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = call double @tan(double noundef %162) #7
  store double %163, ptr %12, align 8
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = call double @cos(double noundef %165) #7
  %167 = call double @log(double noundef %166) #7
  %168 = load double, ptr %12, align 8
  %169 = fdiv double %167, %168
  %170 = load double, ptr %12, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %171, i32 0, i32 3
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fmuladd.f64(double %170, double %173, double %169)
  %175 = fmul double -2.000000e+00, %174
  store double %175, ptr %14, align 8
  %176 = load double, ptr %14, align 8
  %177 = load double, ptr %8, align 8
  %178 = fmul double %176, %177
  %179 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %178, ptr %179, align 8
  %180 = load double, ptr %14, align 8
  %181 = load double, ptr %9, align 8
  %182 = fmul double %180, %181
  %183 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %182, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::pj_airy", ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %160
  %189 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %160
  br label %197

194:                                              ; preds = %153
  %195 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %195, align 8
  %196 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %193
  br label %198

198:                                              ; preds = %197, %131, %3
  br label %199

199:                                              ; preds = %198, %150, %78, %63
  %200 = load { double, double }, ptr %4, align 8
  ret { double, double } %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
