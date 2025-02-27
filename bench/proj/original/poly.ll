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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_poly, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL18pj_poly_destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 27
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %55

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 36
  %25 = load double, ptr %24, align 8, !tbaa !46
  %26 = call noundef ptr @_Z7pj_enfnd(double noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !47
  %29 = icmp ne ptr %26, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %31, i32 noundef 4096)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 61
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !50
  %40 = call double @sin(double noundef %39) #8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 61
  %43 = load double, ptr %42, align 8, !tbaa !50
  %44 = call double @cos(double noundef %43) #8, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call noundef double @_Z7pj_mlfndddPKd(double noundef %36, double noundef %40, double noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 14
  store ptr @_ZL14poly_e_inverse5PJ_XYP8PJconsts, ptr %52, align 8, !tbaa !53
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 13
  store ptr @_ZL14poly_e_forward5PJ_LPP8PJconsts, ptr %54, align 8, !tbaa !54
  br label %66

55:                                               ; preds = %12
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 61
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = fneg double %58
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %60, i32 0, i32 0
  store double %59, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 14
  store ptr @_ZL14poly_s_inverse5PJ_XYP8PJconsts, ptr %63, align 8, !tbaa !53
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 13
  store ptr @_ZL14poly_s_forward5PJ_LPP8PJconsts, ptr %65, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %55, %33
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_poly_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !51
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
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %7, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = fadd double %29, %27
  store double %30, ptr %28, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 1.000000e-10
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %39, align 8, !tbaa !60
  br label %206

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !57
  %49 = fmul double %46, %48
  %50 = call double @llvm.fmuladd.f64(double %42, double %44, double %49)
  store double %50, ptr %9, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !60
  store i32 20, ptr %8, align 4, !tbaa !51
  br label %54

54:                                               ; preds = %168, %40
  %55 = load i32, ptr %8, align 4, !tbaa !51
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %171

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = call double @sin(double noundef %59) #8, !tbaa !51
  store double %60, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !60
  %63 = call double @cos(double noundef %62) #8, !tbaa !51
  store double %63, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load double, ptr %10, align 8, !tbaa !61
  %65 = load double, ptr %11, align 8, !tbaa !61
  %66 = fmul double %64, %65
  store double %66, ptr %12, align 8, !tbaa !61
  %67 = load double, ptr %11, align 8, !tbaa !61
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3D719799812DEA11
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call i32 @proj_errno_set(ptr noundef %71, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %165

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 27
  %76 = load double, ptr %75, align 8, !tbaa !45
  %77 = load double, ptr %10, align 8, !tbaa !61
  %78 = fmul double %76, %77
  %79 = load double, ptr %10, align 8, !tbaa !61
  %80 = fneg double %78
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double 1.000000e+00)
  %82 = call double @sqrt(double noundef %81) #8, !tbaa !51
  store double %82, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load double, ptr %10, align 8, !tbaa !61
  %84 = load double, ptr %14, align 8, !tbaa !61
  %85 = fmul double %83, %84
  %86 = load double, ptr %11, align 8, !tbaa !61
  %87 = fdiv double %85, %86
  store double %87, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = load double, ptr %10, align 8, !tbaa !61
  %91 = load double, ptr %11, align 8, !tbaa !61
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = call noundef double @_Z7pj_mlfndddPKd(double noundef %89, double noundef %90, double noundef %91, ptr noundef %94)
  store double %95, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %96 = load double, ptr %16, align 8, !tbaa !61
  %97 = load double, ptr %16, align 8, !tbaa !61
  %98 = load double, ptr %9, align 8, !tbaa !61
  %99 = call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  store double %99, ptr %17, align 8, !tbaa !61
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 32
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = load double, ptr %14, align 8, !tbaa !61
  %104 = load double, ptr %14, align 8, !tbaa !61
  %105 = fmul double %103, %104
  %106 = load double, ptr %14, align 8, !tbaa !61
  %107 = fmul double %105, %106
  %108 = fdiv double %102, %107
  store double %108, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %109 = load double, ptr %16, align 8, !tbaa !61
  %110 = load double, ptr %16, align 8, !tbaa !61
  %111 = fadd double %109, %110
  %112 = load double, ptr %15, align 8, !tbaa !61
  %113 = load double, ptr %17, align 8, !tbaa !61
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %111)
  %115 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !55
  %117 = fmul double 2.000000e+00, %116
  %118 = load double, ptr %15, align 8, !tbaa !61
  %119 = load double, ptr %16, align 8, !tbaa !61
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double 1.000000e+00)
  %121 = fneg double %117
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %114)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 27
  %125 = load double, ptr %124, align 8, !tbaa !45
  %126 = load double, ptr %12, align 8, !tbaa !61
  %127 = fmul double %125, %126
  %128 = load double, ptr %17, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !55
  %131 = fmul double 2.000000e+00, %130
  %132 = load double, ptr %16, align 8, !tbaa !61
  %133 = fneg double %131
  %134 = call double @llvm.fmuladd.f64(double %133, double %132, double %128)
  %135 = fmul double %127, %134
  %136 = load double, ptr %15, align 8, !tbaa !61
  %137 = fdiv double %135, %136
  %138 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !55
  %140 = load double, ptr %16, align 8, !tbaa !61
  %141 = fsub double %139, %140
  %142 = fmul double 2.000000e+00, %141
  %143 = load double, ptr %15, align 8, !tbaa !61
  %144 = load double, ptr %14, align 8, !tbaa !61
  %145 = load double, ptr %12, align 8, !tbaa !61
  %146 = fdiv double 1.000000e+00, %145
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double %143, double %144, double %147)
  %149 = call double @llvm.fmuladd.f64(double %142, double %148, double %137)
  %150 = load double, ptr %14, align 8, !tbaa !61
  %151 = fsub double %149, %150
  %152 = load double, ptr %14, align 8, !tbaa !61
  %153 = fsub double %151, %152
  %154 = fdiv double %122, %153
  store double %154, ptr %18, align 8, !tbaa !61
  %155 = load double, ptr %18, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !60
  %158 = fadd double %157, %155
  store double %158, ptr %156, align 8, !tbaa !60
  %159 = load double, ptr %18, align 8, !tbaa !61
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = fcmp ole double %160, 0x3D719799812DEA11
  br i1 %161, label %162, label %163

162:                                              ; preds = %73
  store i32 2, ptr %13, align 4
  br label %164

163:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %165

165:                                              ; preds = %164, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %203 [
    i32 0, label %167
    i32 2, label %171
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4, !tbaa !51
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %8, align 4, !tbaa !51
  br label %54, !llvm.loop !63

171:                                              ; preds = %165, %54
  %172 = load i32, ptr %8, align 4, !tbaa !51
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = call i32 @proj_errno_set(ptr noundef %175, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %203

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !60
  %180 = call double @sin(double noundef %179) #8, !tbaa !51
  store double %180, ptr %19, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !60
  %185 = call double @tan(double noundef %184) #8, !tbaa !51
  %186 = fmul double %182, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.PJconsts, ptr %187, i32 0, i32 27
  %189 = load double, ptr %188, align 8, !tbaa !45
  %190 = load double, ptr %19, align 8, !tbaa !61
  %191 = fmul double %189, %190
  %192 = load double, ptr %19, align 8, !tbaa !61
  %193 = fneg double %191
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double 1.000000e+00)
  %195 = call double @sqrt(double noundef %194) #8, !tbaa !51
  %196 = fmul double %186, %195
  %197 = call double @asin(double noundef %196) #8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !60
  %200 = call double @sin(double noundef %199) #8, !tbaa !51
  %201 = fdiv double %197, %200
  %202 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %201, ptr %202, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %177, %174, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %207 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %35
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %208 = load { double, double }, ptr %4, align 8
  ret { double, double } %208
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ole double %18, 1.000000e-10
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %22, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !55
  br label %80

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !60
  %32 = call double @sin(double noundef %31) #8, !tbaa !51
  store double %32, ptr %9, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = call double @cos(double noundef %34) #8, !tbaa !51
  store double %35, ptr %10, align 8, !tbaa !61
  %36 = load double, ptr %10, align 8, !tbaa !61
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 1.000000e-10
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load double, ptr %9, align 8, !tbaa !61
  %41 = load double, ptr %10, align 8, !tbaa !61
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 27
  %44 = load double, ptr %43, align 8, !tbaa !45
  %45 = call noundef double @_Z7pj_msfnddd(double noundef %40, double noundef %41, double noundef %44)
  %46 = load double, ptr %9, align 8, !tbaa !61
  %47 = fdiv double %45, %46
  br label %49

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi double [ %47, %39 ], [ 0.000000e+00, %48 ]
  store double %50, ptr %8, align 8, !tbaa !61
  %51 = load double, ptr %9, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !58
  %54 = fmul double %53, %51
  store double %54, ptr %52, align 8, !tbaa !58
  %55 = load double, ptr %8, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = call double @sin(double noundef %57) #8, !tbaa !51
  %59 = fmul double %55, %58
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %59, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !60
  %63 = load double, ptr %9, align 8, !tbaa !61
  %64 = load double, ptr %10, align 8, !tbaa !61
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = call noundef double @_Z7pj_mlfndddPKd(double noundef %62, double noundef %63, double noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !52
  %72 = fsub double %68, %71
  %73 = load double, ptr %8, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = call double @cos(double noundef %75) #8, !tbaa !51
  %77 = fsub double 1.000000e+00, %76
  %78 = call double @llvm.fmuladd.f64(double %73, double %77, double %72)
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 61
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !55
  %21 = call double @llvm.fabs.f64(double %19)
  %22 = fcmp ole double %21, 1.000000e-10
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %27, align 8, !tbaa !60
  br label %112

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !55
  %40 = fmul double %37, %39
  %41 = call double @llvm.fmuladd.f64(double %33, double %35, double %40)
  store double %41, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 10, ptr %8, align 4, !tbaa !51
  br label %42

42:                                               ; preds = %95, %28
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = call double @tan(double noundef %45) #8, !tbaa !51
  store double %46, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !60
  %51 = load double, ptr %9, align 8, !tbaa !61
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double 1.000000e+00)
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !60
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %48, double %52, double %55)
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !60
  %61 = load double, ptr %7, align 8, !tbaa !61
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  %63 = fmul double 5.000000e-01, %62
  %64 = load double, ptr %9, align 8, !tbaa !61
  %65 = fneg double %63
  %66 = call double @llvm.fmuladd.f64(double %65, double %64, double %56)
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !55
  %71 = fsub double %68, %70
  %72 = load double, ptr %9, align 8, !tbaa !61
  %73 = fdiv double %71, %72
  %74 = fsub double %73, 1.000000e+00
  %75 = fdiv double %66, %74
  store double %75, ptr %10, align 8, !tbaa !61
  %76 = load double, ptr %10, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = fsub double %78, %76
  store double %79, ptr %77, align 8, !tbaa !60
  %80 = load double, ptr %10, align 8, !tbaa !61
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, 1.000000e-10
  br i1 %82, label %84, label %83

83:                                               ; preds = %43
  store i32 3, ptr %11, align 4
  br label %93

84:                                               ; preds = %43
  %85 = load i32, ptr %8, align 4, !tbaa !51
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %8, align 4, !tbaa !51
  %87 = load i32, ptr %8, align 4, !tbaa !51
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @proj_errno_set(ptr noundef %90, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %42, !llvm.loop !65

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !60
  %101 = call double @tan(double noundef %100) #8, !tbaa !51
  %102 = fmul double %98, %101
  %103 = call double @asin(double noundef %102) #8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !60
  %106 = call double @sin(double noundef %105) #8, !tbaa !51
  %107 = fdiv double %103, %106
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !58
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 1, label %113
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %23
  br label %113

113:                                              ; preds = %112, %109
  %114 = load { double, double }, ptr %4, align 8
  ret { double, double } %114

115:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14poly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 1.000000e-10
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_poly_data", ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %25, ptr %26, align 8, !tbaa !55
  br label %55

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = call double @tan(double noundef %29) #8, !tbaa !51
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = call double @sin(double noundef %35) #8, !tbaa !51
  %37 = fmul double %33, %36
  store double %37, ptr %9, align 8, !tbaa !61
  %38 = load double, ptr %9, align 8, !tbaa !61
  %39 = call double @sin(double noundef %38) #8, !tbaa !51
  %40 = load double, ptr %8, align 8, !tbaa !61
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 61
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fsub double %44, %47
  %49 = load double, ptr %8, align 8, !tbaa !61
  %50 = load double, ptr %9, align 8, !tbaa !61
  %51 = call double @cos(double noundef %50) #8, !tbaa !51
  %52 = fsub double 1.000000e+00, %51
  %53 = call double @llvm.fmuladd.f64(double %49, double %52, double %48)
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load { double, double }, ptr %4, align 8
  ret { double, double } %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_poly_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !15, i64 216}
!46 = !{!9, !15, i64 288}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN12_GLOBAL__N_112pj_poly_dataE", !15, i64 0, !49, i64 8}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!9, !15, i64 448}
!51 = !{!14, !14, i64 0}
!52 = !{!48, !15, i64 0}
!53 = !{!9, !5, i64 112}
!54 = !{!9, !5, i64 104}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!57 = !{!56, !15, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!60 = !{!59, !15, i64 8}
!61 = !{!15, !15, i64 0}
!62 = !{!9, !15, i64 256}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
