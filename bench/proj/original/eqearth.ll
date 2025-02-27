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
%"struct.(anonymous namespace)::pj_eqearth" = type { double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL11des_eqearth = internal constant [27 x i8] c"Equal Earth\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_eqearth = hidden constant ptr @_ZL11des_eqearth, align 8
@.str = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eqearth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_eqearth, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 13
  store ptr @_ZL17eqearth_e_forward5PJ_LPP8PJconsts, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 14
  store ptr @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %22, i32 0, i32 1
  store double 1.000000e+00, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 27
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %59

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 27
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = call noundef ptr @_Z10pj_authsetd(double noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %40, i32 noundef 4096)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 26
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 32
  %48 = load double, ptr %47, align 8, !tbaa !53
  %49 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %45, double noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %50, i32 0, i32 0
  store double %49, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !54
  %55 = fmul double 5.000000e-01, %54
  %56 = call double @sqrt(double noundef %55) #7, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %57, i32 0, i32 1
  store double %56, ptr %58, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %42, %12
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %39, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !55
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
  %16 = load i32, ptr %5, align 4, !tbaa !55
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !55
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !56
  %19 = call double @sin(double noundef %18) #7, !tbaa !55
  store double %19, ptr %8, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 27
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %47

24:                                               ; preds = %3
  %25 = load double, ptr %8, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 26
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 27
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = fsub double 1.000000e+00, %31
  %33 = call noundef double @_Z7pj_qsfnddd(double noundef %25, double noundef %28, double noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !54
  %37 = fdiv double %33, %36
  store double %37, ptr %8, align 8, !tbaa !58
  %38 = load double, ptr %8, align 8, !tbaa !58
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %24
  %42 = load double, ptr %8, align 8, !tbaa !58
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, i32 1, i32 -1
  %45 = sitofp i32 %44 to double
  store double %45, ptr %8, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %41, %24
  br label %47

47:                                               ; preds = %46, %3
  %48 = call double @sqrt(double noundef 3.000000e+00) #7, !tbaa !55
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, ptr %8, align 8, !tbaa !58
  %51 = fmul double %49, %50
  %52 = call double @asin(double noundef %51) #7, !tbaa !55
  store double %52, ptr %9, align 8, !tbaa !58
  %53 = load double, ptr %9, align 8, !tbaa !58
  %54 = load double, ptr %9, align 8, !tbaa !58
  %55 = fmul double %53, %54
  store double %55, ptr %10, align 8, !tbaa !58
  %56 = load double, ptr %10, align 8, !tbaa !58
  %57 = load double, ptr %10, align 8, !tbaa !58
  %58 = fmul double %56, %57
  %59 = load double, ptr %10, align 8, !tbaa !58
  %60 = fmul double %58, %59
  store double %60, ptr %11, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = load double, ptr %9, align 8, !tbaa !58
  %64 = call double @cos(double noundef %63) #7, !tbaa !55
  %65 = fmul double %62, %64
  %66 = call double @sqrt(double noundef 3.000000e+00) #7, !tbaa !55
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, ptr %10, align 8, !tbaa !58
  %69 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %68, double 0x3FF571B8AA00192A)
  %70 = load double, ptr %11, align 8, !tbaa !58
  %71 = load double, ptr %10, align 8, !tbaa !58
  %72 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %71, double 0x3F799AA60913A4F9)
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double %69)
  %74 = fmul double %67, %73
  %75 = fdiv double %65, %74
  %76 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %75, ptr %76, align 8, !tbaa !60
  %77 = load double, ptr %9, align 8, !tbaa !58
  %78 = load double, ptr %10, align 8, !tbaa !58
  %79 = call double @llvm.fmuladd.f64(double 0xBFB4C35CE1826677, double %78, double 0x3FF571B8AA00192A)
  %80 = load double, ptr %11, align 8, !tbaa !58
  %81 = load double, ptr %10, align 8, !tbaa !58
  %82 = call double @llvm.fmuladd.f64(double 3.796000e-03, double %81, double 8.930000e-04)
  %83 = call double @llvm.fmuladd.f64(double %80, double %82, double %79)
  %84 = fmul double %77, %83
  %85 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !62
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !60
  %91 = fmul double %90, %88
  store double %91, ptr %89, align 8, !tbaa !60
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !62
  %97 = fmul double %96, %94
  store double %97, ptr %95, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %98 = load { double, double }, ptr %4, align 8
  ret { double, double } %98
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !62
  %32 = fdiv double %31, %29
  store double %32, ptr %30, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = fcmp ogt double %34, 0x3FF513EAF8F8CA2B
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF513EAF8F8CA2B, ptr %37, align 8, !tbaa !62
  br label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !62
  %41 = fcmp olt double %40, 0xBFF513EAF8F8CA2B
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF513EAF8F8CA2B, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !62
  store double %47, ptr %8, align 8, !tbaa !58
  store i32 12, ptr %11, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %91, %45
  %49 = load i32, ptr %11, align 4, !tbaa !55
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load double, ptr %8, align 8, !tbaa !58
  %53 = load double, ptr %8, align 8, !tbaa !58
  %54 = fmul double %52, %53
  store double %54, ptr %9, align 8, !tbaa !58
  %55 = load double, ptr %9, align 8, !tbaa !58
  %56 = load double, ptr %9, align 8, !tbaa !58
  %57 = fmul double %55, %56
  %58 = load double, ptr %9, align 8, !tbaa !58
  %59 = fmul double %57, %58
  store double %59, ptr %10, align 8, !tbaa !58
  %60 = load double, ptr %8, align 8, !tbaa !58
  %61 = load double, ptr %9, align 8, !tbaa !58
  %62 = call double @llvm.fmuladd.f64(double 0xBFB4C35CE1826677, double %61, double 0x3FF571B8AA00192A)
  %63 = load double, ptr %10, align 8, !tbaa !58
  %64 = load double, ptr %9, align 8, !tbaa !58
  %65 = call double @llvm.fmuladd.f64(double 3.796000e-03, double %64, double 8.930000e-04)
  %66 = call double @llvm.fmuladd.f64(double %63, double %65, double %62)
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !62
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double %60, double %66, double %69)
  store double %70, ptr %12, align 8, !tbaa !58
  %71 = load double, ptr %9, align 8, !tbaa !58
  %72 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %71, double 0x3FF571B8AA00192A)
  %73 = load double, ptr %10, align 8, !tbaa !58
  %74 = load double, ptr %9, align 8, !tbaa !58
  %75 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %74, double 0x3F799AA60913A4F9)
  %76 = call double @llvm.fmuladd.f64(double %73, double %75, double %72)
  store double %76, ptr %13, align 8, !tbaa !58
  %77 = load double, ptr %12, align 8, !tbaa !58
  %78 = load double, ptr %13, align 8, !tbaa !58
  %79 = fdiv double %77, %78
  store double %79, ptr %14, align 8, !tbaa !58
  %80 = load double, ptr %14, align 8, !tbaa !58
  %81 = load double, ptr %8, align 8, !tbaa !58
  %82 = fsub double %81, %80
  store double %82, ptr %8, align 8, !tbaa !58
  %83 = load double, ptr %14, align 8, !tbaa !58
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp olt double %84, 0x3DA5FD7FE1796495
  br i1 %85, label %86, label %87

86:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  br label %88

87:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %148 [
    i32 0, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !55
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %11, align 4, !tbaa !55
  br label %48, !llvm.loop !63

94:                                               ; preds = %88, %48
  %95 = load i32, ptr %11, align 4, !tbaa !55
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PJconsts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %100, i32 noundef 2050)
  store i32 1, ptr %15, align 4
  br label %146

101:                                              ; preds = %94
  %102 = load double, ptr %8, align 8, !tbaa !58
  %103 = load double, ptr %8, align 8, !tbaa !58
  %104 = fmul double %102, %103
  store double %104, ptr %9, align 8, !tbaa !58
  %105 = load double, ptr %9, align 8, !tbaa !58
  %106 = load double, ptr %9, align 8, !tbaa !58
  %107 = fmul double %105, %106
  %108 = load double, ptr %9, align 8, !tbaa !58
  %109 = fmul double %107, %108
  store double %109, ptr %10, align 8, !tbaa !58
  %110 = call double @sqrt(double noundef 3.000000e+00) #7, !tbaa !55
  %111 = fdiv double %110, 2.000000e+00
  %112 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !60
  %114 = fmul double %111, %113
  %115 = load double, ptr %9, align 8, !tbaa !58
  %116 = call double @llvm.fmuladd.f64(double 0xBFCF250B524399B2, double %115, double 0x3FF571B8AA00192A)
  %117 = load double, ptr %10, align 8, !tbaa !58
  %118 = load double, ptr %9, align 8, !tbaa !58
  %119 = call double @llvm.fmuladd.f64(double 3.416400e-02, double %118, double 0x3F799AA60913A4F9)
  %120 = call double @llvm.fmuladd.f64(double %117, double %119, double %116)
  %121 = fmul double %114, %120
  %122 = load double, ptr %8, align 8, !tbaa !58
  %123 = call double @cos(double noundef %122) #7, !tbaa !55
  %124 = fdiv double %121, %123
  %125 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %124, ptr %125, align 8, !tbaa !59
  %126 = load double, ptr %8, align 8, !tbaa !58
  %127 = call double @sin(double noundef %126) #7, !tbaa !55
  %128 = call double @sqrt(double noundef 3.000000e+00) #7, !tbaa !55
  %129 = fdiv double %128, 2.000000e+00
  %130 = fdiv double %127, %129
  %131 = call double @asin(double noundef %130) #7, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8, !tbaa !56
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 27
  %135 = load double, ptr %134, align 8, !tbaa !50
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %145

137:                                              ; preds = %101
  %138 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %7, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqearth", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = call noundef double @_Z10pj_authlatdPd(double noundef %139, ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %137, %101
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %147 = load { double, double }, ptr %4, align 8
  ret { double, double } %147

148:                                              ; preds = %88
  unreachable
}

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_110pj_eqearthE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !5, i64 104}
!46 = !{!9, !5, i64 112}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTSN12_GLOBAL__N_110pj_eqearthE", !15, i64 0, !15, i64 8, !49, i64 16}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!9, !15, i64 216}
!51 = !{!48, !49, i64 16}
!52 = !{!9, !15, i64 208}
!53 = !{!9, !15, i64 256}
!54 = !{!48, !15, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!58 = !{!15, !15, i64 0}
!59 = !{!57, !15, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!9, !10, i64 0}
