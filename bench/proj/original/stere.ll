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
%"struct.(anonymous namespace)::pj_stere" = type { double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_stere = internal constant [37 x i8] c"Stereographic\0A\09Azi, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_stere = hidden constant ptr @_ZL9des_stere, align 8
@.str = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@_ZL7des_ups = internal constant [47 x i8] c"Universal Polar Stereographic\0A\09Azi, Ell\0A\09south\00", align 16
@pj_s_ups = hidden constant ptr @_ZL7des_ups, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for es: only ellipsoidal formulation supported\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_stere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_stere, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %23, ptr noundef @.str.1)
  %25 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 8, !tbaa !46
  %27 = icmp ne i32 %26, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br i1 %27, label %28, label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef @.str.2)
  %36 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load double, ptr %7, align 8, !tbaa !46
  br label %39

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi double [ %37, %28 ], [ 0x3FF921FB54442D18, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 61
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = call double @llvm.fabs.f64(double %11)
  store double %12, ptr %3, align 8, !tbaa !50
  %13 = fsub double %12, 0x3FF921FB54442D18
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 61
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = select i1 %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !51
  br label %30

24:                                               ; preds = %1
  %25 = load double, ptr %3, align 8, !tbaa !50
  %26 = fcmp ogt double %25, 1.000000e-10
  %27 = select i1 %26, i32 2, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 27
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %165

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !51
  switch i32 %44, label %160 [
    i32 1, label %45
    i32 0, label %45
    i32 3, label %115
    i32 2, label %115
  ]

45:                                               ; preds = %41, %41
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = fsub double %48, 0x3FF921FB54442D18
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-10
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 66
  %55 = load double, ptr %54, align 8, !tbaa !53
  %56 = fmul double 2.000000e+00, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 26
  %59 = load double, ptr %58, align 8, !tbaa !54
  %60 = fadd double 1.000000e+00, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 26
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = fadd double 1.000000e+00, %63
  %65 = call double @pow(double noundef %60, double noundef %64) #9, !tbaa !55
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 26
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = fsub double 1.000000e+00, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 26
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fsub double 1.000000e+00, %72
  %74 = call double @pow(double noundef %69, double noundef %73) #9, !tbaa !55
  %75 = fmul double %65, %74
  %76 = call double @sqrt(double noundef %75) #9, !tbaa !55
  %77 = fdiv double %56, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %78, i32 0, i32 3
  store double %77, ptr %79, align 8, !tbaa !56
  br label %114

80:                                               ; preds = %45
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !47
  %84 = call double @sin(double noundef %83) #9, !tbaa !55
  store double %84, ptr %3, align 8, !tbaa !50
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = call double @cos(double noundef %87) #9, !tbaa !55
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !47
  %92 = load double, ptr %3, align 8, !tbaa !50
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 26
  %95 = load double, ptr %94, align 8, !tbaa !54
  %96 = call noundef double @_Z7pj_tsfnddd(double noundef %91, double noundef %92, double noundef %95)
  %97 = fdiv double %88, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8, !tbaa !56
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 26
  %102 = load double, ptr %101, align 8, !tbaa !54
  %103 = load double, ptr %3, align 8, !tbaa !50
  %104 = fmul double %103, %102
  store double %104, ptr %3, align 8, !tbaa !50
  %105 = load double, ptr %3, align 8, !tbaa !50
  %106 = load double, ptr %3, align 8, !tbaa !50
  %107 = fneg double %105
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double 1.000000e+00)
  %109 = call double @sqrt(double noundef %108) #9, !tbaa !55
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %110, i32 0, i32 3
  %112 = load double, ptr %111, align 8, !tbaa !56
  %113 = fdiv double %112, %109
  store double %113, ptr %111, align 8, !tbaa !56
  br label %114

114:                                              ; preds = %80, %52
  br label %160

115:                                              ; preds = %41, %41
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 61
  %118 = load double, ptr %117, align 8, !tbaa !49
  %119 = call double @sin(double noundef %118) #9, !tbaa !55
  store double %119, ptr %3, align 8, !tbaa !50
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 61
  %122 = load double, ptr %121, align 8, !tbaa !49
  %123 = load double, ptr %3, align 8, !tbaa !50
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 26
  %126 = load double, ptr %125, align 8, !tbaa !54
  %127 = call noundef double @_ZL5ssfn_ddd(double noundef %122, double noundef %123, double noundef %126)
  %128 = call double @atan(double noundef %127) #9, !tbaa !55
  %129 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %128, double 0xBFF921FB54442D18)
  store double %129, ptr %5, align 8, !tbaa !50
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 26
  %132 = load double, ptr %131, align 8, !tbaa !54
  %133 = load double, ptr %3, align 8, !tbaa !50
  %134 = fmul double %133, %132
  store double %134, ptr %3, align 8, !tbaa !50
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PJconsts, ptr %135, i32 0, i32 66
  %137 = load double, ptr %136, align 8, !tbaa !53
  %138 = fmul double 2.000000e+00, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PJconsts, ptr %139, i32 0, i32 61
  %141 = load double, ptr %140, align 8, !tbaa !49
  %142 = call double @cos(double noundef %141) #9, !tbaa !55
  %143 = fmul double %138, %142
  %144 = load double, ptr %3, align 8, !tbaa !50
  %145 = load double, ptr %3, align 8, !tbaa !50
  %146 = fneg double %144
  %147 = call double @llvm.fmuladd.f64(double %146, double %145, double 1.000000e+00)
  %148 = call double @sqrt(double noundef %147) #9, !tbaa !55
  %149 = fdiv double %143, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %150, i32 0, i32 3
  store double %149, ptr %151, align 8, !tbaa !56
  %152 = load double, ptr %5, align 8, !tbaa !50
  %153 = call double @sin(double noundef %152) #9, !tbaa !55
  %154 = load ptr, ptr %4, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8, !tbaa !57
  %156 = load double, ptr %5, align 8, !tbaa !50
  %157 = call double @cos(double noundef %156) #9, !tbaa !55
  %158 = load ptr, ptr %4, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %158, i32 0, i32 2
  store double %157, ptr %159, align 8, !tbaa !58
  br label %160

160:                                              ; preds = %41, %115, %114
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.PJconsts, ptr %161, i32 0, i32 14
  store ptr @_ZL15stere_e_inverse5PJ_XYP8PJconsts, ptr %162, align 8, !tbaa !59
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.PJconsts, ptr %163, i32 0, i32 13
  store ptr @_ZL15stere_e_forward5PJ_LPP8PJconsts, ptr %164, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %225

165:                                              ; preds = %30
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !51
  switch i32 %168, label %220 [
    i32 2, label %169
    i32 3, label %186
    i32 0, label %193
    i32 1, label %193
  ]

169:                                              ; preds = %165
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.PJconsts, ptr %170, i32 0, i32 61
  %172 = load double, ptr %171, align 8, !tbaa !49
  %173 = call double @sin(double noundef %172) #9, !tbaa !55
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %176, i32 0, i32 1
  store double %173, ptr %177, align 8, !tbaa !57
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.PJconsts, ptr %178, i32 0, i32 61
  %180 = load double, ptr %179, align 8, !tbaa !49
  %181 = call double @cos(double noundef %180) #9, !tbaa !55
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PJconsts, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %184, i32 0, i32 2
  store double %181, ptr %185, align 8, !tbaa !58
  br label %186

186:                                              ; preds = %165, %169
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.PJconsts, ptr %187, i32 0, i32 66
  %189 = load double, ptr %188, align 8, !tbaa !53
  %190 = fmul double 2.000000e+00, %189
  %191 = load ptr, ptr %4, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %191, i32 0, i32 3
  store double %190, ptr %192, align 8, !tbaa !56
  br label %220

193:                                              ; preds = %165, %165
  %194 = load ptr, ptr %4, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !47
  %197 = fsub double %196, 0x3FF921FB54442D18
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oge double %198, 1.000000e-10
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !47
  %204 = call double @cos(double noundef %203) #9, !tbaa !55
  %205 = load ptr, ptr %4, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !47
  %208 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %207, double 0x3FE921FB54442D18)
  %209 = call double @tan(double noundef %208) #9, !tbaa !55
  %210 = fdiv double %204, %209
  br label %216

211:                                              ; preds = %193
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.PJconsts, ptr %212, i32 0, i32 66
  %214 = load double, ptr %213, align 8, !tbaa !53
  %215 = fmul double 2.000000e+00, %214
  br label %216

216:                                              ; preds = %211, %200
  %217 = phi double [ %210, %200 ], [ %215, %211 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %218, i32 0, i32 3
  store double %217, ptr %219, align 8, !tbaa !56
  br label %220

220:                                              ; preds = %165, %216, %186
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.PJconsts, ptr %221, i32 0, i32 14
  store ptr @_ZL15stere_s_inverse5PJ_XYP8PJconsts, ptr %222, align 8, !tbaa !59
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PJconsts, ptr %223, i32 0, i32 13
  store ptr @_ZL15stere_s_forward5PJ_LPP8PJconsts, ptr %224, align 8, !tbaa !60
  br label %225

225:                                              ; preds = %220, %160
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %226
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_ups, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.4)
  %24 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 8, !tbaa !46
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 61
  store double %27, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %35, ptr noundef @.str.5)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %36, i32 noundef 1027)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

38:                                               ; preds = %13
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 66
  store double 0x3FEFCED916872B02, ptr %40, align 8, !tbaa !53
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 62
  store double 2.000000e+06, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 63
  store double 2.000000e+06, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %45, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 60
  store double 0.000000e+00, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %49)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %38, %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5ssfn_ddd(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !50
  store double %1, ptr %5, align 8, !tbaa !50
  store double %2, ptr %6, align 8, !tbaa !50
  %7 = load double, ptr %6, align 8, !tbaa !50
  %8 = load double, ptr %5, align 8, !tbaa !50
  %9 = fmul double %8, %7
  store double %9, ptr %5, align 8, !tbaa !50
  %10 = load double, ptr %4, align 8, !tbaa !50
  %11 = fadd double 0x3FF921FB54442D18, %10
  %12 = fmul double 5.000000e-01, %11
  %13 = call double @tan(double noundef %12) #9, !tbaa !55
  %14 = load double, ptr %5, align 8, !tbaa !50
  %15 = fsub double 1.000000e+00, %14
  %16 = load double, ptr %5, align 8, !tbaa !50
  %17 = fadd double 1.000000e+00, %16
  %18 = fdiv double %15, %17
  %19 = load double, ptr %6, align 8, !tbaa !50
  %20 = fmul double 5.000000e-01, %19
  %21 = call double @pow(double noundef %18, double noundef %20) #9, !tbaa !55
  %22 = fmul double %13, %21
  ret double %22
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !66
  %26 = call double @hypot(double noundef %23, double noundef %25) #9, !tbaa !55
  store double %26, ptr %12, align 8, !tbaa !50
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !51
  switch i32 %29, label %120 [
    i32 2, label %30
    i32 3, label %30
    i32 1, label %101
    i32 0, label %106
  ]

30:                                               ; preds = %3, %3
  %31 = load double, ptr %12, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = fmul double %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8, !tbaa !56
  %39 = call double @atan2(double noundef %35, double noundef %38) #9, !tbaa !55
  %40 = fmul double 2.000000e+00, %39
  store double %40, ptr %10, align 8, !tbaa !50
  %41 = load double, ptr %10, align 8, !tbaa !50
  %42 = call double @cos(double noundef %41) #9, !tbaa !55
  store double %42, ptr %8, align 8, !tbaa !50
  %43 = load double, ptr %10, align 8, !tbaa !50
  %44 = call double @sin(double noundef %43) #9, !tbaa !55
  store double %44, ptr %9, align 8, !tbaa !50
  %45 = load double, ptr %12, align 8, !tbaa !50
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load double, ptr %8, align 8, !tbaa !50
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !57
  %52 = fmul double %48, %51
  %53 = call double @asin(double noundef %52) #9, !tbaa !55
  store double %53, ptr %11, align 8, !tbaa !50
  br label %71

54:                                               ; preds = %30
  %55 = load double, ptr %8, align 8, !tbaa !50
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !66
  %61 = load double, ptr %9, align 8, !tbaa !50
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !58
  %66 = fmul double %62, %65
  %67 = load double, ptr %12, align 8, !tbaa !50
  %68 = fdiv double %66, %67
  %69 = call double @llvm.fmuladd.f64(double %55, double %58, double %68)
  %70 = call double @asin(double noundef %69) #9, !tbaa !55
  store double %70, ptr %11, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %54, %47
  %72 = load double, ptr %11, align 8, !tbaa !50
  %73 = fadd double 0x3FF921FB54442D18, %72
  %74 = fmul double 5.000000e-01, %73
  %75 = call double @tan(double noundef %74) #9, !tbaa !55
  store double %75, ptr %10, align 8, !tbaa !50
  %76 = load double, ptr %9, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !64
  %79 = fmul double %78, %76
  store double %79, ptr %77, align 8, !tbaa !64
  %80 = load double, ptr %12, align 8, !tbaa !50
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = fmul double %80, %83
  %85 = load double, ptr %8, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !66
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = fmul double %87, %90
  %92 = load double, ptr %9, align 8, !tbaa !50
  %93 = fmul double %91, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %84, double %85, double %94)
  %96 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %95, ptr %96, align 8, !tbaa !66
  store double 0x3FF921FB54442D18, ptr %14, align 8, !tbaa !50
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 26
  %99 = load double, ptr %98, align 8, !tbaa !54
  %100 = fmul double 5.000000e-01, %99
  store double %100, ptr %13, align 8, !tbaa !50
  br label %120

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !66
  %104 = fneg double %103
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %104, ptr %105, align 8, !tbaa !66
  br label %106

106:                                              ; preds = %3, %101
  %107 = load double, ptr %12, align 8, !tbaa !50
  %108 = fneg double %107
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !56
  %112 = fdiv double %108, %111
  store double %112, ptr %10, align 8, !tbaa !50
  %113 = load double, ptr %10, align 8, !tbaa !50
  %114 = call double @atan(double noundef %113) #9, !tbaa !55
  %115 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %114, double 0x3FF921FB54442D18)
  store double %115, ptr %11, align 8, !tbaa !50
  store double 0xBFF921FB54442D18, ptr %14, align 8, !tbaa !50
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 26
  %118 = load double, ptr %117, align 8, !tbaa !54
  %119 = fmul double -5.000000e-01, %118
  store double %119, ptr %13, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %3, %106, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 8, ptr %15, align 4, !tbaa !55
  br label %121

121:                                              ; preds = %183, %120
  %122 = load i32, ptr %15, align 4, !tbaa !55
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 3, ptr %16, align 4
  br label %186

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PJconsts, ptr %126, i32 0, i32 26
  %128 = load double, ptr %127, align 8, !tbaa !54
  %129 = load double, ptr %11, align 8, !tbaa !50
  %130 = call double @sin(double noundef %129) #9, !tbaa !55
  %131 = fmul double %128, %130
  store double %131, ptr %9, align 8, !tbaa !50
  %132 = load double, ptr %10, align 8, !tbaa !50
  %133 = load double, ptr %9, align 8, !tbaa !50
  %134 = fadd double 1.000000e+00, %133
  %135 = load double, ptr %9, align 8, !tbaa !50
  %136 = fsub double 1.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = load double, ptr %13, align 8, !tbaa !50
  %139 = call double @pow(double noundef %137, double noundef %138) #9, !tbaa !55
  %140 = fmul double %132, %139
  %141 = call double @atan(double noundef %140) #9, !tbaa !55
  %142 = load double, ptr %14, align 8, !tbaa !50
  %143 = fneg double %142
  %144 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %141, double %143)
  %145 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %144, ptr %145, align 8, !tbaa !67
  %146 = load double, ptr %11, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !67
  %149 = fsub double %146, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = fcmp olt double %150, 1.000000e-10
  br i1 %151, label %152, label %180

152:                                              ; preds = %125
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !51
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !67
  %160 = fneg double %159
  %161 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %160, ptr %161, align 8, !tbaa !67
  br label %162

162:                                              ; preds = %157, %152
  %163 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !64
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !66
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %177

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !66
  %176 = call double @atan2(double noundef %173, double noundef %175) #9, !tbaa !55
  br label %177

177:                                              ; preds = %171, %170
  %178 = phi double [ 0.000000e+00, %170 ], [ %176, %171 ]
  %179 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %178, ptr %179, align 8, !tbaa !69
  store i32 1, ptr %16, align 4
  br label %186

180:                                              ; preds = %125
  %181 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !67
  store double %182, ptr %11, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !55
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %15, align 4, !tbaa !55
  br label %121, !llvm.loop !70

186:                                              ; preds = %177, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %191 [
    i32 3, label %188
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = call i32 @proj_errno_set(ptr noundef %189, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %192 = load { double, double }, ptr %4, align 8
  ret { double, double } %192
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = call double @cos(double noundef %25) #9, !tbaa !55
  store double %26, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !69
  %29 = call double @sin(double noundef %28) #9, !tbaa !55
  store double %29, ptr %10, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = call double @sin(double noundef %31) #9, !tbaa !55
  store double %32, ptr %14, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %56

42:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !67
  %45 = load double, ptr %14, align 8, !tbaa !50
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 26
  %48 = load double, ptr %47, align 8, !tbaa !54
  %49 = call noundef double @_ZL5ssfn_ddd(double noundef %44, double noundef %45, double noundef %48)
  %50 = call double @atan(double noundef %49) #9, !tbaa !55
  %51 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %50, double 0xBFF921FB54442D18)
  store double %51, ptr %15, align 8, !tbaa !50
  %52 = load double, ptr %15, align 8, !tbaa !50
  %53 = call double @sin(double noundef %52) #9, !tbaa !55
  store double %53, ptr %11, align 8, !tbaa !50
  %54 = load double, ptr %15, align 8, !tbaa !50
  %55 = call double @cos(double noundef %54) #9, !tbaa !55
  store double %55, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %56

56:                                               ; preds = %42, %37
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !51
  switch i32 %59, label %171 [
    i32 2, label %60
    i32 3, label %110
    i32 0, label %134
    i32 1, label %143
  ]

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = load double, ptr %11, align 8, !tbaa !50
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double 1.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = load double, ptr %12, align 8, !tbaa !50
  %73 = fmul double %71, %72
  %74 = load double, ptr %9, align 8, !tbaa !50
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double %68)
  %76 = fmul double %63, %75
  store double %76, ptr %16, align 8, !tbaa !50
  %77 = load double, ptr %16, align 8, !tbaa !50
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %60
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @proj_errno_set(ptr noundef %80, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  store i32 1, ptr %18, align 4
  br label %108

82:                                               ; preds = %60
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !56
  %86 = load double, ptr %16, align 8, !tbaa !50
  %87 = fdiv double %85, %86
  store double %87, ptr %13, align 8, !tbaa !50
  %88 = load double, ptr %13, align 8, !tbaa !50
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !58
  %92 = load double, ptr %11, align 8, !tbaa !50
  %93 = load ptr, ptr %8, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = load double, ptr %12, align 8, !tbaa !50
  %97 = fmul double %95, %96
  %98 = load double, ptr %9, align 8, !tbaa !50
  %99 = fmul double %97, %98
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %91, double %92, double %100)
  %102 = fmul double %88, %101
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %102, ptr %103, align 8, !tbaa !66
  %104 = load double, ptr %13, align 8, !tbaa !50
  %105 = load double, ptr %12, align 8, !tbaa !50
  %106 = fmul double %104, %105
  %107 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %106, ptr %107, align 8, !tbaa !64
  store i32 2, ptr %18, align 4
  br label %108

108:                                              ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %177 [
    i32 2, label %171
  ]

110:                                              ; preds = %56
  %111 = load double, ptr %12, align 8, !tbaa !50
  %112 = load double, ptr %9, align 8, !tbaa !50
  %113 = call double @llvm.fmuladd.f64(double %111, double %112, double 1.000000e+00)
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %116, align 8, !tbaa !66
  br label %129

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %118, i32 0, i32 3
  %120 = load double, ptr %119, align 8, !tbaa !56
  %121 = load double, ptr %12, align 8, !tbaa !50
  %122 = load double, ptr %9, align 8, !tbaa !50
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double 1.000000e+00)
  %124 = fdiv double %120, %123
  store double %124, ptr %13, align 8, !tbaa !50
  %125 = load double, ptr %13, align 8, !tbaa !50
  %126 = load double, ptr %11, align 8, !tbaa !50
  %127 = fmul double %125, %126
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !66
  br label %129

129:                                              ; preds = %117, %115
  %130 = load double, ptr %13, align 8, !tbaa !50
  %131 = load double, ptr %12, align 8, !tbaa !50
  %132 = fmul double %130, %131
  %133 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %132, ptr %133, align 8, !tbaa !64
  br label %171

134:                                              ; preds = %56
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !67
  %137 = fneg double %136
  %138 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %137, ptr %138, align 8, !tbaa !67
  %139 = load double, ptr %9, align 8, !tbaa !50
  %140 = fneg double %139
  store double %140, ptr %9, align 8, !tbaa !50
  %141 = load double, ptr %14, align 8, !tbaa !50
  %142 = fneg double %141
  store double %142, ptr %14, align 8, !tbaa !50
  br label %143

143:                                              ; preds = %56, %134
  %144 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !67
  %146 = fsub double %145, 0x3FF921FB54442D18
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, 1.000000e-15
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %150, align 8, !tbaa !64
  br label %164

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %152, i32 0, i32 3
  %154 = load double, ptr %153, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !67
  %157 = load double, ptr %14, align 8, !tbaa !50
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 26
  %160 = load double, ptr %159, align 8, !tbaa !54
  %161 = call noundef double @_Z7pj_tsfnddd(double noundef %156, double noundef %157, double noundef %160)
  %162 = fmul double %154, %161
  %163 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !64
  br label %164

164:                                              ; preds = %151, %149
  %165 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !64
  %167 = fneg double %166
  %168 = load double, ptr %9, align 8, !tbaa !50
  %169 = fmul double %167, %168
  %170 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %169, ptr %170, align 8, !tbaa !66
  br label %171

171:                                              ; preds = %56, %164, %129, %108
  %172 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %173 = load double, ptr %172, align 8, !tbaa !64
  %174 = load double, ptr %10, align 8, !tbaa !50
  %175 = fmul double %173, %174
  %176 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %175, ptr %176, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !72
  store i32 1, ptr %18, align 4
  br label %177

177:                                              ; preds = %171, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %178 = load { double, double }, ptr %4, align 8
  ret { double, double } %178
}

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15stere_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !66
  %21 = call double @hypot(double noundef %18, double noundef %20) #9, !tbaa !55
  store double %21, ptr %11, align 8, !tbaa !50
  %22 = load double, ptr %11, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = fdiv double %22, %25
  %27 = call double @atan(double noundef %26) #9, !tbaa !55
  %28 = fmul double 2.000000e+00, %27
  store double %28, ptr %8, align 8, !tbaa !50
  %29 = load double, ptr %8, align 8, !tbaa !50
  %30 = call double @sin(double noundef %29) #9, !tbaa !55
  store double %30, ptr %9, align 8, !tbaa !50
  %31 = load double, ptr %8, align 8, !tbaa !50
  %32 = call double @cos(double noundef %31) #9, !tbaa !55
  store double %32, ptr %10, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %33, align 8, !tbaa !69
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !51
  switch i32 %36, label %182 [
    i32 3, label %37
    i32 2, label %70
    i32 1, label %136
    i32 0, label %141
  ]

37:                                               ; preds = %3
  %38 = load double, ptr %11, align 8, !tbaa !50
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 1.000000e-10
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8, !tbaa !67
  br label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !66
  %46 = load double, ptr %9, align 8, !tbaa !50
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !50
  %49 = fdiv double %47, %48
  %50 = call double @asin(double noundef %49) #9, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %43, %41
  %53 = load double, ptr %10, align 8, !tbaa !50
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = load double, ptr %9, align 8, !tbaa !50
  %63 = fmul double %61, %62
  %64 = load double, ptr %10, align 8, !tbaa !50
  %65 = load double, ptr %11, align 8, !tbaa !50
  %66 = fmul double %64, %65
  %67 = call double @atan2(double noundef %63, double noundef %66) #9, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %67, ptr %68, align 8, !tbaa !69
  br label %69

69:                                               ; preds = %59, %55
  br label %182

70:                                               ; preds = %3
  %71 = load double, ptr %11, align 8, !tbaa !50
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ole double %72, 1.000000e-10
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 61
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !67
  br label %101

79:                                               ; preds = %70
  %80 = load double, ptr %10, align 8, !tbaa !50
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !66
  %88 = load double, ptr %9, align 8, !tbaa !50
  %89 = fmul double %87, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8, !tbaa !58
  %95 = fmul double %89, %94
  %96 = load double, ptr %11, align 8, !tbaa !50
  %97 = fdiv double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %80, double %85, double %97)
  %99 = call double @asin(double noundef %98) #9, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %99, ptr %100, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %79, %74
  %102 = load double, ptr %10, align 8, !tbaa !50
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !67
  %110 = call double @sin(double noundef %109) #9, !tbaa !55
  %111 = fneg double %107
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %102)
  store double %112, ptr %8, align 8, !tbaa !50
  %113 = load double, ptr %8, align 8, !tbaa !50
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %119, label %115

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !64
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %115, %101
  %120 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !64
  %122 = load double, ptr %9, align 8, !tbaa !50
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !58
  %129 = fmul double %123, %128
  %130 = load double, ptr %8, align 8, !tbaa !50
  %131 = load double, ptr %11, align 8, !tbaa !50
  %132 = fmul double %130, %131
  %133 = call double @atan2(double noundef %129, double noundef %132) #9, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %133, ptr %134, align 8, !tbaa !69
  br label %135

135:                                              ; preds = %119, %115
  br label %182

136:                                              ; preds = %3
  %137 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !66
  %139 = fneg double %138
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %3, %136
  %142 = load double, ptr %11, align 8, !tbaa !50
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ole double %143, 1.000000e-10
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.PJconsts, ptr %146, i32 0, i32 61
  %148 = load double, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %148, ptr %149, align 8, !tbaa !67
  br label %164

150:                                              ; preds = %141
  %151 = load ptr, ptr %7, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load double, ptr %10, align 8, !tbaa !50
  %157 = fneg double %156
  br label %160

158:                                              ; preds = %150
  %159 = load double, ptr %10, align 8, !tbaa !50
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi double [ %157, %155 ], [ %159, %158 ]
  %162 = call double @asin(double noundef %161) #9, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %162, ptr %163, align 8, !tbaa !67
  br label %164

164:                                              ; preds = %160, %145
  %165 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !64
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !66
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %179

173:                                              ; preds = %168, %164
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !66
  %178 = call double @atan2(double noundef %175, double noundef %177) #9, !tbaa !55
  br label %179

179:                                              ; preds = %173, %172
  %180 = phi double [ 0.000000e+00, %172 ], [ %178, %173 ]
  %181 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %180, ptr %181, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %3, %179, %135, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %183 = load { double, double }, ptr %4, align 8
  ret { double, double } %183
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !67
  %20 = call double @sin(double noundef %19) #9, !tbaa !55
  store double %20, ptr %8, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = call double @cos(double noundef %22) #9, !tbaa !55
  store double %23, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = call double @cos(double noundef %25) #9, !tbaa !55
  store double %26, ptr %10, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !69
  %29 = call double @sin(double noundef %28) #9, !tbaa !55
  store double %29, ptr %11, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !51
  switch i32 %32, label %142 [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %107
    i32 0, label %114
  ]

33:                                               ; preds = %3
  %34 = load double, ptr %9, align 8, !tbaa !50
  %35 = load double, ptr %10, align 8, !tbaa !50
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double 1.000000e+00)
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !66
  br label %56

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = load double, ptr %8, align 8, !tbaa !50
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double 1.000000e+00)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = load double, ptr %9, align 8, !tbaa !50
  %52 = fmul double %50, %51
  %53 = load double, ptr %10, align 8, !tbaa !50
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double %45)
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %38, %33
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !66
  %59 = fcmp ole double %58, 1.000000e-10
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @proj_errno_set(ptr noundef %61, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %143

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !66
  %69 = fdiv double %66, %68
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !66
  %73 = load double, ptr %9, align 8, !tbaa !50
  %74 = fmul double %72, %73
  %75 = load double, ptr %11, align 8, !tbaa !50
  %76 = fmul double %74, %75
  %77 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %76, ptr %77, align 8, !tbaa !64
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load double, ptr %8, align 8, !tbaa !50
  br label %102

84:                                               ; preds = %63
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !58
  %90 = load double, ptr %8, align 8, !tbaa !50
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = load double, ptr %9, align 8, !tbaa !50
  %97 = fmul double %95, %96
  %98 = load double, ptr %10, align 8, !tbaa !50
  %99 = fmul double %97, %98
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %89, double %90, double %100)
  br label %102

102:                                              ; preds = %84, %82
  %103 = phi double [ %83, %82 ], [ %101, %84 ]
  %104 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !66
  %106 = fmul double %105, %103
  store double %106, ptr %104, align 8, !tbaa !66
  br label %142

107:                                              ; preds = %3
  %108 = load double, ptr %10, align 8, !tbaa !50
  %109 = fneg double %108
  store double %109, ptr %10, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !67
  %112 = fneg double %111
  %113 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %112, ptr %113, align 8, !tbaa !67
  br label %114

114:                                              ; preds = %3, %107
  %115 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = fsub double %116, 0x3FF921FB54442D18
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 1.000000e-08
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @proj_errno_set(ptr noundef %121, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %143

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_stere", ptr %124, i32 0, i32 3
  %126 = load double, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !67
  %129 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %128, double 0x3FE921FB54442D18)
  %130 = call double @tan(double noundef %129) #9, !tbaa !55
  %131 = fmul double %126, %130
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8, !tbaa !66
  %133 = load double, ptr %11, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !66
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %136, ptr %137, align 8, !tbaa !64
  %138 = load double, ptr %10, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !66
  %141 = fmul double %140, %138
  store double %141, ptr %139, align 8, !tbaa !66
  br label %142

142:                                              ; preds = %3, %123, %102
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %144 = load { double, double }, ptr %4, align 8
  ret { double, double } %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_18pj_stereE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_18pj_stereE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32}
!49 = !{!9, !15, i64 448}
!50 = !{!15, !15, i64 0}
!51 = !{!48, !6, i64 32}
!52 = !{!9, !15, i64 216}
!53 = !{!9, !15, i64 488}
!54 = !{!9, !15, i64 208}
!55 = !{!14, !14, i64 0}
!56 = !{!48, !15, i64 24}
!57 = !{!48, !15, i64 8}
!58 = !{!48, !15, i64 16}
!59 = !{!9, !5, i64 112}
!60 = !{!9, !5, i64 104}
!61 = !{!9, !15, i64 456}
!62 = !{!9, !15, i64 464}
!63 = !{!9, !15, i64 440}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 8}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
