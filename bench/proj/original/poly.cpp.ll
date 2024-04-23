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
%"struct.(anonymous namespace)::pj_poly_data" = type { double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_poly = internal constant [37 x i8] c"Polyconic (American)\0A\09Conic, Sph&Ell\00", align 16
@pj_s_poly = hidden constant ptr @_ZL8des_poly, align 8
@.str = private unnamed_addr constant [5 x i8] c"poly\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_poly, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %67

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 20
  store ptr @_ZL18pj_poly_destructorP8PJconstsi, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %54

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 37
  %24 = load double, ptr %23, align 8
  %25 = call noundef ptr @_Z7pj_enfnd(double noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = icmp ne ptr %25, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %30, i32 noundef 4096)
  store ptr %31, ptr %2, align 8
  br label %67

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 63
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 63
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 63
  %42 = load double, ptr %41, align 8
  %43 = call double @cos(double noundef %42) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef double @_Z7pj_mlfndddPKd(double noundef %35, double noundef %39, double noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 15
  store ptr @_ZL14poly_e_inverse5PJ_XYP8PJconsts, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 14
  store ptr @_ZL14poly_e_forward5PJ_LPP8PJconsts, ptr %53, align 8
  br label %65

54:                                               ; preds = %11
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 63
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 15
  store ptr @_ZL14poly_s_inverse5PJ_XYP8PJconsts, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 14
  store ptr @_ZL14poly_s_forward5PJ_LPP8PJconsts, ptr %64, align 8
  br label %65

65:                                               ; preds = %54, %32
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %29, %8
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_poly_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %35

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
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %14, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 1.000000e-10
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %38, align 8
  br label %198

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %41, double %43, double %48)
  store double %49, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  store i32 20, ptr %8, align 4
  br label %53

53:                                               ; preds = %163, %39
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %166

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @sin(double noundef %58) #8
  store double %59, ptr %10, align 8
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @cos(double noundef %61) #8
  store double %62, ptr %11, align 8
  %63 = load double, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = fmul double %63, %64
  store double %65, ptr %12, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, 0x3D719799812DEA11
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @proj_errno_set(ptr noundef %70, i32 noundef 2050)
  br label %199

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 28
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %10, align 8
  %77 = fmul double %75, %76
  %78 = load double, ptr %10, align 8
  %79 = fneg double %77
  %80 = call double @llvm.fmuladd.f64(double %79, double %78, double 1.000000e+00)
  %81 = call double @sqrt(double noundef %80) #8
  store double %81, ptr %13, align 8
  %82 = load double, ptr %10, align 8
  %83 = load double, ptr %13, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %11, align 8
  %86 = fdiv double %84, %85
  store double %86, ptr %14, align 8
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %10, align 8
  %90 = load double, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef double @_Z7pj_mlfndddPKd(double noundef %88, double noundef %89, double noundef %90, ptr noundef %93)
  store double %94, ptr %15, align 8
  %95 = load double, ptr %15, align 8
  %96 = load double, ptr %15, align 8
  %97 = load double, ptr %9, align 8
  %98 = call double @llvm.fmuladd.f64(double %95, double %96, double %97)
  store double %98, ptr %16, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 33
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %13, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %13, align 8
  %106 = fmul double %104, %105
  %107 = fdiv double %101, %106
  store double %107, ptr %13, align 8
  %108 = load double, ptr %15, align 8
  %109 = load double, ptr %15, align 8
  %110 = fadd double %108, %109
  %111 = load double, ptr %14, align 8
  %112 = load double, ptr %16, align 8
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double %110)
  %114 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = load double, ptr %14, align 8
  %118 = load double, ptr %15, align 8
  %119 = call double @llvm.fmuladd.f64(double %117, double %118, double 1.000000e+00)
  %120 = fneg double %116
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %113)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 28
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %12, align 8
  %126 = fmul double %124, %125
  %127 = load double, ptr %16, align 8
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = load double, ptr %15, align 8
  %132 = fneg double %130
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %127)
  %134 = fmul double %126, %133
  %135 = load double, ptr %14, align 8
  %136 = fdiv double %134, %135
  %137 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %15, align 8
  %140 = fsub double %138, %139
  %141 = fmul double 2.000000e+00, %140
  %142 = load double, ptr %14, align 8
  %143 = load double, ptr %13, align 8
  %144 = load double, ptr %12, align 8
  %145 = fdiv double 1.000000e+00, %144
  %146 = fneg double %145
  %147 = call double @llvm.fmuladd.f64(double %142, double %143, double %146)
  %148 = call double @llvm.fmuladd.f64(double %141, double %147, double %136)
  %149 = load double, ptr %13, align 8
  %150 = fsub double %148, %149
  %151 = load double, ptr %13, align 8
  %152 = fsub double %150, %151
  %153 = fdiv double %121, %152
  store double %153, ptr %17, align 8
  %154 = load double, ptr %17, align 8
  %155 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, %154
  store double %157, ptr %155, align 8
  %158 = load double, ptr %17, align 8
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fcmp ole double %159, 0x3D719799812DEA11
  br i1 %160, label %161, label %162

161:                                              ; preds = %72
  br label %166

162:                                              ; preds = %72
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %8, align 4
  br label %53, !llvm.loop !4

166:                                              ; preds = %161, %53
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @proj_errno_set(ptr noundef %170, i32 noundef 2050)
  br label %199

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = call double @sin(double noundef %174) #8
  store double %175, ptr %18, align 8
  %176 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = call double @tan(double noundef %179) #8
  %181 = fmul double %177, %180
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.PJconsts, ptr %182, i32 0, i32 28
  %184 = load double, ptr %183, align 8
  %185 = load double, ptr %18, align 8
  %186 = fmul double %184, %185
  %187 = load double, ptr %18, align 8
  %188 = fneg double %186
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double 1.000000e+00)
  %190 = call double @sqrt(double noundef %189) #8
  %191 = fmul double %181, %190
  %192 = call double @asin(double noundef %191) #8
  %193 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = call double @sin(double noundef %194) #8
  %196 = fdiv double %192, %195
  %197 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %172, %34
  br label %199

199:                                              ; preds = %198, %169, %69
  %200 = load { double, double }, ptr %4, align 8
  ret { double, double } %200
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ole double %18, 1.000000e-10
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %80

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @sin(double noundef %31) #8
  store double %32, ptr %9, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @cos(double noundef %34) #8
  store double %35, ptr %10, align 8
  %36 = load double, ptr %10, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 1.000000e-10
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 28
  %44 = load double, ptr %43, align 8
  %45 = call noundef double @_Z7pj_msfnddd(double noundef %40, double noundef %41, double noundef %44)
  %46 = load double, ptr %9, align 8
  %47 = fdiv double %45, %46
  br label %49

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi double [ %47, %39 ], [ 0.000000e+00, %48 ]
  store double %50, ptr %8, align 8
  %51 = load double, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %51
  store double %54, ptr %52, align 8
  %55 = load double, ptr %8, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = call double @sin(double noundef %57) #8
  %59 = fmul double %55, %58
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %9, align 8
  %64 = load double, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef double @_Z7pj_mlfndddPKd(double noundef %62, double noundef %63, double noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  %73 = load double, ptr %8, align 8
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = call double @cos(double noundef %75) #8
  %77 = fsub double 1.000000e+00, %76
  %78 = call double @llvm.fmuladd.f64(double %73, double %77, double %72)
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %49, %20
  %81 = load { double, double }, ptr %4, align 8
  ret { double, double } %81
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14poly_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 63
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8
  %20 = call double @llvm.fabs.f64(double %18)
  %21 = fcmp ole double %20, 1.000000e-10
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  br label %104

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = call double @llvm.fmuladd.f64(double %32, double %34, double %39)
  store double %40, ptr %7, align 8
  store i32 10, ptr %8, align 4
  br label %41

41:                                               ; preds = %90, %27
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @tan(double noundef %43) #8
  store double %44, ptr %9, align 8
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %9, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double 1.000000e+00)
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %46, double %50, double %53)
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %7, align 8
  %60 = call double @llvm.fmuladd.f64(double %56, double %58, double %59)
  %61 = fmul double 5.000000e-01, %60
  %62 = load double, ptr %9, align 8
  %63 = fneg double %61
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double %54)
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = load double, ptr %9, align 8
  %71 = fdiv double %69, %70
  %72 = fsub double %71, 1.000000e+00
  %73 = fdiv double %64, %72
  store double %73, ptr %10, align 8
  %74 = load double, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %74
  store double %77, ptr %75, align 8
  %78 = load double, ptr %10, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ogt double %79, 1.000000e-10
  br i1 %80, label %82, label %81

81:                                               ; preds = %41
  br label %91

82:                                               ; preds = %41
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @proj_errno_set(ptr noundef %88, i32 noundef 2050)
  br label %105

90:                                               ; preds = %82
  br label %41, !llvm.loop !6

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = call double @tan(double noundef %95) #8
  %97 = fmul double %93, %96
  %98 = call double @asin(double noundef %97) #8
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call double @sin(double noundef %100) #8
  %102 = fdiv double %98, %101
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %91, %22
  br label %105

105:                                              ; preds = %104, %87
  %106 = load { double, double }, ptr %4, align 8
  ret { double, double } %106
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14poly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 1.000000e-10
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_poly_data", ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %25, ptr %26, align 8
  br label %55

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @tan(double noundef %29) #8
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @sin(double noundef %35) #8
  %37 = fmul double %33, %36
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = load double, ptr %8, align 8
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 63
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = call double @cos(double noundef %50) #8
  %52 = fsub double 1.000000e+00, %51
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double %48)
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %27, %19
  %56 = load { double, double }, ptr %4, align 8
  ret { double, double } %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
