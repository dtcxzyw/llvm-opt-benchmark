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
%"struct.(anonymous namespace)::pj_ortho_data" = type { double, double, double, double, double, i32, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%class.anon = type { i8 }

@_ZL9des_ortho = internal constant [27 x i8] c"Orthographic\0A\09Azi, Sph&Ell\00", align 16
@pj_s_ortho = hidden constant ptr @_ZL9des_ortho, align 8
@.str = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Coordinate (%.3f, %.3f) is on the unprojected hemisphere\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ortho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_ortho, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %141

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 61
  %20 = load double, ptr %19, align 8, !tbaa !44
  %21 = call double @sin(double noundef %20) #8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %22, i32 0, i32 0
  store double %21, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 61
  %26 = load double, ptr %25, align 8, !tbaa !44
  %27 = call double @cos(double noundef %26) #8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 61
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fsub double %33, 0x3FF921FB54442D18
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ole double %35, 1.000000e-10
  br i1 %36, label %37, label %45

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 61
  %40 = load double, ptr %39, align 8, !tbaa !44
  %41 = fcmp olt double %40, 0.000000e+00
  %42 = select i1 %41, i32 1, i32 0
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !50
  br label %58

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 61
  %48 = load double, ptr %47, align 8, !tbaa !44
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp ogt double %49, 1.000000e-10
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %52, i32 0, i32 5
  store i32 3, ptr %53, align 8, !tbaa !50
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %55, i32 0, i32 5
  store i32 2, ptr %56, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 27
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 14
  store ptr @_ZL15ortho_s_inverse5PJ_XYP8PJconsts, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 13
  store ptr @_ZL15ortho_s_forward5PJ_LPP8PJconsts, ptr %67, align 8, !tbaa !53
  br label %122

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 27
  %71 = load double, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !46
  %75 = fmul double %71, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !46
  %79 = fneg double %75
  %80 = call double @llvm.fmuladd.f64(double %79, double %78, double 1.000000e+00)
  %81 = call double @sqrt(double noundef %80) #8, !tbaa !45
  %82 = fdiv double 1.000000e+00, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %83, i32 0, i32 2
  store double %82, ptr %84, align 8, !tbaa !54
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 27
  %87 = load double, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !54
  %91 = fmul double %87, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !46
  %95 = fmul double %91, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = fmul double %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %100, i32 0, i32 3
  store double %99, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PJconsts, ptr %102, i32 0, i32 27
  %104 = load double, ptr %103, align 8, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !49
  %108 = fmul double %104, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !49
  %112 = fneg double %108
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double 1.000000e+00)
  %114 = call double @sqrt(double noundef %113) #8, !tbaa !45
  %115 = fdiv double 1.000000e+00, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %116, i32 0, i32 4
  store double %115, ptr %117, align 8, !tbaa !56
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 14
  store ptr @_ZL15ortho_e_inverse5PJ_XYP8PJconsts, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.PJconsts, ptr %120, i32 0, i32 13
  store ptr @_ZL15ortho_e_forward5PJ_LPP8PJconsts, ptr %121, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.PJconsts, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %125, ptr noundef %128, ptr noundef @.str.1)
  %130 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = load double, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store double %131, ptr %6, align 8, !tbaa !60
  %132 = load double, ptr %6, align 8, !tbaa !60
  %133 = call double @sin(double noundef %132) #8, !tbaa !45
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %134, i32 0, i32 6
  store double %133, ptr %135, align 8, !tbaa !61
  %136 = load double, ptr %6, align 8, !tbaa !60
  %137 = call double @cos(double noundef %136) #8, !tbaa !45
  %138 = load ptr, ptr %4, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %138, i32 0, i32 7
  store double %137, ptr %139, align 8, !tbaa !62
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %141

141:                                              ; preds = %122, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !66
  store double %22, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !68
  store double %24, ptr %10, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %25, i32 0, i32 7
  %27 = load double, ptr %26, align 8, !tbaa !62
  %28 = load double, ptr %9, align 8, !tbaa !60
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !61
  %32 = load double, ptr %10, align 8, !tbaa !60
  %33 = fmul double %31, %32
  %34 = call double @llvm.fmuladd.f64(double %27, double %28, double %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 66
  %37 = load double, ptr %36, align 8, !tbaa !69
  %38 = fdiv double %34, %37
  %39 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !61
  %43 = fneg double %42
  %44 = load double, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %45, i32 0, i32 7
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = load double, ptr %10, align 8, !tbaa !60
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %43, double %44, double %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 66
  %53 = load double, ptr %52, align 8, !tbaa !69
  %54 = fdiv double %50, %53
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %54, ptr %55, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !68
  %60 = call double @hypot(double noundef %57, double noundef %59) #8, !tbaa !45
  store double %60, ptr %11, align 8, !tbaa !60
  %61 = load double, ptr %11, align 8, !tbaa !60
  store double %61, ptr %8, align 8, !tbaa !60
  %62 = load double, ptr %8, align 8, !tbaa !60
  %63 = fcmp ogt double %62, 1.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %3
  %65 = load double, ptr %8, align 8, !tbaa !60
  %66 = fsub double %65, 1.000000e+00
  %67 = fcmp ogt double %66, 1.000000e-10
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @proj_errno_set(ptr noundef %69, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %209

71:                                               ; preds = %64
  store double 1.000000e+00, ptr %8, align 8, !tbaa !60
  br label %72

72:                                               ; preds = %71, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load double, ptr %8, align 8, !tbaa !60
  %74 = load double, ptr %8, align 8, !tbaa !60
  %75 = fneg double %73
  %76 = call double @llvm.fmuladd.f64(double %75, double %74, double 1.000000e+00)
  %77 = call double @sqrt(double noundef %76) #8, !tbaa !45
  store double %77, ptr %13, align 8, !tbaa !60
  %78 = load double, ptr %11, align 8, !tbaa !60
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ole double %79, 1.000000e-10
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 61
  %84 = load double, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %86, align 8, !tbaa !63
  br label %208

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !50
  switch i32 %90, label %173 [
    i32 0, label %91
    i32 1, label %99
    i32 2, label %104
    i32 3, label %120
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !68
  %94 = fneg double %93
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %94, ptr %95, align 8, !tbaa !68
  %96 = load double, ptr %8, align 8, !tbaa !60
  %97 = call double @acos(double noundef %96) #8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8, !tbaa !65
  br label %173

99:                                               ; preds = %87
  %100 = load double, ptr %8, align 8, !tbaa !60
  %101 = call double @acos(double noundef %100) #8, !tbaa !45
  %102 = fneg double %101
  %103 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %102, ptr %103, align 8, !tbaa !65
  br label %173

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !68
  %107 = load double, ptr %8, align 8, !tbaa !60
  %108 = fmul double %106, %107
  %109 = load double, ptr %11, align 8, !tbaa !60
  %110 = fdiv double %108, %109
  %111 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %110, ptr %111, align 8, !tbaa !65
  %112 = load double, ptr %8, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !66
  %115 = fmul double %114, %112
  store double %115, ptr %113, align 8, !tbaa !66
  %116 = load double, ptr %13, align 8, !tbaa !60
  %117 = load double, ptr %11, align 8, !tbaa !60
  %118 = fmul double %116, %117
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %118, ptr %119, align 8, !tbaa !68
  br label %156

120:                                              ; preds = %87
  %121 = load double, ptr %13, align 8, !tbaa !60
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !68
  %127 = load double, ptr %8, align 8, !tbaa !60
  %128 = fmul double %126, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !49
  %132 = fmul double %128, %131
  %133 = load double, ptr %11, align 8, !tbaa !60
  %134 = fdiv double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %121, double %124, double %134)
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !65
  %137 = load double, ptr %13, align 8, !tbaa !60
  %138 = load ptr, ptr %7, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !65
  %143 = fneg double %140
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %137)
  %145 = load double, ptr %11, align 8, !tbaa !60
  %146 = fmul double %144, %145
  %147 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %146, ptr %147, align 8, !tbaa !68
  %148 = load double, ptr %8, align 8, !tbaa !60
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !49
  %152 = fmul double %148, %151
  %153 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !66
  %155 = fmul double %154, %152
  store double %155, ptr %153, align 8, !tbaa !66
  br label %156

156:                                              ; preds = %120, %104
  %157 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !65
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fcmp oge double %159, 1.000000e+00
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !65
  %164 = fcmp olt double %163, 0.000000e+00
  %165 = select i1 %164, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %166 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %165, ptr %166, align 8, !tbaa !65
  br label %172

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !65
  %170 = call double @asin(double noundef %169) #8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %170, ptr %171, align 8, !tbaa !65
  br label %172

172:                                              ; preds = %167, %161
  br label %173

173:                                              ; preds = %87, %172, %99, %91
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !68
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %199

187:                                              ; preds = %182, %177
  %188 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !66
  %190 = fcmp oeq double %189, 0.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %194 = load double, ptr %193, align 8, !tbaa !66
  %195 = fcmp olt double %194, 0.000000e+00
  %196 = select i1 %195, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %197

197:                                              ; preds = %192, %191
  %198 = phi double [ 0.000000e+00, %191 ], [ %196, %192 ]
  br label %205

199:                                              ; preds = %182, %173
  %200 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !68
  %204 = call double @atan2(double noundef %201, double noundef %203) #8, !tbaa !45
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi double [ %198, %197 ], [ %204, %199 ]
  %207 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %206, ptr %207, align 8, !tbaa !63
  br label %208

208:                                              ; preds = %205, %81
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %209

209:                                              ; preds = %208, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %210 = load { double, double }, ptr %4, align 8
  ret { double, double } %210
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.PJ_LP, align 8
  %16 = alloca %struct.PJ_XY, align 8
  %17 = alloca %struct.PJ_LP, align 8
  %18 = alloca %struct.PJ_XY, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %22, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = call double @cos(double noundef %29) #8, !tbaa !45
  store double %30, ptr %10, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !63
  %33 = call double @cos(double noundef %32) #8, !tbaa !45
  store double %33, ptr %9, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !50
  switch i32 %36, label %142 [
    i32 2, label %37
    i32 3, label %62
    i32 0, label %109
    i32 1, label %112
  ]

37:                                               ; preds = %3
  %38 = load double, ptr %10, align 8, !tbaa !60
  %39 = load double, ptr %9, align 8, !tbaa !60
  %40 = fmul double %38, %39
  %41 = fcmp olt double %40, -1.000000e-10
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %44 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %43, double %45, double %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  store i32 1, ptr %14, align 4
  br label %184

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !65
  %60 = call double @sin(double noundef %59) #8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %60, ptr %61, align 8, !tbaa !68
  br label %142

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = call double @sin(double noundef %64) #8, !tbaa !45
  store double %65, ptr %11, align 8, !tbaa !60
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !46
  %69 = load double, ptr %11, align 8, !tbaa !60
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !49
  %73 = load double, ptr %10, align 8, !tbaa !60
  %74 = fmul double %72, %73
  %75 = load double, ptr %9, align 8, !tbaa !60
  %76 = fmul double %74, %75
  %77 = call double @llvm.fmuladd.f64(double %68, double %69, double %76)
  %78 = fcmp olt double %77, -1.000000e-10
  br i1 %78, label %79, label %94

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %81 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %80, double %82, double %84, double %86, double %88)
  %90 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %91 = extractvalue { double, double } %89, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %93 = extractvalue { double, double } %89, 1
  store double %93, ptr %92, align 8
  store i32 1, ptr %14, align 4
  br label %184

94:                                               ; preds = %62
  %95 = load ptr, ptr %8, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = load double, ptr %11, align 8, !tbaa !60
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !46
  %102 = load double, ptr %10, align 8, !tbaa !60
  %103 = fmul double %101, %102
  %104 = load double, ptr %9, align 8, !tbaa !60
  %105 = fmul double %103, %104
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %97, double %98, double %106)
  %108 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %107, ptr %108, align 8, !tbaa !68
  br label %142

109:                                              ; preds = %3
  %110 = load double, ptr %9, align 8, !tbaa !60
  %111 = fneg double %110
  store double %111, ptr %9, align 8, !tbaa !60
  br label %112

112:                                              ; preds = %3, %109
  %113 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !65
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 61
  %117 = load double, ptr %116, align 8, !tbaa !44
  %118 = fsub double %114, %117
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fsub double %119, 1.000000e-10
  %121 = fcmp ogt double %120, 0x3FF921FB54442D18
  br i1 %121, label %122, label %137

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %124 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %123, double %125, double %127, double %129, double %131)
  %133 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  store i32 1, ptr %14, align 4
  br label %184

137:                                              ; preds = %112
  %138 = load double, ptr %10, align 8, !tbaa !60
  %139 = load double, ptr %9, align 8, !tbaa !60
  %140 = fmul double %138, %139
  %141 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %140, ptr %141, align 8, !tbaa !68
  br label %142

142:                                              ; preds = %3, %137, %94, %57
  %143 = load double, ptr %10, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !63
  %146 = call double @sin(double noundef %145) #8, !tbaa !45
  %147 = fmul double %143, %146
  %148 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %147, ptr %148, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %149 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !66
  store double %150, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %151 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !68
  store double %152, ptr %20, align 8, !tbaa !60
  %153 = load double, ptr %19, align 8, !tbaa !60
  %154 = load ptr, ptr %8, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %154, i32 0, i32 7
  %156 = load double, ptr %155, align 8, !tbaa !62
  %157 = load double, ptr %20, align 8, !tbaa !60
  %158 = load ptr, ptr %8, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %158, i32 0, i32 6
  %160 = load double, ptr %159, align 8, !tbaa !61
  %161 = fmul double %157, %160
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %153, double %156, double %162)
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PJconsts, ptr %164, i32 0, i32 66
  %166 = load double, ptr %165, align 8, !tbaa !69
  %167 = fmul double %163, %166
  %168 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %167, ptr %168, align 8, !tbaa !66
  %169 = load double, ptr %19, align 8, !tbaa !60
  %170 = load ptr, ptr %8, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %170, i32 0, i32 6
  %172 = load double, ptr %171, align 8, !tbaa !61
  %173 = load double, ptr %20, align 8, !tbaa !60
  %174 = load ptr, ptr %8, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %174, i32 0, i32 7
  %176 = load double, ptr %175, align 8, !tbaa !62
  %177 = fmul double %173, %176
  %178 = call double @llvm.fmuladd.f64(double %169, double %172, double %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PJconsts, ptr %179, i32 0, i32 66
  %181 = load double, ptr %180, align 8, !tbaa !69
  %182 = fmul double %178, %181
  %183 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %182, ptr %183, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %184

184:                                              ; preds = %142, %122, %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %185 = load { double, double }, ptr %4, align 8
  ret { double, double } %185
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_LP, align 8
  %17 = alloca %struct.PJ_XY, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.PJ_XY, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %37, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !66
  store double %42, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !68
  store double %44, ptr %10, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %45, i32 0, i32 7
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = load double, ptr %9, align 8, !tbaa !60
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = load double, ptr %10, align 8, !tbaa !60
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %47, double %48, double %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 66
  %57 = load double, ptr %56, align 8, !tbaa !69
  %58 = fdiv double %54, %57
  %59 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %58, ptr %59, align 8, !tbaa !66
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = fneg double %62
  %64 = load double, ptr %9, align 8, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %65, i32 0, i32 7
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = load double, ptr %10, align 8, !tbaa !60
  %69 = fmul double %67, %68
  %70 = call double @llvm.fmuladd.f64(double %63, double %64, double %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 66
  %73 = load double, ptr %72, align 8, !tbaa !69
  %74 = fdiv double %70, %73
  %75 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %74, ptr %75, align 8, !tbaa !68
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %144

85:                                               ; preds = %80, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !66
  %88 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %87)
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !68
  %91 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %90)
  %92 = fadd double %88, %91
  store double %92, ptr %11, align 8, !tbaa !60
  %93 = load double, ptr %11, align 8, !tbaa !60
  %94 = fcmp oge double %93, 0x3FEFFFFFFFFFFFF7
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  %96 = load double, ptr %11, align 8, !tbaa !60
  %97 = fsub double %96, 1.000000e+00
  %98 = fcmp ogt double %97, 1.000000e-10
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call i32 @proj_errno_set(ptr noundef %100, i32 noundef 2050)
  %102 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %102, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %103, align 8, !tbaa !65
  store i32 1, ptr %12, align 4
  br label %143

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %105, align 8, !tbaa !65
  br label %129

106:                                              ; preds = %85
  %107 = load double, ptr %11, align 8, !tbaa !60
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 32
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = fmul double %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 27
  %114 = load double, ptr %113, align 8, !tbaa !51
  %115 = load double, ptr %11, align 8, !tbaa !60
  %116 = fneg double %114
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double 1.000000e+00)
  %118 = fdiv double %111, %117
  %119 = call double @sqrt(double noundef %118) #8, !tbaa !45
  %120 = call double @acos(double noundef %119) #8, !tbaa !45
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1, i32 -1
  %126 = sitofp i32 %125 to double
  %127 = fmul double %120, %126
  %128 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !65
  br label %129

129:                                              ; preds = %106, %104
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !68
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1, i32 1
  %139 = sitofp i32 %138 to double
  %140 = fmul double %133, %139
  %141 = call double @atan2(double noundef %131, double noundef %140) #8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %141, ptr %142, align 8, !tbaa !63
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %129, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %491

144:                                              ; preds = %80
  %145 = load ptr, ptr %7, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !50
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %245

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !66
  %152 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %151)
  %153 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !68
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 21
  %157 = load double, ptr %156, align 8, !tbaa !72
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 22
  %160 = load double, ptr %159, align 8, !tbaa !73
  %161 = fdiv double %157, %160
  %162 = fmul double %154, %161
  %163 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %162)
  %164 = fadd double %152, %163
  %165 = fcmp ogt double %164, 0x3FF000000000AFEC
  br i1 %165, label %166, label %171

166:                                              ; preds = %149
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = call i32 @proj_errno_set(ptr noundef %167, i32 noundef 2050)
  %169 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %169, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %170, align 8, !tbaa !65
  store i32 1, ptr %12, align 4
  br label %491

171:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %172 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !68
  %174 = fcmp oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %190

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.PJconsts, ptr %177, i32 0, i32 27
  %179 = load double, ptr %178, align 8, !tbaa !51
  %180 = fsub double 1.000000e+00, %179
  %181 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !68
  %183 = fdiv double %180, %182
  %184 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.PJconsts, ptr %185, i32 0, i32 27
  %187 = load double, ptr %186, align 8, !tbaa !51
  %188 = fadd double %184, %187
  %189 = fdiv double 1.000000e+00, %188
  br label %190

190:                                              ; preds = %176, %175
  %191 = phi double [ 0.000000e+00, %175 ], [ %189, %176 ]
  store double %191, ptr %13, align 8, !tbaa !60
  %192 = load double, ptr %13, align 8, !tbaa !60
  %193 = fcmp ogt double %192, 0x3FEFFFFFFFFEA028
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !68
  %197 = fcmp ogt double %196, 0.000000e+00
  %198 = select i1 %197, i32 1, i32 -1
  %199 = sitofp i32 %198 to double
  %200 = fmul double 0x3FF921FB54442D18, %199
  %201 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %200, ptr %201, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %202, align 8, !tbaa !63
  store i32 1, ptr %12, align 4
  br label %244

203:                                              ; preds = %190
  %204 = load double, ptr %13, align 8, !tbaa !60
  %205 = call double @sqrt(double noundef %204) #8, !tbaa !45
  %206 = call double @asin(double noundef %205) #8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %208 = load double, ptr %207, align 8, !tbaa !68
  %209 = fcmp ogt double %208, 0.000000e+00
  %210 = select i1 %209, i32 1, i32 -1
  %211 = sitofp i32 %210 to double
  %212 = fmul double %206, %211
  %213 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %212, ptr %213, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %214 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !66
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.PJconsts, ptr %216, i32 0, i32 27
  %218 = load double, ptr %217, align 8, !tbaa !51
  %219 = load double, ptr %13, align 8, !tbaa !60
  %220 = fneg double %218
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double 1.000000e+00)
  %222 = load double, ptr %13, align 8, !tbaa !60
  %223 = fsub double 1.000000e+00, %222
  %224 = fdiv double %221, %223
  %225 = call double @sqrt(double noundef %224) #8, !tbaa !45
  %226 = fmul double %215, %225
  store double %226, ptr %14, align 8, !tbaa !60
  %227 = load double, ptr %14, align 8, !tbaa !60
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fsub double %228, 1.000000e+00
  %230 = fcmp ogt double %229, -1.000000e-15
  br i1 %230, label %231, label %239

231:                                              ; preds = %203
  %232 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !66
  %234 = fcmp ogt double %233, 0.000000e+00
  %235 = select i1 %234, i32 1, i32 -1
  %236 = sitofp i32 %235 to double
  %237 = fmul double 0x3FF921FB54442D18, %236
  %238 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %237, ptr %238, align 8, !tbaa !63
  br label %243

239:                                              ; preds = %203
  %240 = load double, ptr %14, align 8, !tbaa !60
  %241 = call double @asin(double noundef %240) #8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %241, ptr %242, align 8, !tbaa !63
  br label %243

243:                                              ; preds = %239, %231
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %244

244:                                              ; preds = %243, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %491

245:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %246 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct.PJ_XY, ptr %15, i32 0, i32 0
  store double %247, ptr %248, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %250 = load double, ptr %249, align 8, !tbaa !68
  %251 = load ptr, ptr %7, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %251, i32 0, i32 3
  %253 = load double, ptr %252, align 8, !tbaa !55
  %254 = fsub double %250, %253
  %255 = load ptr, ptr %7, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %255, i32 0, i32 4
  %257 = load double, ptr %256, align 8, !tbaa !56
  %258 = fdiv double %254, %257
  %259 = getelementptr inbounds nuw %struct.PJ_XY, ptr %15, i32 0, i32 1
  store double %258, ptr %259, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !66
  %262 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %261)
  %263 = getelementptr inbounds nuw %struct.PJ_XY, ptr %15, i32 0, i32 1
  %264 = load double, ptr %263, align 8, !tbaa !68
  %265 = call noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %8, double noundef %264)
  %266 = fadd double %262, %265
  %267 = fcmp ogt double %266, 0x3FF000000000AFEC
  br i1 %267, label %268, label %273

268:                                              ; preds = %245
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = call i32 @proj_errno_set(ptr noundef %269, i32 noundef 2050)
  %271 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %271, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %272, align 8, !tbaa !65
  store i32 1, ptr %12, align 4
  br label %490

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !70
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %278 = load double, ptr %277, align 8
  %279 = call { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %276, double %278, ptr noundef %274)
  %280 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %281 = extractvalue { double, double } %279, 0
  store double %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %283 = extractvalue { double, double } %279, 1
  store double %283, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %284

284:                                              ; preds = %481, %273
  %285 = load i32, ptr %18, align 4, !tbaa !45
  %286 = icmp slt i32 %285, 20
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 2, ptr %12, align 4
  br label %484

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %289 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !65
  %291 = call double @cos(double noundef %290) #8, !tbaa !45
  store double %291, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %292 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %293 = load double, ptr %292, align 8, !tbaa !65
  %294 = call double @sin(double noundef %293) #8, !tbaa !45
  store double %294, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %295 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %296 = load double, ptr %295, align 8, !tbaa !63
  %297 = call double @cos(double noundef %296) #8, !tbaa !45
  store double %297, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %298 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !63
  %300 = call double @sin(double noundef %299) #8, !tbaa !45
  store double %300, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.PJconsts, ptr %301, i32 0, i32 27
  %303 = load double, ptr %302, align 8, !tbaa !51
  %304 = load double, ptr %20, align 8, !tbaa !60
  %305 = fmul double %303, %304
  %306 = load double, ptr %20, align 8, !tbaa !60
  %307 = fneg double %305
  %308 = call double @llvm.fmuladd.f64(double %307, double %306, double 1.000000e+00)
  store double %308, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %309 = load double, ptr %23, align 8, !tbaa !60
  %310 = call double @sqrt(double noundef %309) #8, !tbaa !45
  %311 = fdiv double 1.000000e+00, %310
  store double %311, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %312 = load double, ptr %24, align 8, !tbaa !60
  %313 = load double, ptr %19, align 8, !tbaa !60
  %314 = fmul double %312, %313
  %315 = load double, ptr %22, align 8, !tbaa !60
  %316 = fmul double %314, %315
  %317 = getelementptr inbounds nuw %struct.PJ_XY, ptr %25, i32 0, i32 0
  store double %316, ptr %317, align 8, !tbaa !66
  %318 = load double, ptr %24, align 8, !tbaa !60
  %319 = load double, ptr %20, align 8, !tbaa !60
  %320 = load ptr, ptr %7, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !49
  %323 = load double, ptr %19, align 8, !tbaa !60
  %324 = load ptr, ptr %7, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8, !tbaa !46
  %327 = fmul double %323, %326
  %328 = load double, ptr %21, align 8, !tbaa !60
  %329 = fmul double %327, %328
  %330 = fneg double %329
  %331 = call double @llvm.fmuladd.f64(double %319, double %322, double %330)
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.PJconsts, ptr %332, i32 0, i32 27
  %334 = load double, ptr %333, align 8, !tbaa !51
  %335 = load ptr, ptr %7, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %335, i32 0, i32 2
  %337 = load double, ptr %336, align 8, !tbaa !54
  %338 = load ptr, ptr %7, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %338, i32 0, i32 0
  %340 = load double, ptr %339, align 8, !tbaa !46
  %341 = load double, ptr %24, align 8, !tbaa !60
  %342 = load double, ptr %20, align 8, !tbaa !60
  %343 = fmul double %341, %342
  %344 = fneg double %343
  %345 = call double @llvm.fmuladd.f64(double %337, double %340, double %344)
  %346 = fmul double %334, %345
  %347 = load ptr, ptr %7, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !49
  %350 = fmul double %346, %349
  %351 = call double @llvm.fmuladd.f64(double %318, double %331, double %350)
  %352 = getelementptr inbounds nuw %struct.PJ_XY, ptr %25, i32 0, i32 1
  store double %351, ptr %352, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %353 = load ptr, ptr %6, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.PJconsts, ptr %353, i32 0, i32 27
  %355 = load double, ptr %354, align 8, !tbaa !51
  %356 = fsub double 1.000000e+00, %355
  %357 = load double, ptr %24, align 8, !tbaa !60
  %358 = fmul double %356, %357
  %359 = load double, ptr %23, align 8, !tbaa !60
  %360 = fdiv double %358, %359
  store double %360, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %361 = load double, ptr %26, align 8, !tbaa !60
  %362 = fneg double %361
  %363 = load double, ptr %20, align 8, !tbaa !60
  %364 = fmul double %362, %363
  %365 = load double, ptr %22, align 8, !tbaa !60
  %366 = fmul double %364, %365
  store double %366, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %367 = load double, ptr %24, align 8, !tbaa !60
  %368 = load double, ptr %19, align 8, !tbaa !60
  %369 = fmul double %367, %368
  %370 = load double, ptr %21, align 8, !tbaa !60
  %371 = fmul double %369, %370
  store double %371, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %372 = load double, ptr %26, align 8, !tbaa !60
  %373 = load double, ptr %19, align 8, !tbaa !60
  %374 = load ptr, ptr %7, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8, !tbaa !49
  %377 = load double, ptr %20, align 8, !tbaa !60
  %378 = load ptr, ptr %7, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8, !tbaa !46
  %381 = fmul double %377, %380
  %382 = load double, ptr %21, align 8, !tbaa !60
  %383 = fmul double %381, %382
  %384 = call double @llvm.fmuladd.f64(double %373, double %376, double %383)
  %385 = fmul double %372, %384
  store double %385, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %386 = load double, ptr %24, align 8, !tbaa !60
  %387 = load ptr, ptr %7, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %387, i32 0, i32 0
  %389 = load double, ptr %388, align 8, !tbaa !46
  %390 = fmul double %386, %389
  %391 = load double, ptr %19, align 8, !tbaa !60
  %392 = fmul double %390, %391
  %393 = load double, ptr %22, align 8, !tbaa !60
  %394 = fmul double %392, %393
  store double %394, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %395 = load double, ptr %27, align 8, !tbaa !60
  %396 = load double, ptr %30, align 8, !tbaa !60
  %397 = load double, ptr %28, align 8, !tbaa !60
  %398 = load double, ptr %29, align 8, !tbaa !60
  %399 = fmul double %397, %398
  %400 = fneg double %399
  %401 = call double @llvm.fmuladd.f64(double %395, double %396, double %400)
  store double %401, ptr %31, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %402 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %403 = load double, ptr %402, align 8, !tbaa !66
  %404 = getelementptr inbounds nuw %struct.PJ_XY, ptr %25, i32 0, i32 0
  %405 = load double, ptr %404, align 8, !tbaa !66
  %406 = fsub double %403, %405
  store double %406, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %407 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %408 = load double, ptr %407, align 8, !tbaa !68
  %409 = getelementptr inbounds nuw %struct.PJ_XY, ptr %25, i32 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !68
  %411 = fsub double %408, %410
  store double %411, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %412 = load double, ptr %30, align 8, !tbaa !60
  %413 = load double, ptr %32, align 8, !tbaa !60
  %414 = load double, ptr %28, align 8, !tbaa !60
  %415 = load double, ptr %33, align 8, !tbaa !60
  %416 = fmul double %414, %415
  %417 = fneg double %416
  %418 = call double @llvm.fmuladd.f64(double %412, double %413, double %417)
  %419 = load double, ptr %31, align 8, !tbaa !60
  %420 = fdiv double %418, %419
  store double %420, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %421 = load double, ptr %29, align 8, !tbaa !60
  %422 = fneg double %421
  %423 = load double, ptr %32, align 8, !tbaa !60
  %424 = load double, ptr %27, align 8, !tbaa !60
  %425 = load double, ptr %33, align 8, !tbaa !60
  %426 = fmul double %424, %425
  %427 = call double @llvm.fmuladd.f64(double %422, double %423, double %426)
  %428 = load double, ptr %31, align 8, !tbaa !60
  %429 = fdiv double %427, %428
  store double %429, ptr %35, align 8, !tbaa !60
  %430 = load double, ptr %34, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %432 = load double, ptr %431, align 8, !tbaa !65
  %433 = fadd double %432, %430
  store double %433, ptr %431, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !65
  %436 = fcmp ogt double %435, 0x3FF921FB54442D18
  br i1 %436, label %437, label %448

437:                                              ; preds = %288
  %438 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %439 = load double, ptr %438, align 8, !tbaa !65
  %440 = fsub double %439, 0x3FF921FB54442D18
  %441 = fsub double 0x3FF921FB54442D18, %440
  %442 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %441, ptr %442, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %444 = load double, ptr %443, align 8, !tbaa !63
  %445 = fadd double %444, 0x400921FB54442D18
  %446 = call noundef double @_Z6adjlond(double noundef %445)
  %447 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %446, ptr %447, align 8, !tbaa !63
  br label %464

448:                                              ; preds = %288
  %449 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %450 = load double, ptr %449, align 8, !tbaa !65
  %451 = fcmp olt double %450, 0xBFF921FB54442D18
  br i1 %451, label %452, label %463

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %454 = load double, ptr %453, align 8, !tbaa !65
  %455 = fsub double 0xBFF921FB54442D18, %454
  %456 = fadd double 0xBFF921FB54442D18, %455
  %457 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %456, ptr %457, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %459 = load double, ptr %458, align 8, !tbaa !63
  %460 = fadd double %459, 0x400921FB54442D18
  %461 = call noundef double @_Z6adjlond(double noundef %460)
  %462 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %461, ptr %462, align 8, !tbaa !63
  br label %463

463:                                              ; preds = %452, %448
  br label %464

464:                                              ; preds = %463, %437
  %465 = load double, ptr %35, align 8, !tbaa !60
  %466 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %467 = load double, ptr %466, align 8, !tbaa !63
  %468 = fadd double %467, %465
  store double %468, ptr %466, align 8, !tbaa !63
  %469 = load double, ptr %34, align 8, !tbaa !60
  %470 = call double @llvm.fabs.f64(double %469)
  %471 = fcmp olt double %470, 0x3D719799812DEA11
  br i1 %471, label %472, label %477

472:                                              ; preds = %464
  %473 = load double, ptr %35, align 8, !tbaa !60
  %474 = call double @llvm.fabs.f64(double %473)
  %475 = fcmp olt double %474, 0x3D719799812DEA11
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 1, ptr %12, align 4
  br label %478

477:                                              ; preds = %472, %464
  store i32 0, ptr %12, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %479 = load i32, ptr %12, align 4
  switch i32 %479, label %484 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %18, align 4, !tbaa !45
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %18, align 4, !tbaa !45
  br label %284, !llvm.loop !74

484:                                              ; preds = %478, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %485 = load i32, ptr %12, align 4
  switch i32 %485, label %490 [
    i32 2, label %486
  ]

486:                                              ; preds = %484
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.PJconsts, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !57
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %489, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %490

490:                                              ; preds = %486, %484, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %491

491:                                              ; preds = %490, %244, %166, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %492 = load { double, double }, ptr %4, align 8
  ret { double, double } %492
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15ortho_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca %struct.PJ_XY, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !65
  %26 = call double @cos(double noundef %25) #8, !tbaa !45
  store double %26, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !65
  %29 = call double @sin(double noundef %28) #8, !tbaa !45
  store double %29, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !63
  %32 = call double @cos(double noundef %31) #8, !tbaa !45
  store double %32, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !63
  %35 = call double @sin(double noundef %34) #8, !tbaa !45
  store double %35, ptr %12, align 8, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !46
  %39 = load double, ptr %10, align 8, !tbaa !60
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = load double, ptr %9, align 8, !tbaa !60
  %44 = fmul double %42, %43
  %45 = load double, ptr %11, align 8, !tbaa !60
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %38, double %39, double %46)
  %48 = fcmp olt double %47, -1.000000e-10
  br i1 %48, label %49, label %66

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %51, align 8, !tbaa !68
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %53 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %52, double %54, double %56, double %58, double %60)
  %62 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %63 = extractvalue { double, double } %61, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %65 = extractvalue { double, double } %61, 1
  store double %65, ptr %64, align 8
  store i32 1, ptr %15, align 4
  br label %147

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 27
  %69 = load double, ptr %68, align 8, !tbaa !51
  %70 = load double, ptr %10, align 8, !tbaa !60
  %71 = fmul double %69, %70
  %72 = load double, ptr %10, align 8, !tbaa !60
  %73 = fneg double %71
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double 1.000000e+00)
  %75 = call double @sqrt(double noundef %74) #8, !tbaa !45
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %77 = load double, ptr %16, align 8, !tbaa !60
  %78 = load double, ptr %9, align 8, !tbaa !60
  %79 = fmul double %77, %78
  %80 = load double, ptr %12, align 8, !tbaa !60
  %81 = fmul double %79, %80
  store double %81, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %82 = load double, ptr %16, align 8, !tbaa !60
  %83 = load double, ptr %10, align 8, !tbaa !60
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !49
  %87 = load double, ptr %9, align 8, !tbaa !60
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !46
  %91 = fmul double %87, %90
  %92 = load double, ptr %11, align 8, !tbaa !60
  %93 = fmul double %91, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %83, double %86, double %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 27
  %98 = load double, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8, !tbaa !54
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !46
  %105 = load double, ptr %16, align 8, !tbaa !60
  %106 = load double, ptr %10, align 8, !tbaa !60
  %107 = fmul double %105, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %101, double %104, double %108)
  %110 = fmul double %98, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !49
  %114 = fmul double %110, %113
  %115 = call double @llvm.fmuladd.f64(double %82, double %95, double %114)
  store double %115, ptr %18, align 8, !tbaa !60
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %116, i32 0, i32 7
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = load double, ptr %17, align 8, !tbaa !60
  %120 = load ptr, ptr %8, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %120, i32 0, i32 6
  %122 = load double, ptr %121, align 8, !tbaa !61
  %123 = load double, ptr %18, align 8, !tbaa !60
  %124 = fmul double %122, %123
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %118, double %119, double %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 66
  %129 = load double, ptr %128, align 8, !tbaa !69
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %130, ptr %131, align 8, !tbaa !66
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %132, i32 0, i32 6
  %134 = load double, ptr %133, align 8, !tbaa !61
  %135 = load double, ptr %17, align 8, !tbaa !60
  %136 = load ptr, ptr %8, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ortho_data", ptr %136, i32 0, i32 7
  %138 = load double, ptr %137, align 8, !tbaa !62
  %139 = load double, ptr %18, align 8, !tbaa !60
  %140 = fmul double %138, %139
  %141 = call double @llvm.fmuladd.f64(double %134, double %135, double %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 66
  %144 = load double, ptr %143, align 8, !tbaa !69
  %145 = fmul double %141, %144
  %146 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %145, ptr %146, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %147

147:                                              ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %148 = load { double, double }, ptr %4, align 8
  ret { double, double } %148
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13forward_errorP8PJconsts5PJ_LP5PJ_XY(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.PJ_XY, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = call i32 @proj_errno_set(ptr noundef %14, i32 noundef 2050)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !63
  %19 = call double @proj_todeg(double noundef %18)
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !65
  %22 = call double @proj_todeg(double noundef %21)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %16, ptr noundef @.str.2, double noundef %19, double noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !70
  %23 = load { double, double }, ptr %6, align 8
  ret { double, double } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare double @proj_todeg(double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZL15ortho_e_inverse5PJ_XYP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store double %1, ptr %4, align 8, !tbaa !60
  %5 = load double, ptr %4, align 8, !tbaa !60
  %6 = load double, ptr %4, align 8, !tbaa !60
  %7 = fmul double %5, %6
  ret double %7
}

declare noundef double @_Z6adjlond(double noundef) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_ortho_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 448}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN12_GLOBAL__N_113pj_ortho_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !48, i64 40, !15, i64 48, !15, i64 56}
!48 = !{!"_ZTSN11pj_ortho_ns4ModeE", !6, i64 0}
!49 = !{!47, !15, i64 8}
!50 = !{!47, !48, i64 40}
!51 = !{!9, !15, i64 216}
!52 = !{!9, !5, i64 112}
!53 = !{!9, !5, i64 104}
!54 = !{!47, !15, i64 16}
!55 = !{!47, !15, i64 24}
!56 = !{!47, !15, i64 32}
!57 = !{!9, !10, i64 0}
!58 = !{!9, !12, i64 24}
!59 = !{!6, !6, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!47, !15, i64 48}
!62 = !{!47, !15, i64 56}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!65 = !{!64, !15, i64 8}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!68 = !{!67, !15, i64 8}
!69 = !{!9, !15, i64 488}
!70 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!71 = !{!9, !15, i64 256}
!72 = !{!9, !15, i64 168}
!73 = !{!9, !15, i64 176}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!5, !5, i64 0}
