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
%"struct.(anonymous namespace)::pj_opaque" = type { double, double, double, double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL10des_sterea = internal constant [54 x i8] c"Oblique Stereographic Alternative\0A\09Azimuthal, Sph&Ell\00", align 16
@pj_s_sterea = hidden constant ptr @_ZL10des_sterea, align 8
@.str = private unnamed_addr constant [7 x i8] c"sterea\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sterea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_sterea, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 27
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %18, double noundef %21, ptr noundef %23, ptr noundef %4)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef 4096)
  store ptr %33, ptr %2, align 8
  br label %58

34:                                               ; preds = %12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call double @sin(double noundef %37) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %39, i32 0, i32 2
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = call double @cos(double noundef %43) #8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = load double, ptr %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 15
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 14
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %34, %31, %9
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 68
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, %21
  store double %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 68
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, %27
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @hypot(double noundef %32, double noundef %34) #8
  store double %35, ptr %9, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %87

37:                                               ; preds = %3
  %38 = load double, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = call double @atan2(double noundef %38, double noundef %41) #8
  %43 = fmul double 2.000000e+00, %42
  store double %43, ptr %10, align 8
  %44 = load double, ptr %10, align 8
  %45 = call double @sin(double noundef %44) #8
  store double %45, ptr %11, align 8
  %46 = load double, ptr %10, align 8
  %47 = call double @cos(double noundef %46) #8
  store double %47, ptr %12, align 8
  %48 = load double, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %11, align 8
  %55 = fmul double %53, %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fmul double %55, %58
  %60 = load double, ptr %9, align 8
  %61 = fdiv double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %48, double %51, double %61)
  %63 = call double @asin(double noundef %62) #8
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %11, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = load double, ptr %12, align 8
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  %81 = load double, ptr %11, align 8
  %82 = fmul double %80, %81
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %73, double %74, double %83)
  %85 = call double @atan2(double noundef %68, double noundef %84) #8
  %86 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %85, ptr %86, align 8
  br label %93

87:                                               ; preds = %3
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %37
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %96, double %101, double %103, ptr noundef %99)
  %105 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %106 = extractvalue { double, double } %104, 0
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %108 = extractvalue { double, double } %104, 1
  store double %108, ptr %107, align 8
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %24, double %29, double %31, ptr noundef %27)
  %33 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false)
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  store double %39, ptr %10, align 8
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call double @cos(double noundef %41) #8
  store double %42, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = call double @cos(double noundef %44) #8
  store double %45, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %10, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double 1.000000e+00)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %9, align 8
  %55 = fmul double %53, %54
  %56 = load double, ptr %11, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double %50)
  store double %57, ptr %15, align 8
  %58 = load double, ptr %15, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @proj_errno_set(ptr noundef %61, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  br label %97

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 68
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8
  %70 = fmul double %66, %69
  %71 = load double, ptr %15, align 8
  %72 = fdiv double %70, %71
  store double %72, ptr %12, align 8
  %73 = load double, ptr %12, align 8
  %74 = load double, ptr %9, align 8
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = call double @sin(double noundef %77) #8
  %79 = fmul double %75, %78
  %80 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %79, ptr %80, align 8
  %81 = load double, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %9, align 8
  %90 = fmul double %88, %89
  %91 = load double, ptr %11, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %84, double %85, double %93)
  %95 = fmul double %81, %94
  %96 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %97

97:                                               ; preds = %63, %60
  %98 = load { double, double }, ptr %4, align 8
  ret { double, double } %98
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
