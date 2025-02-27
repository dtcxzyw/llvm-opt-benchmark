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
%"struct.(anonymous namespace)::pj_gstmerc_data" = type { double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL11des_gstmerc = internal constant [98 x i8] c"Gauss-Schreiber Transverse Mercator (aka Gauss-Laborde Reunion)\0A\09Cyl, Sph&Ell\0A\09lat_0= lon_0= k_0=\00", align 16
@pj_s_gstmerc = hidden constant ptr @_ZL11des_gstmerc, align 8
@.str = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gstmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_gstmerc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gstmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %133

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 60
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 27
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 61
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = call double @cos(double noundef %26) #7, !tbaa !49
  %28 = call double @pow(double noundef %27, double noundef 4.000000e+00) #7, !tbaa !49
  %29 = fmul double %23, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8, !tbaa !47
  %33 = fsub double 1.000000e+00, %32
  %34 = fdiv double %29, %33
  %35 = fadd double 1.000000e+00, %34
  %36 = call double @sqrt(double noundef %35) #7, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %37, i32 0, i32 3
  store double %36, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 61
  %41 = load double, ptr %40, align 8, !tbaa !48
  %42 = call double @sin(double noundef %41) #7, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !50
  %46 = fdiv double %42, %45
  %47 = call double @asin(double noundef %46) #7, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %48, i32 0, i32 1
  store double %47, ptr %49, align 8, !tbaa !51
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fneg double %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 61
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = call double @sin(double noundef %56) #7, !tbaa !49
  %58 = fneg double %57
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !50
  %62 = fdiv double %58, %61
  %63 = call noundef double @_Z7pj_tsfnddd(double noundef %53, double noundef %62, double noundef 0.000000e+00)
  %64 = call double @log(double noundef %63) #7, !tbaa !49
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 61
  %70 = load double, ptr %69, align 8, !tbaa !48
  %71 = fneg double %70
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 61
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = call double @sin(double noundef %74) #7, !tbaa !49
  %76 = fneg double %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 26
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = call noundef double @_Z7pj_tsfnddd(double noundef %71, double noundef %76, double noundef %79)
  %81 = call double @log(double noundef %80) #7, !tbaa !49
  %82 = fneg double %67
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %64)
  %84 = load ptr, ptr %4, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %84, i32 0, i32 2
  store double %83, ptr %85, align 8, !tbaa !53
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 66
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 21
  %91 = load double, ptr %90, align 8, !tbaa !55
  %92 = fmul double %88, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 27
  %95 = load double, ptr %94, align 8, !tbaa !47
  %96 = fsub double 1.000000e+00, %95
  %97 = call double @sqrt(double noundef %96) #7, !tbaa !49
  %98 = fmul double %92, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 27
  %101 = load double, ptr %100, align 8, !tbaa !47
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PJconsts, ptr %102, i32 0, i32 61
  %104 = load double, ptr %103, align 8, !tbaa !48
  %105 = call double @sin(double noundef %104) #7, !tbaa !49
  %106 = fmul double %101, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 61
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = call double @sin(double noundef %109) #7, !tbaa !49
  %111 = fneg double %106
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double 1.000000e+00)
  %113 = fdiv double %98, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %114, i32 0, i32 4
  store double %113, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %116, i32 0, i32 5
  store double 0.000000e+00, ptr %117, align 8, !tbaa !57
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %118, i32 0, i32 4
  %120 = load double, ptr %119, align 8, !tbaa !56
  %121 = fneg double %120
  %122 = load ptr, ptr %4, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !51
  %125 = fmul double %121, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %126, i32 0, i32 6
  store double %125, ptr %127, align 8, !tbaa !58
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PJconsts, ptr %128, i32 0, i32 14
  store ptr @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts, ptr %129, align 8, !tbaa !59
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 13
  store ptr @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts, ptr %131, align 8, !tbaa !60
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %133

133:                                              ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 21
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !57
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %17, double %20, double %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = fdiv double %25, %28
  %30 = call double @sinh(double noundef %29) #7, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 21
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %32, double %35, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !56
  %44 = fdiv double %40, %43
  %45 = call double @cos(double noundef %44) #7, !tbaa !49
  %46 = fdiv double %30, %45
  %47 = call double @atan(double noundef %46) #7, !tbaa !49
  store double %47, ptr %8, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 21
  %52 = load double, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8, !tbaa !58
  %56 = fneg double %55
  %57 = call double @llvm.fmuladd.f64(double %49, double %52, double %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !56
  %61 = fdiv double %57, %60
  %62 = call double @sin(double noundef %61) #7, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 21
  %67 = load double, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %64, double %67, double %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %73, i32 0, i32 4
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = fdiv double %72, %75
  %77 = call double @cosh(double noundef %76) #7, !tbaa !49
  %78 = fdiv double %62, %77
  store double %78, ptr %10, align 8, !tbaa !64
  %79 = load double, ptr %10, align 8, !tbaa !64
  %80 = call double @asin(double noundef %79) #7, !tbaa !49
  %81 = fneg double %80
  %82 = load double, ptr %10, align 8, !tbaa !64
  %83 = fneg double %82
  %84 = call noundef double @_Z7pj_tsfnddd(double noundef %81, double noundef %83, double noundef 0.000000e+00)
  %85 = call double @log(double noundef %84) #7, !tbaa !49
  store double %85, ptr %9, align 8, !tbaa !64
  %86 = load double, ptr %8, align 8, !tbaa !64
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = fdiv double %86, %89
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %90, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load double, ptr %9, align 8, !tbaa !64
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !53
  %99 = fsub double %95, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8, !tbaa !50
  %103 = fdiv double %99, %102
  %104 = call double @exp(double noundef %103) #7, !tbaa !49
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 26
  %107 = load double, ptr %106, align 8, !tbaa !52
  %108 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %94, double noundef %104, double noundef %107)
  %109 = fneg double %108
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %109, ptr %110, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %111 = load { double, double }, ptr %4, align 8
  ret { double, double } %111
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17gstmerc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !65
  %22 = fmul double %19, %21
  store double %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !68
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !68
  %34 = call double @sin(double noundef %33) #7, !tbaa !49
  %35 = fneg double %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 26
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = call noundef double @_Z7pj_tsfnddd(double noundef %31, double noundef %35, double noundef %38)
  %40 = call double @log(double noundef %39) #7, !tbaa !49
  %41 = call double @llvm.fmuladd.f64(double %28, double %40, double %25)
  store double %41, ptr %9, align 8, !tbaa !64
  %42 = load double, ptr %8, align 8, !tbaa !64
  %43 = call double @sin(double noundef %42) #7, !tbaa !49
  %44 = load double, ptr %9, align 8, !tbaa !64
  %45 = call double @cosh(double noundef %44) #7, !tbaa !49
  %46 = fdiv double %43, %45
  store double %46, ptr %10, align 8, !tbaa !64
  %47 = load double, ptr %10, align 8, !tbaa !64
  %48 = call double @asin(double noundef %47) #7, !tbaa !49
  %49 = fneg double %48
  %50 = load double, ptr %10, align 8, !tbaa !64
  %51 = fneg double %50
  %52 = call noundef double @_Z7pj_tsfnddd(double noundef %49, double noundef %51, double noundef 0.000000e+00)
  %53 = call double @log(double noundef %52) #7, !tbaa !49
  store double %53, ptr %11, align 8, !tbaa !64
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !56
  %60 = load double, ptr %11, align 8, !tbaa !64
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %56)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 23
  %64 = load double, ptr %63, align 8, !tbaa !69
  %65 = fmul double %61, %64
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %67, i32 0, i32 6
  %69 = load double, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_gstmerc_data", ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !56
  %73 = load double, ptr %9, align 8, !tbaa !64
  %74 = call double @sinh(double noundef %73) #7, !tbaa !49
  %75 = load double, ptr %8, align 8, !tbaa !64
  %76 = call double @cos(double noundef %75) #7, !tbaa !49
  %77 = fdiv double %74, %76
  %78 = call double @atan(double noundef %77) #7, !tbaa !49
  %79 = call double @llvm.fmuladd.f64(double %72, double %78, double %69)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 23
  %82 = load double, ptr %81, align 8, !tbaa !69
  %83 = fmul double %79, %82
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %83, ptr %84, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @sinh(double noundef) #4

; Function Attrs: nounwind
declare double @cosh(double noundef) #4

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_115pj_gstmerc_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 440}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_115pj_gstmerc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!47 = !{!9, !15, i64 216}
!48 = !{!9, !15, i64 448}
!49 = !{!14, !14, i64 0}
!50 = !{!46, !15, i64 24}
!51 = !{!46, !15, i64 8}
!52 = !{!9, !15, i64 208}
!53 = !{!46, !15, i64 16}
!54 = !{!9, !15, i64 488}
!55 = !{!9, !15, i64 168}
!56 = !{!46, !15, i64 32}
!57 = !{!46, !15, i64 40}
!58 = !{!46, !15, i64 48}
!59 = !{!9, !5, i64 112}
!60 = !{!9, !5, i64 104}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!67 = !{!9, !10, i64 0}
!68 = !{!66, !15, i64 8}
!69 = !{!9, !15, i64 184}
