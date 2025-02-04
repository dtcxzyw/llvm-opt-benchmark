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
%"struct.(anonymous namespace)::pj_qsc_data" = type { i32, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_qsc = internal constant [43 x i8] c"Quadrilateralized Spherical Cube\0A\09Azi, Sph\00", align 16
@pj_s_qsc = hidden constant ptr @_ZL7des_qsc, align 8
@.str = private unnamed_addr constant [4 x i8] c"qsc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_qsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_qscP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_qsc, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_qscP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %114

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 15
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8
  %22 = fcmp oge double %21, 0x3FF2D97C7F3321D2
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8
  br label %63

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 63
  %29 = load double, ptr %28, align 8
  %30 = fcmp ole double %29, 0xBFF2D97C7F3321D2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %32, i32 0, i32 0
  store i32 5, ptr %33, align 8
  br label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 62
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3FE921FB54442D18
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 62
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ole double %47, 0x4002D97C7F3321D2
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 62
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, i32 1, i32 3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %58, i32 0, i32 0
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62, %23
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 28
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %112

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 22
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 22
  %74 = load double, ptr %73, align 8
  %75 = fmul double %71, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 22
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 28
  %83 = load double, ptr %82, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = call double @sqrt(double noundef %84) #8
  %86 = fmul double %80, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %87, i32 0, i32 2
  store double %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 22
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = fsub double %91, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 22
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %95, %98
  %100 = fsub double 1.000000e+00, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %101, i32 0, i32 3
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %106, i32 0, i32 3
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %110, i32 0, i32 4
  store double %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %68, %63
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %2, align 8
  br label %114

114:                                              ; preds = %112, %8
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13qsc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
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
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = call double @llvm.fmuladd.f64(double %30, double %32, double %37)
  %39 = call double @sqrt(double noundef %38) #8
  %40 = call double @atan(double noundef %39) #8
  store double %40, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @atan2(double noundef %42, double noundef %44) #8
  store double %45, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %57

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp oge double %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %17, align 4
  br label %99

57:                                               ; preds = %49, %3
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp oge double %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  %69 = load double, ptr %8, align 8
  %70 = fsub double %69, 0x3FF921FB54442D18
  store double %70, ptr %8, align 8
  br label %98

71:                                               ; preds = %61, %57
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fneg double %77
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp oge double %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %75
  store i32 2, ptr %17, align 4
  %84 = load double, ptr %8, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load double, ptr %8, align 8
  %88 = fadd double %87, 0x400921FB54442D18
  br label %92

89:                                               ; preds = %83
  %90 = load double, ptr %8, align 8
  %91 = fsub double %90, 0x400921FB54442D18
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi double [ %88, %86 ], [ %91, %89 ]
  store double %93, ptr %8, align 8
  br label %97

94:                                               ; preds = %75, %71
  store i32 3, ptr %17, align 4
  %95 = load double, ptr %8, align 8
  %96 = fadd double %95, 0x3FF921FB54442D18
  store double %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %94, %92
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98, %56
  %100 = load double, ptr %8, align 8
  %101 = call double @tan(double noundef %100) #8
  %102 = fmul double 0x3FD0C152382D7365, %101
  store double %102, ptr %16, align 8
  %103 = load double, ptr %16, align 8
  %104 = call double @sin(double noundef %103) #8
  %105 = load double, ptr %16, align 8
  %106 = call double @cos(double noundef %105) #8
  %107 = call double @sqrt(double noundef 2.000000e+00) #8
  %108 = fdiv double 1.000000e+00, %107
  %109 = fsub double %106, %108
  %110 = fdiv double %104, %109
  store double %110, ptr %12, align 8
  %111 = load double, ptr %12, align 8
  %112 = call double @atan(double noundef %111) #8
  store double %112, ptr %13, align 8
  %113 = load double, ptr %8, align 8
  %114 = call double @cos(double noundef %113) #8
  store double %114, ptr %10, align 8
  %115 = load double, ptr %9, align 8
  %116 = call double @tan(double noundef %115) #8
  store double %116, ptr %11, align 8
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %10, align 8
  %119 = fmul double %117, %118
  %120 = load double, ptr %11, align 8
  %121 = fmul double %119, %120
  %122 = load double, ptr %11, align 8
  %123 = fmul double %121, %122
  %124 = load double, ptr %13, align 8
  %125 = call double @cos(double noundef %124) #8
  %126 = fdiv double 1.000000e+00, %125
  %127 = call double @atan(double noundef %126) #8
  %128 = call double @cos(double noundef %127) #8
  %129 = fsub double 1.000000e+00, %128
  %130 = fneg double %123
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double 1.000000e+00)
  store double %131, ptr %14, align 8
  %132 = load double, ptr %14, align 8
  %133 = fcmp olt double %132, -1.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %99
  store double -1.000000e+00, ptr %14, align 8
  br label %140

135:                                              ; preds = %99
  %136 = load double, ptr %14, align 8
  %137 = fcmp ogt double %136, 1.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store double 1.000000e+00, ptr %14, align 8
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139, %134
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %185

145:                                              ; preds = %140
  %146 = load double, ptr %14, align 8
  %147 = call double @acos(double noundef %146) #8
  store double %147, ptr %15, align 8
  %148 = load double, ptr %15, align 8
  %149 = fsub double 0x3FF921FB54442D18, %148
  %150 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %149, ptr %150, align 8
  %151 = load i32, ptr %17, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load double, ptr %13, align 8
  %155 = fadd double %154, 0x3FF921FB54442D18
  %156 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %155, ptr %156, align 8
  br label %184

157:                                              ; preds = %145
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load double, ptr %13, align 8
  %162 = fcmp olt double %161, 0.000000e+00
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load double, ptr %13, align 8
  %165 = fadd double %164, 0x400921FB54442D18
  br label %169

166:                                              ; preds = %160
  %167 = load double, ptr %13, align 8
  %168 = fsub double %167, 0x400921FB54442D18
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi double [ %165, %163 ], [ %168, %166 ]
  %171 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %170, ptr %171, align 8
  br label %183

172:                                              ; preds = %157
  %173 = load i32, ptr %17, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load double, ptr %13, align 8
  %177 = fsub double %176, 0x3FF921FB54442D18
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %177, ptr %178, align 8
  br label %182

179:                                              ; preds = %172
  %180 = load double, ptr %13, align 8
  %181 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %175
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %153
  br label %363

185:                                              ; preds = %140
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %235

190:                                              ; preds = %185
  %191 = load double, ptr %14, align 8
  %192 = call double @acos(double noundef %191) #8
  store double %192, ptr %15, align 8
  %193 = load double, ptr %15, align 8
  %194 = fsub double %193, 0x3FF921FB54442D18
  %195 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %194, ptr %195, align 8
  %196 = load i32, ptr %17, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = load double, ptr %13, align 8
  %200 = fneg double %199
  %201 = fadd double %200, 0x3FF921FB54442D18
  %202 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %201, ptr %202, align 8
  br label %234

203:                                              ; preds = %190
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load double, ptr %13, align 8
  %208 = fneg double %207
  %209 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %208, ptr %209, align 8
  br label %233

210:                                              ; preds = %203
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load double, ptr %13, align 8
  %215 = fneg double %214
  %216 = fsub double %215, 0x3FF921FB54442D18
  %217 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %216, ptr %217, align 8
  br label %232

218:                                              ; preds = %210
  %219 = load double, ptr %13, align 8
  %220 = fcmp olt double %219, 0.000000e+00
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load double, ptr %13, align 8
  %223 = fneg double %222
  %224 = fsub double %223, 0x400921FB54442D18
  br label %229

225:                                              ; preds = %218
  %226 = load double, ptr %13, align 8
  %227 = fneg double %226
  %228 = fadd double %227, 0x400921FB54442D18
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi double [ %224, %221 ], [ %228, %225 ]
  %231 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %213
  br label %233

233:                                              ; preds = %232, %206
  br label %234

234:                                              ; preds = %233, %198
  br label %362

235:                                              ; preds = %185
  %236 = load double, ptr %14, align 8
  store double %236, ptr %18, align 8
  %237 = load double, ptr %18, align 8
  %238 = load double, ptr %18, align 8
  %239 = fmul double %237, %238
  store double %239, ptr %16, align 8
  %240 = load double, ptr %16, align 8
  %241 = fcmp oge double %240, 1.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store double 0.000000e+00, ptr %20, align 8
  br label %250

243:                                              ; preds = %235
  %244 = load double, ptr %16, align 8
  %245 = fsub double 1.000000e+00, %244
  %246 = call double @sqrt(double noundef %245) #8
  %247 = load double, ptr %13, align 8
  %248 = call double @sin(double noundef %247) #8
  %249 = fmul double %246, %248
  store double %249, ptr %20, align 8
  br label %250

250:                                              ; preds = %243, %242
  %251 = load double, ptr %20, align 8
  %252 = load double, ptr %20, align 8
  %253 = load double, ptr %16, align 8
  %254 = call double @llvm.fmuladd.f64(double %251, double %252, double %253)
  store double %254, ptr %16, align 8
  %255 = load double, ptr %16, align 8
  %256 = fcmp oge double %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store double 0.000000e+00, ptr %19, align 8
  br label %262

258:                                              ; preds = %250
  %259 = load double, ptr %16, align 8
  %260 = fsub double 1.000000e+00, %259
  %261 = call double @sqrt(double noundef %260) #8
  store double %261, ptr %19, align 8
  br label %262

262:                                              ; preds = %258, %257
  %263 = load i32, ptr %17, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load double, ptr %19, align 8
  store double %266, ptr %16, align 8
  %267 = load double, ptr %20, align 8
  %268 = fneg double %267
  store double %268, ptr %19, align 8
  %269 = load double, ptr %16, align 8
  store double %269, ptr %20, align 8
  br label %288

270:                                              ; preds = %262
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load double, ptr %19, align 8
  %275 = fneg double %274
  store double %275, ptr %19, align 8
  %276 = load double, ptr %20, align 8
  %277 = fneg double %276
  store double %277, ptr %20, align 8
  br label %287

278:                                              ; preds = %270
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load double, ptr %19, align 8
  store double %282, ptr %16, align 8
  %283 = load double, ptr %20, align 8
  store double %283, ptr %19, align 8
  %284 = load double, ptr %16, align 8
  %285 = fneg double %284
  store double %285, ptr %20, align 8
  br label %286

286:                                              ; preds = %281, %278
  br label %287

287:                                              ; preds = %286, %273
  br label %288

288:                                              ; preds = %287, %265
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load double, ptr %18, align 8
  store double %294, ptr %16, align 8
  %295 = load double, ptr %19, align 8
  %296 = fneg double %295
  store double %296, ptr %18, align 8
  %297 = load double, ptr %16, align 8
  store double %297, ptr %19, align 8
  br label %320

298:                                              ; preds = %288
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load double, ptr %18, align 8
  %305 = fneg double %304
  store double %305, ptr %18, align 8
  %306 = load double, ptr %19, align 8
  %307 = fneg double %306
  store double %307, ptr %19, align 8
  br label %319

308:                                              ; preds = %298
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load double, ptr %18, align 8
  store double %314, ptr %16, align 8
  %315 = load double, ptr %19, align 8
  store double %315, ptr %18, align 8
  %316 = load double, ptr %16, align 8
  %317 = fneg double %316
  store double %317, ptr %19, align 8
  br label %318

318:                                              ; preds = %313, %308
  br label %319

319:                                              ; preds = %318, %303
  br label %320

320:                                              ; preds = %319, %293
  %321 = load double, ptr %20, align 8
  %322 = fneg double %321
  %323 = call double @acos(double noundef %322) #8
  %324 = fsub double %323, 0x3FF921FB54442D18
  %325 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %324, ptr %325, align 8
  %326 = load double, ptr %19, align 8
  %327 = load double, ptr %18, align 8
  %328 = call double @atan2(double noundef %326, double noundef %327) #8
  %329 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %328, ptr %329, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %320
  %335 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %336, double noundef 0xBFF921FB54442D18)
  %338 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %337, ptr %338, align 8
  br label %361

339:                                              ; preds = %320
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %346, double noundef 0xC00921FB54442D18)
  %348 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %347, ptr %348, align 8
  br label %360

349:                                              ; preds = %339
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %356 = load double, ptr %355, align 8
  %357 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %356, double noundef 0x3FF921FB54442D18)
  %358 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %354, %349
  br label %360

360:                                              ; preds = %359, %344
  br label %361

361:                                              ; preds = %360, %334
  br label %362

362:                                              ; preds = %361, %234
  br label %363

363:                                              ; preds = %362, %184
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.PJconsts, ptr %364, i32 0, i32 28
  %366 = load double, ptr %365, align 8
  %367 = fcmp une double %366, 0.000000e+00
  br i1 %367, label %368, label %415

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %370 = load double, ptr %369, align 8
  %371 = fcmp olt double %370, 0.000000e+00
  %372 = select i1 %371, i32 1, i32 0
  store i32 %372, ptr %21, align 4
  %373 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %374 = load double, ptr %373, align 8
  %375 = call double @tan(double noundef %374) #8
  store double %375, ptr %22, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %376, i32 0, i32 2
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %22, align 8
  %380 = load double, ptr %22, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %381, i32 0, i32 4
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %379, double %380, double %383)
  %385 = call double @sqrt(double noundef %384) #8
  %386 = fdiv double %378, %385
  store double %386, ptr %23, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.PJconsts, ptr %387, i32 0, i32 22
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.PJconsts, ptr %390, i32 0, i32 22
  %392 = load double, ptr %391, align 8
  %393 = load double, ptr %23, align 8
  %394 = load double, ptr %23, align 8
  %395 = fmul double %393, %394
  %396 = fneg double %395
  %397 = call double @llvm.fmuladd.f64(double %389, double %392, double %396)
  %398 = call double @sqrt(double noundef %397) #8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %399, i32 0, i32 3
  %401 = load double, ptr %400, align 8
  %402 = load double, ptr %23, align 8
  %403 = fmul double %401, %402
  %404 = fdiv double %398, %403
  %405 = call double @atan(double noundef %404) #8
  %406 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %405, ptr %406, align 8
  %407 = load i32, ptr %21, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %368
  %410 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %411 = load double, ptr %410, align 8
  %412 = fneg double %411
  %413 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %409, %368
  br label %415

415:                                              ; preds = %414, %363
  %416 = load { double, double }, ptr %4, align 8
  ret { double, double } %416
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13qsc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 28
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @tan(double noundef %36) #8
  %38 = fmul double %34, %37
  %39 = call double @atan(double noundef %38) #8
  store double %39, ptr %8, align 8
  br label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  store double %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  store double %45, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %92

50:                                               ; preds = %43
  %51 = load double, ptr %8, align 8
  %52 = fsub double 0x3FF921FB54442D18, %51
  store double %52, ptr %11, align 8
  %53 = load double, ptr %9, align 8
  %54 = fcmp oge double %53, 0x3FE921FB54442D18
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load double, ptr %9, align 8
  %57 = fcmp ole double %56, 0x4002D97C7F3321D2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  %59 = load double, ptr %9, align 8
  %60 = fsub double %59, 0x3FF921FB54442D18
  store double %60, ptr %10, align 8
  br label %91

61:                                               ; preds = %55, %50
  %62 = load double, ptr %9, align 8
  %63 = fcmp ogt double %62, 0x4002D97C7F3321D2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load double, ptr %9, align 8
  %66 = fcmp ole double %65, 0xC002D97C7F3321D2
  br i1 %66, label %67, label %78

67:                                               ; preds = %64, %61
  store i32 1, ptr %14, align 4
  %68 = load double, ptr %9, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load double, ptr %9, align 8
  %72 = fsub double %71, 0x400921FB54442D18
  br label %76

73:                                               ; preds = %67
  %74 = load double, ptr %9, align 8
  %75 = fadd double %74, 0x400921FB54442D18
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi double [ %72, %70 ], [ %75, %73 ]
  store double %77, ptr %10, align 8
  br label %90

78:                                               ; preds = %64
  %79 = load double, ptr %9, align 8
  %80 = fcmp ogt double %79, 0xC002D97C7F3321D2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load double, ptr %9, align 8
  %83 = fcmp ole double %82, 0xBFE921FB54442D18
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  store i32 2, ptr %14, align 4
  %85 = load double, ptr %9, align 8
  %86 = fadd double %85, 0x3FF921FB54442D18
  store double %86, ptr %10, align 8
  br label %89

87:                                               ; preds = %81, %78
  store i32 3, ptr %14, align 4
  %88 = load double, ptr %9, align 8
  store double %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %58
  br label %243

92:                                               ; preds = %43
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %144

97:                                               ; preds = %92
  %98 = load double, ptr %8, align 8
  %99 = fadd double 0x3FF921FB54442D18, %98
  store double %99, ptr %11, align 8
  %100 = load double, ptr %9, align 8
  %101 = fcmp oge double %100, 0x3FE921FB54442D18
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load double, ptr %9, align 8
  %104 = fcmp ole double %103, 0x4002D97C7F3321D2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  %106 = load double, ptr %9, align 8
  %107 = fneg double %106
  %108 = fadd double %107, 0x3FF921FB54442D18
  store double %108, ptr %10, align 8
  br label %143

109:                                              ; preds = %102, %97
  %110 = load double, ptr %9, align 8
  %111 = fcmp olt double %110, 0x3FE921FB54442D18
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load double, ptr %9, align 8
  %114 = fcmp oge double %113, 0xBFE921FB54442D18
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  %116 = load double, ptr %9, align 8
  %117 = fneg double %116
  store double %117, ptr %10, align 8
  br label %142

118:                                              ; preds = %112, %109
  %119 = load double, ptr %9, align 8
  %120 = fcmp olt double %119, 0xBFE921FB54442D18
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load double, ptr %9, align 8
  %123 = fcmp oge double %122, 0xC002D97C7F3321D2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  store i32 2, ptr %14, align 4
  %125 = load double, ptr %9, align 8
  %126 = fneg double %125
  %127 = fsub double %126, 0x3FF921FB54442D18
  store double %127, ptr %10, align 8
  br label %141

128:                                              ; preds = %121, %118
  store i32 3, ptr %14, align 4
  %129 = load double, ptr %9, align 8
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load double, ptr %9, align 8
  %133 = fneg double %132
  %134 = fadd double %133, 0x400921FB54442D18
  br label %139

135:                                              ; preds = %128
  %136 = load double, ptr %9, align 8
  %137 = fneg double %136
  %138 = fsub double %137, 0x400921FB54442D18
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi double [ %134, %131 ], [ %138, %135 ]
  store double %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %139, %124
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %105
  br label %242

144:                                              ; preds = %92
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load double, ptr %9, align 8
  %151 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %150, double noundef 0x3FF921FB54442D18)
  store double %151, ptr %9, align 8
  br label %170

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load double, ptr %9, align 8
  %159 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %158, double noundef 0x400921FB54442D18)
  store double %159, ptr %9, align 8
  br label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load double, ptr %9, align 8
  %167 = call noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %166, double noundef 0xBFF921FB54442D18)
  store double %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %169, %149
  %171 = load double, ptr %8, align 8
  %172 = call double @sin(double noundef %171) #8
  store double %172, ptr %18, align 8
  %173 = load double, ptr %8, align 8
  %174 = call double @cos(double noundef %173) #8
  store double %174, ptr %19, align 8
  %175 = load double, ptr %9, align 8
  %176 = call double @sin(double noundef %175) #8
  store double %176, ptr %20, align 8
  %177 = load double, ptr %9, align 8
  %178 = call double @cos(double noundef %177) #8
  store double %178, ptr %21, align 8
  %179 = load double, ptr %19, align 8
  %180 = load double, ptr %21, align 8
  %181 = fmul double %179, %180
  store double %181, ptr %15, align 8
  %182 = load double, ptr %19, align 8
  %183 = load double, ptr %20, align 8
  %184 = fmul double %182, %183
  store double %184, ptr %16, align 8
  %185 = load double, ptr %18, align 8
  store double %185, ptr %17, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %170
  %191 = load double, ptr %15, align 8
  %192 = call double @acos(double noundef %191) #8
  store double %192, ptr %11, align 8
  %193 = load double, ptr %11, align 8
  %194 = load double, ptr %17, align 8
  %195 = load double, ptr %16, align 8
  %196 = call noundef double @_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE(double noundef %193, double noundef %194, double noundef %195, ptr noundef %14)
  store double %196, ptr %10, align 8
  br label %241

197:                                              ; preds = %170
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load double, ptr %16, align 8
  %204 = call double @acos(double noundef %203) #8
  store double %204, ptr %11, align 8
  %205 = load double, ptr %11, align 8
  %206 = load double, ptr %17, align 8
  %207 = load double, ptr %15, align 8
  %208 = fneg double %207
  %209 = call noundef double @_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE(double noundef %205, double noundef %206, double noundef %208, ptr noundef %14)
  store double %209, ptr %10, align 8
  br label %240

210:                                              ; preds = %197
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load double, ptr %15, align 8
  %217 = fneg double %216
  %218 = call double @acos(double noundef %217) #8
  store double %218, ptr %11, align 8
  %219 = load double, ptr %11, align 8
  %220 = load double, ptr %17, align 8
  %221 = load double, ptr %16, align 8
  %222 = fneg double %221
  %223 = call noundef double @_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE(double noundef %219, double noundef %220, double noundef %222, ptr noundef %14)
  store double %223, ptr %10, align 8
  br label %239

224:                                              ; preds = %210
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::pj_qsc_data", ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load double, ptr %16, align 8
  %231 = fneg double %230
  %232 = call double @acos(double noundef %231) #8
  store double %232, ptr %11, align 8
  %233 = load double, ptr %11, align 8
  %234 = load double, ptr %17, align 8
  %235 = load double, ptr %15, align 8
  %236 = call noundef double @_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE(double noundef %233, double noundef %234, double noundef %235, ptr noundef %14)
  store double %236, ptr %10, align 8
  br label %238

237:                                              ; preds = %224
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %237, %229
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239, %202
  br label %241

241:                                              ; preds = %240, %190
  br label %242

242:                                              ; preds = %241, %143
  br label %243

243:                                              ; preds = %242, %91
  %244 = load double, ptr %10, align 8
  %245 = load double, ptr %10, align 8
  %246 = call double @sin(double noundef %245) #8
  %247 = call double @cos(double noundef 0x3FE921FB54442D18) #8
  %248 = fmul double %246, %247
  %249 = call double @acos(double noundef %248) #8
  %250 = fadd double %244, %249
  %251 = fsub double %250, 0x3FF921FB54442D18
  %252 = fmul double 0x400E8EC8A4AEACC4, %251
  %253 = call double @atan(double noundef %252) #8
  store double %253, ptr %13, align 8
  %254 = load double, ptr %11, align 8
  %255 = call double @cos(double noundef %254) #8
  %256 = fsub double 1.000000e+00, %255
  %257 = load double, ptr %13, align 8
  %258 = call double @cos(double noundef %257) #8
  %259 = load double, ptr %13, align 8
  %260 = call double @cos(double noundef %259) #8
  %261 = fmul double %258, %260
  %262 = fdiv double %256, %261
  %263 = load double, ptr %10, align 8
  %264 = call double @cos(double noundef %263) #8
  %265 = fdiv double 1.000000e+00, %264
  %266 = call double @atan(double noundef %265) #8
  %267 = call double @cos(double noundef %266) #8
  %268 = fsub double 1.000000e+00, %267
  %269 = fdiv double %262, %268
  %270 = call double @sqrt(double noundef %269) #8
  store double %270, ptr %12, align 8
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %243
  %274 = load double, ptr %13, align 8
  %275 = fadd double %274, 0x3FF921FB54442D18
  store double %275, ptr %13, align 8
  br label %290

276:                                              ; preds = %243
  %277 = load i32, ptr %14, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load double, ptr %13, align 8
  %281 = fadd double %280, 0x400921FB54442D18
  store double %281, ptr %13, align 8
  br label %289

282:                                              ; preds = %276
  %283 = load i32, ptr %14, align 4
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load double, ptr %13, align 8
  %287 = fadd double %286, 0x4012D97C7F3321D2
  store double %287, ptr %13, align 8
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288, %279
  br label %290

290:                                              ; preds = %289, %273
  %291 = load double, ptr %12, align 8
  %292 = load double, ptr %13, align 8
  %293 = call double @cos(double noundef %292) #8
  %294 = fmul double %291, %293
  %295 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %294, ptr %295, align 8
  %296 = load double, ptr %12, align 8
  %297 = load double, ptr %13, align 8
  %298 = call double @sin(double noundef %297) #8
  %299 = fmul double %296, %298
  %300 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %299, ptr %300, align 8
  %301 = load { double, double }, ptr %4, align 8
  ret { double, double } %301
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL26qsc_shift_longitude_origindd(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fadd double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp olt double %9, 0xC00921FB54442D18
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  %13 = fadd double %12, 0x401921FB54442D18
  store double %13, ptr %5, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8
  %16 = fcmp ogt double %15, 0x400921FB54442D18
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8
  %19 = fsub double %18, 0x401921FB54442D18
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %11
  %22 = load double, ptr %5, align 8
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #6 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fcmp olt double %10, 1.000000e-10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %9, align 8
  br label %58

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %7, align 8
  %17 = call double @atan2(double noundef %15, double noundef %16) #8
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ole double %19, 0x3FE921FB54442D18
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  store i32 0, ptr %22, align 4
  br label %57

23:                                               ; preds = %14
  %24 = load double, ptr %9, align 8
  %25 = fcmp ogt double %24, 0x3FE921FB54442D18
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8
  %28 = fcmp ole double %27, 0x4002D97C7F3321D2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  store i32 1, ptr %30, align 4
  %31 = load double, ptr %9, align 8
  %32 = fsub double %31, 0x3FF921FB54442D18
  store double %32, ptr %9, align 8
  br label %56

33:                                               ; preds = %26, %23
  %34 = load double, ptr %9, align 8
  %35 = fcmp ogt double %34, 0x4002D97C7F3321D2
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8
  %38 = fcmp ole double %37, 0xC002D97C7F3321D2
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8
  store i32 2, ptr %40, align 4
  %41 = load double, ptr %9, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load double, ptr %9, align 8
  %45 = fsub double %44, 0x400921FB54442D18
  br label %49

46:                                               ; preds = %39
  %47 = load double, ptr %9, align 8
  %48 = fadd double %47, 0x400921FB54442D18
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi double [ %45, %43 ], [ %48, %46 ]
  store double %50, ptr %9, align 8
  br label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  store i32 3, ptr %52, align 4
  %53 = load double, ptr %9, align 8
  %54 = fadd double %53, 0x3FF921FB54442D18
  store double %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %49
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %12
  %59 = load double, ptr %9, align 8
  ret double %59
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
