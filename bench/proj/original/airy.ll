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
%"struct.(anonymous namespace)::pj_airy" = type { double, double, double, double, i32, i32 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL8des_airy = internal constant [38 x i8] c"Airy\0A\09Misc Sph, no inv\0A\09no_cut lat_b=\00", align 16
@pj_s_airy = hidden constant ptr @_ZL8des_airy, align 8
@.str = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_cut\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_b\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_airy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_airy, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %9, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %8, align 8, !tbaa !46
  %39 = fsub double 0x3FF921FB54442D18, %38
  %40 = fmul double 5.000000e-01, %39
  store double %40, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %41 = load double, ptr %4, align 8, !tbaa !49
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-10
  br i1 %43, label %44, label %47

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %45, i32 0, i32 3
  store double -5.000000e-01, ptr %46, align 8, !tbaa !50
  br label %64

47:                                               ; preds = %15
  %48 = load double, ptr %4, align 8, !tbaa !49
  %49 = call double @tan(double noundef %48) #7, !tbaa !51
  %50 = fdiv double 1.000000e+00, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %51, i32 0, i32 3
  store double %50, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !50
  %56 = load double, ptr %4, align 8, !tbaa !49
  %57 = call double @cos(double noundef %56) #7, !tbaa !51
  %58 = call double @log(double noundef %57) #7, !tbaa !51
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !50
  %63 = fmul double %62, %59
  store double %63, ptr %61, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %47, %44
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 61
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fsub double %68, 0x3FF921FB54442D18
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 1.000000e-10
  br i1 %71, label %72, label %88

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 61
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %78, i32 0, i32 0
  store double 0xBFF921FB54442D18, ptr %79, align 8, !tbaa !53
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %80, i32 0, i32 4
  store i32 1, ptr %81, align 8, !tbaa !54
  br label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %83, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %84, align 8, !tbaa !53
  %85 = load ptr, ptr %5, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %82, %77
  br label %113

88:                                               ; preds = %64
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 61
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 1.000000e-10
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %95, i32 0, i32 4
  store i32 2, ptr %96, align 8, !tbaa !54
  br label %112

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %98, i32 0, i32 4
  store i32 3, ptr %99, align 8, !tbaa !54
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 61
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = call double @sin(double noundef %102) #7, !tbaa !51
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %104, i32 0, i32 1
  store double %103, ptr %105, align 8, !tbaa !55
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 61
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = call double @cos(double noundef %108) #7, !tbaa !51
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %110, i32 0, i32 2
  store double %109, ptr %111, align 8, !tbaa !56
  br label %112

112:                                              ; preds = %97, %94
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 13
  store ptr @_ZL14airy_s_forward5PJ_LPP8PJconsts, ptr %115, align 8, !tbaa !57
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 27
  store double 0.000000e+00, ptr %117, align 8, !tbaa !58
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %113, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14airy_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !59
  %24 = call double @sin(double noundef %23) #7, !tbaa !51
  store double %24, ptr %8, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !59
  %27 = call double @cos(double noundef %26) #7, !tbaa !51
  store double %27, ptr %9, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !54
  switch i32 %30, label %199 [
    i32 2, label %31
    i32 3, label %31
    i32 1, label %133
    i32 0, label %133
  ]

31:                                               ; preds = %3, %3
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = call double @sin(double noundef %33) #7, !tbaa !51
  store double %34, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !61
  %37 = call double @cos(double noundef %36) #7, !tbaa !51
  store double %37, ptr %10, align 8, !tbaa !49
  %38 = load double, ptr %10, align 8, !tbaa !49
  %39 = load double, ptr %9, align 8, !tbaa !49
  %40 = fmul double %38, %39
  store double %40, ptr %15, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %56

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = load double, ptr %11, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !56
  %53 = load double, ptr %15, align 8, !tbaa !49
  %54 = fmul double %52, %53
  %55 = call double @llvm.fmuladd.f64(double %48, double %49, double %54)
  store double %55, ptr %15, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %45, %31
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load double, ptr %15, align 8, !tbaa !49
  %63 = fcmp olt double %62, -1.000000e-10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @proj_errno_set(ptr noundef %65, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %200

67:                                               ; preds = %61, %56
  %68 = load double, ptr %15, align 8, !tbaa !49
  %69 = fsub double 1.000000e+00, %68
  store double %69, ptr %13, align 8, !tbaa !49
  %70 = load double, ptr %13, align 8, !tbaa !49
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, 1.000000e-10
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load double, ptr %15, align 8, !tbaa !49
  %75 = fadd double 1.000000e+00, %74
  %76 = fmul double 5.000000e-01, %75
  store double %76, ptr %12, align 8, !tbaa !49
  %77 = load double, ptr %12, align 8, !tbaa !49
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @proj_errno_set(ptr noundef %80, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %200

82:                                               ; preds = %73
  %83 = load double, ptr %12, align 8, !tbaa !49
  %84 = call double @log(double noundef %83) #7, !tbaa !51
  %85 = fneg double %84
  %86 = load double, ptr %13, align 8, !tbaa !49
  %87 = fdiv double %85, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = load double, ptr %12, align 8, !tbaa !49
  %92 = fdiv double %90, %91
  %93 = fsub double %87, %92
  store double %93, ptr %14, align 8, !tbaa !49
  br label %99

94:                                               ; preds = %67
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !50
  %98 = fsub double 5.000000e-01, %97
  store double %98, ptr %14, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %94, %82
  %100 = load double, ptr %14, align 8, !tbaa !49
  %101 = load double, ptr %10, align 8, !tbaa !49
  %102 = fmul double %100, %101
  %103 = load double, ptr %8, align 8, !tbaa !49
  %104 = fmul double %102, %103
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %104, ptr %105, align 8, !tbaa !62
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %127

110:                                              ; preds = %99
  %111 = load double, ptr %14, align 8, !tbaa !49
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8, !tbaa !56
  %115 = load double, ptr %11, align 8, !tbaa !49
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !55
  %119 = load double, ptr %10, align 8, !tbaa !49
  %120 = fmul double %118, %119
  %121 = load double, ptr %9, align 8, !tbaa !49
  %122 = fmul double %120, %121
  %123 = fneg double %122
  %124 = call double @llvm.fmuladd.f64(double %114, double %115, double %123)
  %125 = fmul double %111, %124
  %126 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %125, ptr %126, align 8, !tbaa !64
  br label %132

127:                                              ; preds = %99
  %128 = load double, ptr %14, align 8, !tbaa !49
  %129 = load double, ptr %11, align 8, !tbaa !49
  %130 = fmul double %128, %129
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %130, ptr %131, align 8, !tbaa !64
  br label %132

132:                                              ; preds = %127, %110
  br label %199

133:                                              ; preds = %3, %3
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !61
  %139 = fsub double %136, %138
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %140, ptr %141, align 8, !tbaa !61
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !61
  %149 = fsub double %148, 1.000000e-10
  %150 = fcmp ogt double %149, 0x3FF921FB54442D18
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = call i32 @proj_errno_set(ptr noundef %152, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %200

154:                                              ; preds = %146, %133
  %155 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !61
  %157 = fmul double %156, 5.000000e-01
  store double %157, ptr %155, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !61
  %160 = fcmp ogt double %159, 1.000000e-10
  br i1 %160, label %161, label %195

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !61
  %164 = call double @tan(double noundef %163) #7, !tbaa !51
  store double %164, ptr %12, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !61
  %167 = call double @cos(double noundef %166) #7, !tbaa !51
  %168 = call double @log(double noundef %167) #7, !tbaa !51
  %169 = load double, ptr %12, align 8, !tbaa !49
  %170 = fdiv double %168, %169
  %171 = load double, ptr %12, align 8, !tbaa !49
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %172, i32 0, i32 3
  %174 = load double, ptr %173, align 8, !tbaa !50
  %175 = call double @llvm.fmuladd.f64(double %171, double %174, double %170)
  %176 = fmul double -2.000000e+00, %175
  store double %176, ptr %14, align 8, !tbaa !49
  %177 = load double, ptr %14, align 8, !tbaa !49
  %178 = load double, ptr %8, align 8, !tbaa !49
  %179 = fmul double %177, %178
  %180 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %179, ptr %180, align 8, !tbaa !62
  %181 = load double, ptr %14, align 8, !tbaa !49
  %182 = load double, ptr %9, align 8, !tbaa !49
  %183 = fmul double %181, %182
  %184 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %183, ptr %184, align 8, !tbaa !64
  %185 = load ptr, ptr %7, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airy", ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %161
  %190 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !64
  %192 = fneg double %191
  %193 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %192, ptr %193, align 8, !tbaa !64
  br label %194

194:                                              ; preds = %189, %161
  br label %198

195:                                              ; preds = %154
  %196 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %196, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %197, align 8, !tbaa !62
  br label %198

198:                                              ; preds = %195, %194
  br label %199

199:                                              ; preds = %198, %3, %132
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %199, %151, %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %201 = load { double, double }, ptr %4, align 8
  ret { double, double } %201
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_17pj_airyE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !14, i64 36}
!48 = !{!"_ZTSN12_GLOBAL__N_17pj_airyE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !14, i64 36}
!49 = !{!15, !15, i64 0}
!50 = !{!48, !15, i64 24}
!51 = !{!14, !14, i64 0}
!52 = !{!9, !15, i64 448}
!53 = !{!48, !15, i64 0}
!54 = !{!48, !6, i64 32}
!55 = !{!48, !15, i64 8}
!56 = !{!48, !15, i64 16}
!57 = !{!9, !5, i64 104}
!58 = !{!9, !15, i64 216}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!61 = !{!60, !15, i64 8}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!64 = !{!63, !15, i64 8}
