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
%"struct.(anonymous namespace)::pj_putp6" = type { double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_putp6 = internal constant [22 x i8] c"Putnins P6\0A\09PCyl, Sph\00", align 16
@pj_s_putp6 = hidden constant ptr @_ZL9des_putp6, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp6\00", align 1
@_ZL10des_putp6p = internal constant [23 x i8] c"Putnins P6'\0A\09PCyl, Sph\00", align 16
@pj_s_putp6p = hidden constant ptr @_ZL10des_putp6p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp6p\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_putp6, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %0) #0 {
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
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %15, i32 0, i32 0
  store double 1.013460e+00, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %17, i32 0, i32 1
  store double 9.191000e-01, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %19, i32 0, i32 2
  store double 4.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %21, i32 0, i32 3
  store double 0x40012D59AF8C4A90, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %23, i32 0, i32 4
  store double 2.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 28
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 15
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %11, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15putp6_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double 1.000000e+00)
  %26 = call double @sqrt(double noundef %25) #8
  store double %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %31, %36
  %38 = fdiv double %28, %37
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %8, align 8
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %8, align 8
  %53 = fadd double %51, %52
  %54 = call double @log(double noundef %53) #8
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %49, double %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %56, %59
  %61 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %42, double noundef %60)
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15putp6_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @sin(double noundef %22) #8
  %24 = fmul double %20, %23
  store double %24, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 0x3FF1A47C7EABAC97
  store double %27, ptr %25, align 8
  store i32 10, ptr %8, align 4
  br label %28

28:                                               ; preds = %69, %3
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %33, double %35, double 1.000000e+00)
  %37 = call double @sqrt(double noundef %36) #8
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %10, align 8
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %10, align 8
  %48 = fadd double %46, %47
  %49 = call double @log(double noundef %48) #8
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %42, double %44, double %50)
  %52 = load double, ptr %9, align 8
  %53 = fsub double %51, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %10, align 8
  %58 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double %56)
  %59 = fdiv double %53, %58
  store double %59, ptr %11, align 8
  %60 = load double, ptr %11, align 8
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %60
  store double %63, ptr %61, align 8
  %64 = load double, ptr %11, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 1.000000e-10
  br i1 %66, label %67, label %68

67:                                               ; preds = %31
  br label %72

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  br label %28, !llvm.loop !4

72:                                               ; preds = %67, %28
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load double, ptr %9, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  %78 = select i1 %77, double 0xBFFBB67AE8584CA9, double 0x3FFBB67AE8584CA9
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %78, ptr %79, align 8
  store double 2.000000e+00, ptr %12, align 8
  br label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fmuladd.f64(double %82, double %84, double 1.000000e+00)
  %86 = call double @sqrt(double noundef %85) #8
  store double %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fmul double %90, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %94, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %12, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %93, %98
  %100 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %106, ptr %107, align 8
  %108 = load { double, double }, ptr %4, align 8
  ret { double, double } %108
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp6p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_putp6p, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %0) #0 {
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
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %15, i32 0, i32 0
  store double 4.432900e-01, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %17, i32 0, i32 1
  store double 8.040400e-01, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %19, i32 0, i32 2
  store double 6.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %21, i32 0, i32 3
  store double 5.611250e+00, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp6", ptr %23, i32 0, i32 4
  store double 3.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 28
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 15
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %11, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
