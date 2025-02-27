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
%"struct.(anonymous namespace)::pj_opaque" = type { double, double, double, double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL10des_sterea = internal constant [54 x i8] c"Oblique Stereographic Alternative\0A\09Azimuthal, Sph&Ell\00", align 16
@pj_s_sterea = hidden constant ptr @_ZL10des_sterea, align 8
@.str = private unnamed_addr constant [7 x i8] c"sterea\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_sterea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_sterea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 26
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %19, double noundef %22, ptr noundef %24, ptr noundef %4)
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %33, i32 noundef 4096)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !48
  %39 = call double @sin(double noundef %38) #8, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %40, i32 0, i32 2
  store double %39, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = call double @cos(double noundef %44) #8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !51
  %48 = load double, ptr %4, align 8, !tbaa !52
  %49 = fmul double 2.000000e+00, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %50, i32 0, i32 3
  store double %49, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 14
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 13
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %35, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 66
  %21 = load double, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !58
  %24 = fdiv double %23, %21
  store double %24, ptr %22, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 66
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = fdiv double %29, %27
  store double %30, ptr %28, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = call double @hypot(double noundef %32, double noundef %34) #8, !tbaa !49
  store double %35, ptr %9, align 8, !tbaa !52
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %87

37:                                               ; preds = %3
  %38 = load double, ptr %9, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !53
  %42 = call double @atan2(double noundef %38, double noundef %41) #8, !tbaa !49
  %43 = fmul double 2.000000e+00, %42
  store double %43, ptr %10, align 8, !tbaa !52
  %44 = load double, ptr %10, align 8, !tbaa !52
  %45 = call double @sin(double noundef %44) #8, !tbaa !49
  store double %45, ptr %11, align 8, !tbaa !52
  %46 = load double, ptr %10, align 8, !tbaa !52
  %47 = call double @cos(double noundef %46) #8, !tbaa !49
  store double %47, ptr %12, align 8, !tbaa !52
  %48 = load double, ptr %12, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !60
  %54 = load double, ptr %11, align 8, !tbaa !52
  %55 = fmul double %53, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = fmul double %55, %58
  %60 = load double, ptr %9, align 8, !tbaa !52
  %61 = fdiv double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %48, double %51, double %61)
  %63 = call double @asin(double noundef %62) #8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %63, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = load double, ptr %11, align 8, !tbaa !52
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8, !tbaa !52
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !51
  %73 = fmul double %69, %72
  %74 = load double, ptr %12, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !60
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = fmul double %76, %79
  %81 = load double, ptr %11, align 8, !tbaa !52
  %82 = fmul double %80, %81
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %73, double %74, double %83)
  %85 = call double @atan2(double noundef %68, double noundef %84) #8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %85, ptr %86, align 8, !tbaa !63
  br label %93

87:                                               ; preds = %3
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %90, ptr %91, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %92, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %87, %37
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !65
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %96, double %101, double %103, ptr noundef %99)
  %105 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %106 = extractvalue { double, double } %104, 0
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %108 = extractvalue { double, double } %104, 1
  store double %108, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %25, double %30, double %32, ptr noundef %28)
  %34 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !61
  %40 = call double @sin(double noundef %39) #8, !tbaa !49
  store double %40, ptr %10, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !61
  %43 = call double @cos(double noundef %42) #8, !tbaa !49
  store double %43, ptr %9, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !63
  %46 = call double @cos(double noundef %45) #8, !tbaa !49
  store double %46, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = load double, ptr %10, align 8, !tbaa !52
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double 1.000000e+00)
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !51
  %55 = load double, ptr %9, align 8, !tbaa !52
  %56 = fmul double %54, %55
  %57 = load double, ptr %11, align 8, !tbaa !52
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %51)
  store double %58, ptr %15, align 8, !tbaa !52
  %59 = load double, ptr %15, align 8, !tbaa !52
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @proj_errno_set(ptr noundef %62, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  store i32 1, ptr %17, align 4
  br label %98

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 66
  %67 = load double, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %68, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !53
  %71 = fmul double %67, %70
  %72 = load double, ptr %15, align 8, !tbaa !52
  %73 = fdiv double %71, %72
  store double %73, ptr %12, align 8, !tbaa !52
  %74 = load double, ptr %12, align 8, !tbaa !52
  %75 = load double, ptr %9, align 8, !tbaa !52
  %76 = fmul double %74, %75
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !63
  %79 = call double @sin(double noundef %78) #8, !tbaa !49
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %80, ptr %81, align 8, !tbaa !58
  %82 = load double, ptr %12, align 8, !tbaa !52
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !51
  %86 = load double, ptr %10, align 8, !tbaa !52
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = load double, ptr %9, align 8, !tbaa !52
  %91 = fmul double %89, %90
  %92 = load double, ptr %11, align 8, !tbaa !52
  %93 = fmul double %91, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %85, double %86, double %94)
  %96 = fmul double %82, %95
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %96, ptr %97, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !65
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %99 = load { double, double }, ptr %4, align 8
  ret { double, double } %99
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_19pj_opaqueE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 208}
!45 = !{!9, !15, i64 448}
!46 = !{!47, !5, i64 32}
!47 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32}
!48 = !{!47, !15, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!47, !15, i64 16}
!51 = !{!47, !15, i64 8}
!52 = !{!15, !15, i64 0}
!53 = !{!47, !15, i64 24}
!54 = !{!9, !5, i64 112}
!55 = !{!9, !5, i64 104}
!56 = !{!9, !5, i64 152}
!57 = !{!9, !15, i64 488}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!60 = !{!59, !15, i64 8}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 0}
!64 = !{!9, !10, i64 0}
!65 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
