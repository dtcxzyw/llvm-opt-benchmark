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
%"struct.(anonymous namespace)::pj_loxim_data" = type { double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_loxim = internal constant [21 x i8] c"Loximuthal\0A\09PCyl Sph\00", align 16
@pj_s_loxim = hidden constant ptr @_ZL9des_loxim, align 8
@.str = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_loxim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_loximP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_loxim, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_loximP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load double, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %26, i32 0, i32 0
  store double %25, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = call double @cos(double noundef %30) #8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %32, i32 0, i32 1
  store double %31, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fcmp olt double %36, 1.000000e-08
  br i1 %37, label %38, label %42

38:                                               ; preds = %13
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.2)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %40, i32 noundef 1027)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

42:                                               ; preds = %13
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %45, double 0x3FE921FB54442D18)
  %47 = call double @tan(double noundef %46) #8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %48, i32 0, i32 2
  store double %47, ptr %49, align 8, !tbaa !51
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 14
  store ptr @_ZL15loxim_s_inverse5PJ_XYP8PJconsts, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 13
  store ptr @_ZL15loxim_s_forward5PJ_LPP8PJconsts, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 27
  store double 0.000000e+00, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %42, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15loxim_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fadd double %14, %17
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-08
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !60
  br label %67

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %34, double 0x3FE921FB54442D18)
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-08
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !60
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fsub double %44, 0x3FF921FB54442D18
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 1.000000e-08
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %32
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %49, align 8, !tbaa !60
  br label %66

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !60
  %55 = call double @tan(double noundef %54) #8, !tbaa !49
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = fdiv double %55, %58
  %60 = call double @log(double noundef %59) #8, !tbaa !49
  %61 = fmul double %52, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = fdiv double %61, %63
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %50, %48
  br label %67

67:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %68 = load { double, double }, ptr %4, align 8
  ret { double, double } %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15loxim_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fsub double %14, %17
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-08
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = fmul double %26, %29
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !59
  br label %67

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %34, double 0x3FE921FB54442D18)
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-08
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fsub double %44, 0x3FF921FB54442D18
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 1.000000e-08
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %32
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %49, align 8, !tbaa !59
  br label %66

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = call double @tan(double noundef %57) #8, !tbaa !49
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_loxim_data", ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fdiv double %58, %61
  %63 = call double @log(double noundef %62) #8, !tbaa !49
  %64 = fdiv double %55, %63
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %50, %48
  br label %67

67:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %68 = load { double, double }, ptr %4, align 8
  ret { double, double } %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @log(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_loxim_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_113pj_loxim_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!14, !14, i64 0}
!50 = !{!48, !15, i64 8}
!51 = !{!48, !15, i64 16}
!52 = !{!9, !5, i64 112}
!53 = !{!9, !5, i64 104}
!54 = !{!9, !15, i64 216}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!59 = !{!56, !15, i64 0}
!60 = !{!58, !15, i64 0}
