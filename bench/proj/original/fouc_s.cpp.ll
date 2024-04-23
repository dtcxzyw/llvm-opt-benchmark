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
%"struct.(anonymous namespace)::pj_fouc_s_data" = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_fouc_s = internal constant [30 x i8] c"Foucaut Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_fouc_s = hidden constant ptr @_ZL10des_fouc_s, align 8
@.str = private unnamed_addr constant [7 x i8] c"fouc_s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in [0,1] range.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_fouc_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_fouc_sP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_fouc_s, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_fouc_sP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.1)
  %23 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load double, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %25, i32 0, i32 0
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, 1.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %12
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %37, ptr noundef @.str.2)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %38, i32 noundef 1027)
  store ptr %39, ptr %2, align 8
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fsub double 1.000000e+00, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 28
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 15
  store ptr @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 14
  store ptr @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %40, %36, %9
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16fouc_s_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %77

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  store i32 10, ptr %8, align 4
  br label %24

24:                                               ; preds = %64, %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @sin(double noundef %37) #8
  %39 = fmul double %35, %38
  %40 = call double @llvm.fmuladd.f64(double %30, double %32, double %39)
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @cos(double noundef %51) #8
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double %46)
  %54 = fdiv double %43, %53
  store double %54, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, %55
  store double %58, ptr %56, align 8
  %59 = load double, ptr %9, align 8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp olt double %60, 0x3E7AD7F29ABCAF48
  br i1 %61, label %62, label %63

62:                                               ; preds = %27
  br label %67

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %24, !llvm.loop !4

67:                                               ; preds = %62, %24
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %67
  br label %85

77:                                               ; preds = %3
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %80, double noundef %82)
  %84 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %77, %76
  %86 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call double @cos(double noundef %87) #8
  store double %88, ptr %10, align 8
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %10, align 8
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double %93)
  %99 = fmul double %90, %98
  %100 = load double, ptr %10, align 8
  %101 = fdiv double %99, %100
  %102 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %101, ptr %102, align 8
  %103 = load { double, double }, ptr %4, align 8
  ret { double, double } %103
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16fouc_s_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
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
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @cos(double noundef %15) #8
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %8, align 8
  %20 = fmul double %18, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %8, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double %23)
  %29 = fdiv double %20, %28
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_fouc_s_data", ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @sin(double noundef %40) #8
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %33, double %35, double %42)
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

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
