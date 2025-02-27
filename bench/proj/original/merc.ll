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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_merc, ptr %18, align 8, !tbaa !37
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_mercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %14, ptr noundef @.str.1)
  %16 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr %6, align 8, !tbaa !44
  store i32 %17, ptr %5, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.2)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %7, align 8, !tbaa !44
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %30 = load double, ptr %4, align 8, !tbaa !41
  %31 = fcmp oge double %30, 0x3FF921FB54442D18
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %33, ptr noundef @.str.3)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %34, i32 noundef 1027)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 27
  %40 = load double, ptr %39, align 8, !tbaa !46
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !45
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !41
  %47 = call double @sin(double noundef %46) #7, !tbaa !45
  %48 = load double, ptr %4, align 8, !tbaa !41
  %49 = call double @cos(double noundef %48) #7, !tbaa !45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 27
  %52 = load double, ptr %51, align 8, !tbaa !46
  %53 = call noundef double @_Z7pj_msfnddd(double noundef %47, double noundef %49, double noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 66
  store double %53, ptr %55, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 14
  store ptr @_ZL14merc_e_inverse5PJ_XYP8PJconsts, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 13
  store ptr @_ZL14merc_e_forward5PJ_LPP8PJconsts, ptr %60, align 8, !tbaa !49
  br label %74

61:                                               ; preds = %37
  %62 = load i32, ptr %5, align 4, !tbaa !45
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8, !tbaa !41
  %66 = call double @cos(double noundef %65) #7, !tbaa !45
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 66
  store double %66, ptr %68, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 14
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %71, align 8, !tbaa !48
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 13
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %73, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14merc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 66
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fdiv double %13, %16
  %18 = call double @sinh(double noundef %17) #7, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 26
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %11, double noundef %18, double noundef %21)
  %23 = call double @atan(double noundef %22) #7, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 66
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !56
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 66
  %13 = load double, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = fmul double %13, %15
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = call double @sin(double noundef %19) #7, !tbaa !45
  store double %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = call double @cos(double noundef %22) #7, !tbaa !45
  store double %23, ptr %8, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 66
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = load double, ptr %7, align 8, !tbaa !41
  %28 = load double, ptr %8, align 8, !tbaa !41
  %29 = fdiv double %27, %28
  %30 = call double @asinh(double noundef %29) #7, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 26
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 26
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = load double, ptr %7, align 8, !tbaa !41
  %38 = fmul double %36, %37
  %39 = call double @atanh(double noundef %38) #7, !tbaa !45
  %40 = fneg double %33
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double %30)
  %42 = fmul double %26, %41
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %44 = load { double, double }, ptr %4, align 8
  ret { double, double } %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 66
  %13 = load double, ptr %12, align 8, !tbaa !47
  %14 = fdiv double %10, %13
  %15 = call double @sinh(double noundef %14) #7, !tbaa !45
  %16 = call double @atan(double noundef %15) #7, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 66
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = fdiv double %19, %22
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !56
  %25 = load { double, double }, ptr %4, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14merc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 66
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %14, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 66
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = call double @tan(double noundef %20) #7, !tbaa !45
  %22 = call double @asinh(double noundef %21) #7, !tbaa !45
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !50
  %25 = load { double, double }, ptr %4, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_webmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_webmerc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_webmercP8PJconsts(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 66
  store double 1.000000e+00, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL14merc_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL14merc_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @atan(double noundef) #4

declare noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sinh(double noundef) #4

; Function Attrs: nounwind
declare double @asinh(double noundef) #4

; Function Attrs: nounwind
declare double @atanh(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!41 = !{!15, !15, i64 0}
!42 = !{!9, !10, i64 0}
!43 = !{!9, !12, i64 24}
!44 = !{!6, !6, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!9, !15, i64 216}
!47 = !{!9, !15, i64 488}
!48 = !{!9, !5, i64 112}
!49 = !{!9, !5, i64 104}
!50 = !{!51, !15, i64 8}
!51 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!52 = !{!9, !15, i64 208}
!53 = !{!54, !15, i64 8}
!54 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!55 = !{!51, !15, i64 0}
!56 = !{!54, !15, i64 0}
