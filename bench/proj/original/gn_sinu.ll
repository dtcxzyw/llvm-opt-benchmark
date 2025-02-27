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
%"struct.(anonymous namespace)::pj_gn_sinu_data" = type { ptr, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PROJVALUE = type { double }

@_ZL8des_sinu = internal constant [45 x i8] c"Sinusoidal (Sanson-Flamsteed)\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_sinu = hidden constant ptr @_ZL8des_sinu, align 8
@.str = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@_ZL8des_eck6 = internal constant [21 x i8] c"Eckert VI\0A\09PCyl, Sph\00", align 16
@pj_s_eck6 = hidden constant ptr @_ZL8des_eck6, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@_ZL10des_mbtfps = internal constant [48 x i8] c"McBryde-Thomas Flat-Polar Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_mbtfps = hidden constant ptr @_ZL10des_mbtfps, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"mbtfps\00", align 1
@_ZL11des_gn_sinu = internal constant [44 x i8] c"General Sinusoidal Series\0A\09PCyl, Sph\0A\09m= n=\00", align 16
@pj_s_gn_sinu = hidden constant ptr @_ZL11des_gn_sinu, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"gn_sinu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Missing parameter m.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid value for n: it should be > 0.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid value for m: it should be >= 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sinu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_sinu, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 36
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = call noundef ptr @_Z7pj_enfnd(double noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !46
  %24 = icmp ne ptr %21, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %26, i32 noundef 4096)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 27
  %31 = load double, ptr %30, align 8, !tbaa !49
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 14
  store ptr @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 13
  store ptr @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts, ptr %37, align 8, !tbaa !51
  br label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %39, i32 0, i32 2
  store double 1.000000e+00, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %41, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8, !tbaa !53
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !54
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %11, ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !57
  %21 = call double @llvm.fabs.f64(double %20)
  store double %21, ptr %7, align 8, !tbaa !59
  %22 = load double, ptr %7, align 8, !tbaa !59
  %23 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !57
  %27 = call double @sin(double noundef %26) #8, !tbaa !54
  store double %27, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = load double, ptr %7, align 8, !tbaa !59
  %34 = fmul double %32, %33
  %35 = load double, ptr %7, align 8, !tbaa !59
  %36 = fneg double %34
  %37 = call double @llvm.fmuladd.f64(double %36, double %35, double 1.000000e+00)
  %38 = call double @sqrt(double noundef %37) #8, !tbaa !54
  %39 = fmul double %29, %38
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = call double @cos(double noundef %41) #8, !tbaa !54
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %43, ptr %44, align 8, !tbaa !61
  br label %55

45:                                               ; preds = %3
  %46 = load double, ptr %7, align 8, !tbaa !59
  %47 = fsub double %46, 1.000000e-10
  %48 = fcmp olt double %47, 0x3FF921FB54442D18
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %50, align 8, !tbaa !61
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @proj_errno_set(ptr noundef %52, i32 noundef 2050)
  br label %54

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load { double, double }, ptr %4, align 8
  ret { double, double } %56
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = call double @sin(double noundef %12) #8, !tbaa !54
  store double %13, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = call double @cos(double noundef %15) #8, !tbaa !54
  store double %16, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = load double, ptr %7, align 8, !tbaa !59
  %20 = load double, ptr %8, align 8, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call noundef double @_Z7pj_mlfndddPKd(double noundef %18, double noundef %19, double noundef %20, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !61
  %30 = load double, ptr %8, align 8, !tbaa !59
  %31 = fmul double %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 27
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = load double, ptr %7, align 8, !tbaa !59
  %36 = fmul double %34, %35
  %37 = load double, ptr %7, align 8, !tbaa !59
  %38 = fneg double %36
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double 1.000000e+00)
  %40 = call double @sqrt(double noundef %39) #8, !tbaa !54
  %41 = fdiv double %31, %40
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %43 = load { double, double }, ptr %4, align 8
  ret { double, double } %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PJconsts, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 27
  store double 0.000000e+00, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 14
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 13
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = fadd double %15, 1.000000e+00
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = fdiv double %16, %19
  %21 = call double @sqrt(double noundef %20) #8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %22, i32 0, i32 4
  store double %21, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double %26, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %32, i32 0, i32 3
  store double %31, ptr %33, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eck6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_eck6, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %18, i32 0, i32 1
  store double 1.000000e+00, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %20, i32 0, i32 2
  store double 0x400490FDAA22168C, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbtfps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_mbtfps, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %18, i32 0, i32 1
  store double 5.000000e-01, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %20, i32 0, i32 2
  store double 0x3FFC90FDAA22168C, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gn_sinu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_gn_sinu, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 19
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %27, ptr noundef @.str.4)
  %29 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %6, align 8, !tbaa !66
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %34, ptr noundef @.str.5)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %35, i32 noundef 1026)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %43, ptr noundef @.str.6)
  %45 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %7, align 8, !tbaa !66
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %50, ptr noundef @.str.7)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %51, i32 noundef 1026)
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %59, ptr noundef @.str.8)
  %61 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load double, ptr %8, align 8, !tbaa !66
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.9)
  %72 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load double, ptr %9, align 8, !tbaa !66
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !52
  %79 = fcmp ole double %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %53
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %81, ptr noundef @.str.10)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %82, i32 noundef 1027)
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

84:                                               ; preds = %53
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !53
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %90, ptr noundef @.str.11)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %91, i32 noundef 1027)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL16pj_gn_sinu_setupP8PJconsts(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %93, %89, %80, %49, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %13, i32 0, i32 4
  %15 = load double, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !55
  %18 = fdiv double %17, %15
  store double %18, ptr %16, align 8, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = call double @sin(double noundef %33) #8, !tbaa !54
  %35 = call double @llvm.fmuladd.f64(double %29, double %31, double %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fdiv double %35, %38
  %40 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %39)
  br label %63

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !52
  %45 = fcmp une double %44, 1.000000e+00
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !55
  %52 = call double @sin(double noundef %51) #8, !tbaa !54
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = fdiv double %52, %55
  %57 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %49, double noundef %56)
  br label %61

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %58, %46
  %62 = phi double [ %57, %46 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %23
  %64 = phi double [ %40, %23 ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !60
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %68, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !55
  %76 = call double @cos(double noundef %75) #8, !tbaa !54
  %77 = fadd double %73, %76
  %78 = fmul double %70, %77
  %79 = fdiv double %67, %78
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %79, ptr %80, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %81 = load { double, double }, ptr %4, align 8
  ret { double, double } %81
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fcmp une double %24, 1.000000e+00
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = call double @sin(double noundef %34) #8, !tbaa !54
  %36 = fmul double %32, %35
  %37 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %29, double noundef %36)
  br label %41

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %38, %26
  %42 = phi double [ %37, %26 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !57
  br label %100

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = call double @sin(double noundef %49) #8, !tbaa !54
  %51 = fmul double %47, %50
  store double %51, ptr %9, align 8, !tbaa !59
  store i32 8, ptr %8, align 4, !tbaa !54
  br label %52

52:                                               ; preds = %87, %44
  %53 = load i32, ptr %8, align 4, !tbaa !54
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = call double @sin(double noundef %62) #8, !tbaa !54
  %64 = call double @llvm.fmuladd.f64(double %58, double %60, double %63)
  %65 = load double, ptr %9, align 8, !tbaa !59
  %66 = fsub double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !57
  %72 = call double @cos(double noundef %71) #8, !tbaa !54
  %73 = fadd double %69, %72
  %74 = fdiv double %66, %73
  store double %74, ptr %10, align 8, !tbaa !59
  %75 = load double, ptr %10, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !57
  %78 = fsub double %77, %75
  store double %78, ptr %76, align 8, !tbaa !57
  %79 = load double, ptr %10, align 8, !tbaa !59
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %80, 0x3E7AD7F29ABCAF48
  br i1 %81, label %82, label %83

82:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  br label %84

83:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %125 [
    i32 0, label %86
    i32 2, label %90
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !54
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %8, align 4, !tbaa !54
  br label %52, !llvm.loop !67

90:                                               ; preds = %84, %52
  %91 = load i32, ptr %8, align 4, !tbaa !54
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call i32 @proj_errno_set(ptr noundef %94, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %123 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %41
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !61
  %106 = fmul double %103, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !57
  %112 = call double @cos(double noundef %111) #8, !tbaa !54
  %113 = fadd double %109, %112
  %114 = fmul double %106, %113
  %115 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %114, ptr %115, align 8, !tbaa !60
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gn_sinu_data", ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !57
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %124 = load { double, double }, ptr %4, align 8
  ret { double, double } %124

125:                                              ; preds = %84
  unreachable
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_115pj_gn_sinu_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !15, i64 288}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN12_GLOBAL__N_115pj_gn_sinu_dataE", !48, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!9, !15, i64 216}
!50 = !{!9, !5, i64 112}
!51 = !{!9, !5, i64 104}
!52 = !{!47, !15, i64 16}
!53 = !{!47, !15, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!59 = !{!15, !15, i64 0}
!60 = !{!56, !15, i64 0}
!61 = !{!58, !15, i64 0}
!62 = !{!47, !15, i64 32}
!63 = !{!47, !15, i64 24}
!64 = !{!9, !10, i64 0}
!65 = !{!9, !12, i64 24}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
