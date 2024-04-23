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
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_merc = internal constant [32 x i8] c"Mercator\0A\09Cyl, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_merc = hidden constant ptr @_ZL8des_merc, align 8
@.str = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Invalid value for lat_ts: |lat_ts| should be <= 90\C2\B0\00", align 1
@_ZL11des_webmerc = internal constant [43 x i8] c"Web Mercator / Pseudo Mercator\0A\09Cyl, Ell\0A\09\00", align 16
@pj_s_webmerc = hidden constant ptr @_ZL11des_webmerc, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_merc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_merc, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %6, align 8
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.2)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %7, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  store double %28, ptr %4, align 8
  %29 = load double, ptr %4, align 8
  %30 = fcmp oge double %29, 0x3FF921FB54442D18
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %32, ptr noundef @.str.3)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %33, i32 noundef 1027)
  store ptr %34, ptr %2, align 8
  br label %75

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 28
  %39 = load double, ptr %38, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = call double @sin(double noundef %45) #6
  %47 = load double, ptr %4, align 8
  %48 = call double @cos(double noundef %47) #6
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 28
  %51 = load double, ptr %50, align 8
  %52 = call noundef double @_Z7pj_msfnddd(double noundef %46, double noundef %48, double noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 68
  store double %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 15
  store ptr @_ZL14merc_e_inverse5PJ_XYP8PJconsts, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 14
  store ptr @_ZL14merc_e_forward5PJ_LPP8PJconsts, ptr %59, align 8
  br label %73

60:                                               ; preds = %36
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load double, ptr %4, align 8
  %65 = call double @cos(double noundef %64) #6
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 68
  store double %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 15
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 14
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %55
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %31
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

declare noundef ptr @_Z6pj_newv() #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14merc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 68
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %13, %16
  %18 = call double @sinh(double noundef %17) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 27
  %21 = load double, ptr %20, align 8
  %22 = call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %11, double noundef %18, double noundef %21)
  %23 = call double @atan(double noundef %22) #6
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 68
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 68
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @sin(double noundef %19) #6
  store double %20, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call double @cos(double noundef %22) #6
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 68
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = fdiv double %27, %28
  %30 = call double @asinh(double noundef %29) #6
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 27
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 27
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %7, align 8
  %38 = fmul double %36, %37
  %39 = call double @atanh(double noundef %38) #6
  %40 = fneg double %33
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double %30)
  %42 = fmul double %26, %41
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  %44 = load { double, double }, ptr %4, align 8
  ret { double, double } %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 68
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %10, %13
  %15 = call double @sinh(double noundef %14) #6
  %16 = call double @atan(double noundef %15) #6
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 68
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %19, %22
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = load { double, double }, ptr %4, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 68
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 68
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @tan(double noundef %20) #6
  %22 = call double @asinh(double noundef %21) #6
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8
  %25 = load { double, double }, ptr %4, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_webmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_webmerc, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 68
  store double 1.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #3

declare noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

; Function Attrs: nounwind
declare double @asinh(double noundef) #3

; Function Attrs: nounwind
declare double @atanh(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
