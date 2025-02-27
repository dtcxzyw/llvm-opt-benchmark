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
%"struct.(anonymous namespace)::pj_lcca_data" = type { ptr, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_lcca = internal constant [60 x i8] c"Lambert Conformal Conic Alternative\0A\09Conic, Sph&Ell\0A\09lat_0=\00", align 16
@pj_s_lcca = hidden constant ptr @_ZL8des_lcca, align 8
@.str = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid value for lat_0: it should be different from 0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lcca(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_lcca, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 36
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = call noundef ptr @_Z7pj_enfnd(double noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %31, i32 noundef 4096)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 61
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.1)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %40, i32 noundef 1027)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 61
  %45 = load double, ptr %44, align 8, !tbaa !48
  %46 = call double @sin(double noundef %45) #8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %47, i32 0, i32 2
  store double %46, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 61
  %51 = load double, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 61
  %57 = load double, ptr %56, align 8, !tbaa !48
  %58 = call double @cos(double noundef %57) #8, !tbaa !49
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = call noundef double @_Z7pj_mlfndddPKd(double noundef %51, double noundef %54, double noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %63, i32 0, i32 3
  store double %62, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !50
  %71 = fmul double %67, %70
  store double %71, ptr %4, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 27
  %74 = load double, ptr %73, align 8, !tbaa !53
  %75 = load double, ptr %4, align 8, !tbaa !52
  %76 = fneg double %74
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double 1.000000e+00)
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %6, align 8, !tbaa !52
  %79 = load double, ptr %6, align 8, !tbaa !52
  %80 = call double @sqrt(double noundef %79) #8, !tbaa !49
  store double %80, ptr %5, align 8, !tbaa !52
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 32
  %83 = load double, ptr %82, align 8, !tbaa !54
  %84 = load double, ptr %5, align 8, !tbaa !52
  %85 = fmul double %83, %84
  %86 = load double, ptr %6, align 8, !tbaa !52
  %87 = fmul double %86, %85
  store double %87, ptr %6, align 8, !tbaa !52
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 61
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = call double @tan(double noundef %90) #8, !tbaa !49
  store double %91, ptr %7, align 8, !tbaa !52
  %92 = load double, ptr %5, align 8, !tbaa !52
  %93 = load double, ptr %7, align 8, !tbaa !52
  %94 = fdiv double %92, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %95, i32 0, i32 1
  store double %94, ptr %96, align 8, !tbaa !55
  %97 = load double, ptr %6, align 8, !tbaa !52
  %98 = fmul double 6.000000e+00, %97
  %99 = load double, ptr %5, align 8, !tbaa !52
  %100 = fmul double %98, %99
  %101 = fdiv double 1.000000e+00, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %102, i32 0, i32 4
  store double %101, ptr %103, align 8, !tbaa !56
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 14
  store ptr @_ZL14lcca_e_inverse5PJ_XYP8PJconsts, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 13
  store ptr @_ZL14lcca_e_forward5PJ_LPP8PJconsts, ptr %107, align 8, !tbaa !58
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 19
  store ptr @_ZL18pj_lcca_destructorP8PJconstsi, ptr %109, align 8, !tbaa !59
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %42, %38, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !49
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
  %16 = load i32, ptr %5, align 4, !tbaa !49
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !49
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 66
  %21 = load double, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !61
  %24 = fdiv double %23, %21
  store double %24, ptr %22, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 66
  %27 = load double, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !63
  %30 = fdiv double %29, %27
  store double %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = fsub double %35, %37
  %39 = call double @atan2(double noundef %32, double noundef %38) #8, !tbaa !49
  store double %39, ptr %8, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = load double, ptr %8, align 8, !tbaa !52
  %45 = fmul double 5.000000e-01, %44
  %46 = call double @tan(double noundef %45) #8, !tbaa !49
  %47 = fneg double %43
  %48 = call double @llvm.fmuladd.f64(double %47, double %46, double %41)
  store double %48, ptr %9, align 8, !tbaa !52
  %49 = load double, ptr %8, align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fdiv double %49, %52
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !64
  %55 = load double, ptr %9, align 8, !tbaa !52
  store double %55, ptr %10, align 8, !tbaa !52
  store i32 10, ptr %12, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %80, %3
  %57 = load i32, ptr %12, align 4, !tbaa !49
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load double, ptr %10, align 8, !tbaa !52
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8, !tbaa !56
  %64 = call noundef double @_ZL2fSdd(double noundef %60, double noundef %63)
  %65 = load double, ptr %9, align 8, !tbaa !52
  %66 = fsub double %64, %65
  %67 = load double, ptr %10, align 8, !tbaa !52
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %68, i32 0, i32 4
  %70 = load double, ptr %69, align 8, !tbaa !56
  %71 = call noundef double @_ZL3fSpdd(double noundef %67, double noundef %70)
  %72 = fdiv double %66, %71
  store double %72, ptr %11, align 8, !tbaa !52
  %73 = load double, ptr %10, align 8, !tbaa !52
  %74 = fsub double %73, %72
  store double %74, ptr %10, align 8, !tbaa !52
  %75 = load double, ptr %11, align 8, !tbaa !52
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 0x3D719799812DEA11
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  br label %83

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !49
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4, !tbaa !49
  br label %56, !llvm.loop !66

83:                                               ; preds = %78, %56
  %84 = load i32, ptr %12, align 4, !tbaa !49
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @proj_errno_set(ptr noundef %87, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %100

89:                                               ; preds = %83
  %90 = load double, ptr %10, align 8, !tbaa !52
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %91, i32 0, i32 3
  %93 = load double, ptr %92, align 8, !tbaa !51
  %94 = fadd double %90, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %94, ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %98, ptr %99, align 8, !tbaa !68
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %101 = load { double, double }, ptr %4, align 8
  ret { double, double } %101
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14lcca_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = call double @sin(double noundef %20) #8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = call double @cos(double noundef %23) #8, !tbaa !49
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call noundef double @_Z7pj_mlfndddPKd(double noundef %18, double noundef %21, double noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fsub double %28, %31
  store double %32, ptr %8, align 8, !tbaa !52
  %33 = load double, ptr %8, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = call noundef double @_ZL2fSdd(double noundef %33, double noundef %36)
  store double %37, ptr %10, align 8, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !55
  %41 = load double, ptr %10, align 8, !tbaa !52
  %42 = fsub double %40, %41
  store double %42, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fmul double %44, %47
  store double %48, ptr %11, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 66
  %51 = load double, ptr %50, align 8, !tbaa !60
  %52 = load double, ptr %9, align 8, !tbaa !52
  %53 = load double, ptr %11, align 8, !tbaa !52
  %54 = call double @sin(double noundef %53) #8, !tbaa !49
  %55 = fmul double %52, %54
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %56, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 66
  %60 = load double, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcca_data", ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = load double, ptr %9, align 8, !tbaa !52
  %65 = load double, ptr %11, align 8, !tbaa !52
  %66 = call double @cos(double noundef %65) #8, !tbaa !49
  %67 = fneg double %64
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double %63)
  %69 = fmul double %60, %68
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %71 = load { double, double }, ptr %4, align 8
  ret { double, double } %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2fSdd(double noundef %0, double noundef %1) #7 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !52
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load double, ptr %3, align 8, !tbaa !52
  %6 = load double, ptr %3, align 8, !tbaa !52
  %7 = load double, ptr %3, align 8, !tbaa !52
  %8 = fmul double %6, %7
  %9 = load double, ptr %4, align 8, !tbaa !52
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double 1.000000e+00)
  %11 = fmul double %5, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL3fSpdd(double noundef %0, double noundef %1) #7 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !52
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load double, ptr %3, align 8, !tbaa !52
  %6 = fmul double 3.000000e+00, %5
  %7 = load double, ptr %3, align 8, !tbaa !52
  %8 = fmul double %6, %7
  %9 = load double, ptr %4, align 8, !tbaa !52
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double 1.000000e+00)
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_lcca_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 288}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_112pj_lcca_dataE", !47, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!47 = !{!"p1 double", !5, i64 0}
!48 = !{!9, !15, i64 448}
!49 = !{!14, !14, i64 0}
!50 = !{!46, !15, i64 16}
!51 = !{!46, !15, i64 24}
!52 = !{!15, !15, i64 0}
!53 = !{!9, !15, i64 216}
!54 = !{!9, !15, i64 256}
!55 = !{!46, !15, i64 8}
!56 = !{!46, !15, i64 32}
!57 = !{!9, !5, i64 112}
!58 = !{!9, !5, i64 104}
!59 = !{!9, !5, i64 152}
!60 = !{!9, !15, i64 488}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!65, !15, i64 8}
