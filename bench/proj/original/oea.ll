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
%"struct.(anonymous namespace)::pj_oea" = type { double, double, double, double, double, double, double, double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL7des_oea = internal constant [43 x i8] c"Oblated Equal Area\0A\09Misc Sph\0A\09n= m= theta=\00", align 16
@pj_s_oea = hidden constant ptr @_ZL7des_oea, align 8
@.str = private unnamed_addr constant [4 x i8] c"oea\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid value for n: it should be > 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid value for m: it should be > 0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rtheta\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_oea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_oea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_oeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #8
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %28, i32 0, i32 2
  store double %27, ptr %29, align 8, !tbaa !47
  %30 = fcmp ole double %27, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %32, ptr noundef @.str.2)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %33, i32 noundef 1027)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %41, ptr noundef @.str.3)
  %43 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = load double, ptr %7, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8, !tbaa !49
  %47 = fcmp ole double %44, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %49, ptr noundef @.str.4)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %50, i32 noundef 1027)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %58, ptr noundef @.str.5)
  %60 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load double, ptr %8, align 8, !tbaa !46
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 61
  %66 = load double, ptr %65, align 8, !tbaa !51
  %67 = call double @sin(double noundef %66) #7, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %68, i32 0, i32 10
  store double %67, ptr %69, align 8, !tbaa !53
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 61
  %72 = load double, ptr %71, align 8, !tbaa !51
  %73 = call double @cos(double noundef %72) #7, !tbaa !52
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %74, i32 0, i32 9
  store double %73, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !47
  %79 = fdiv double 1.000000e+00, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %80, i32 0, i32 6
  store double %79, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr %4, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !49
  %85 = fdiv double 1.000000e+00, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %86, i32 0, i32 5
  store double %85, ptr %87, align 8, !tbaa !56
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %88, i32 0, i32 6
  %90 = load double, ptr %89, align 8, !tbaa !55
  %91 = fmul double 2.000000e+00, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8, !tbaa !57
  %94 = load ptr, ptr %4, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !56
  %97 = fmul double 2.000000e+00, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8, !tbaa !58
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !49
  %103 = fmul double 5.000000e-01, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %104, i32 0, i32 7
  store double %103, ptr %105, align 8, !tbaa !59
  %106 = load ptr, ptr %4, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %106, i32 0, i32 2
  %108 = load double, ptr %107, align 8, !tbaa !47
  %109 = fmul double 5.000000e-01, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %110, i32 0, i32 8
  store double %109, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 13
  store ptr @_ZL13oea_s_forward5PJ_LPP8PJconsts, ptr %113, align 8, !tbaa !61
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 14
  store ptr @_ZL13oea_s_inverse5PJ_XYP8PJconsts, ptr %115, align 8, !tbaa !62
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 27
  store double 0.000000e+00, ptr %117, align 8, !tbaa !63
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %52, %48, %31, %12
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

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = call double @cos(double noundef %21) #7, !tbaa !52
  store double %22, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !64
  %25 = call double @sin(double noundef %24) #7, !tbaa !52
  store double %25, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !67
  %28 = call double @cos(double noundef %27) #7, !tbaa !52
  store double %28, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load double, ptr %8, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = call double @sin(double noundef %31) #7, !tbaa !52
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %34, i32 0, i32 9
  %36 = load double, ptr %35, align 8, !tbaa !54
  %37 = load double, ptr %9, align 8, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %38, i32 0, i32 10
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = load double, ptr %8, align 8, !tbaa !66
  %42 = fmul double %40, %41
  %43 = load double, ptr %10, align 8, !tbaa !66
  %44 = fmul double %42, %43
  %45 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %36, double %37, double %45)
  %47 = call noundef double @_Z6aatan2dd(double noundef %33, double noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !50
  %51 = fadd double %47, %50
  store double %51, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %55, i32 0, i32 10
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = load double, ptr %9, align 8, !tbaa !66
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %59, i32 0, i32 9
  %61 = load double, ptr %60, align 8, !tbaa !54
  %62 = load double, ptr %8, align 8, !tbaa !66
  %63 = fmul double %61, %62
  %64 = load double, ptr %10, align 8, !tbaa !66
  %65 = fmul double %63, %64
  %66 = call double @llvm.fmuladd.f64(double %57, double %58, double %65)
  %67 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %54, double noundef %66)
  %68 = fmul double 5.000000e-01, %67
  %69 = call double @sin(double noundef %68) #7, !tbaa !52
  store double %69, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load double, ptr %12, align 8, !tbaa !66
  %74 = load double, ptr %11, align 8, !tbaa !66
  %75 = call double @sin(double noundef %74) #7, !tbaa !52
  %76 = fmul double %73, %75
  %77 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %72, double noundef %76)
  store double %77, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load double, ptr %12, align 8, !tbaa !66
  %82 = load double, ptr %11, align 8, !tbaa !66
  %83 = call double @cos(double noundef %82) #7, !tbaa !52
  %84 = fmul double %81, %83
  %85 = load double, ptr %13, align 8, !tbaa !66
  %86 = call double @cos(double noundef %85) #7, !tbaa !52
  %87 = fmul double %84, %86
  %88 = load double, ptr %13, align 8, !tbaa !66
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8, !tbaa !58
  %92 = fmul double %88, %91
  %93 = call double @cos(double noundef %92) #7, !tbaa !52
  %94 = fdiv double %87, %93
  %95 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %80, double noundef %94)
  store double %95, ptr %14, align 8, !tbaa !66
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = load double, ptr %14, align 8, !tbaa !66
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !57
  %103 = fmul double %99, %102
  %104 = call double @sin(double noundef %103) #7, !tbaa !52
  %105 = fmul double %98, %104
  %106 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %105, ptr %106, align 8, !tbaa !68
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !49
  %110 = load double, ptr %13, align 8, !tbaa !66
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8, !tbaa !58
  %114 = fmul double %110, %113
  %115 = call double @sin(double noundef %114) #7, !tbaa !52
  %116 = fmul double %109, %115
  %117 = load double, ptr %14, align 8, !tbaa !66
  %118 = call double @cos(double noundef %117) #7, !tbaa !52
  %119 = fmul double %116, %118
  %120 = load double, ptr %14, align 8, !tbaa !66
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !57
  %124 = fmul double %120, %123
  %125 = call double @cos(double noundef %124) #7, !tbaa !52
  %126 = fdiv double %119, %125
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %126, ptr %127, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %128 = load { double, double }, ptr %4, align 8
  ret { double, double } %128
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13oea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
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
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = fmul double %29, %32
  %34 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %27, double noundef %33)
  %35 = fmul double %24, %34
  store double %35, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !56
  %47 = fmul double %43, %46
  %48 = load double, ptr %8, align 8, !tbaa !66
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8, !tbaa !57
  %52 = fmul double %48, %51
  %53 = call double @cos(double noundef %52) #7, !tbaa !52
  %54 = fmul double %47, %53
  %55 = load double, ptr %8, align 8, !tbaa !66
  %56 = call double @cos(double noundef %55) #7, !tbaa !52
  %57 = fdiv double %54, %56
  %58 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %41, double noundef %57)
  %59 = fmul double %38, %58
  store double %59, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load double, ptr %9, align 8, !tbaa !66
  %61 = call double @sin(double noundef %60) #7, !tbaa !52
  %62 = fmul double 2.000000e+00, %61
  store double %62, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load double, ptr %8, align 8, !tbaa !66
  %64 = call double @sin(double noundef %63) #7, !tbaa !52
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %9, align 8, !tbaa !66
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !58
  %70 = fmul double %66, %69
  %71 = call double @cos(double noundef %70) #7, !tbaa !52
  %72 = fmul double %65, %71
  %73 = load double, ptr %9, align 8, !tbaa !66
  %74 = call double @cos(double noundef %73) #7, !tbaa !52
  %75 = fdiv double %72, %74
  store double %75, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load double, ptr %10, align 8, !tbaa !66
  %77 = load double, ptr %11, align 8, !tbaa !66
  %78 = call noundef double @_Z6aatan2dd(double noundef %76, double noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !50
  %82 = fsub double %78, %81
  store double %82, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %83 = load double, ptr %12, align 8, !tbaa !66
  %84 = call double @cos(double noundef %83) #7, !tbaa !52
  store double %84, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load double, ptr %10, align 8, !tbaa !66
  %89 = load double, ptr %11, align 8, !tbaa !66
  %90 = call double @hypot(double noundef %88, double noundef %89) #7, !tbaa !52
  %91 = fmul double 5.000000e-01, %90
  %92 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %87, double noundef %91)
  %93 = fmul double 2.000000e+00, %92
  store double %93, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %94 = load double, ptr %14, align 8, !tbaa !66
  %95 = call double @sin(double noundef %94) #7, !tbaa !52
  store double %95, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %96 = load double, ptr %14, align 8, !tbaa !66
  %97 = call double @cos(double noundef %96) #7, !tbaa !52
  store double %97, ptr %16, align 8, !tbaa !66
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.PJconsts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %101, i32 0, i32 10
  %103 = load double, ptr %102, align 8, !tbaa !53
  %104 = load double, ptr %16, align 8, !tbaa !66
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %105, i32 0, i32 9
  %107 = load double, ptr %106, align 8, !tbaa !54
  %108 = load double, ptr %15, align 8, !tbaa !66
  %109 = fmul double %107, %108
  %110 = load double, ptr %13, align 8, !tbaa !66
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %103, double %104, double %111)
  %113 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %100, double noundef %112)
  %114 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %113, ptr %114, align 8, !tbaa !64
  %115 = load double, ptr %15, align 8, !tbaa !66
  %116 = load double, ptr %12, align 8, !tbaa !66
  %117 = call double @sin(double noundef %116) #7, !tbaa !52
  %118 = fmul double %115, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %119, i32 0, i32 9
  %121 = load double, ptr %120, align 8, !tbaa !54
  %122 = load double, ptr %16, align 8, !tbaa !66
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_oea", ptr %123, i32 0, i32 10
  %125 = load double, ptr %124, align 8, !tbaa !53
  %126 = load double, ptr %15, align 8, !tbaa !66
  %127 = fmul double %125, %126
  %128 = load double, ptr %13, align 8, !tbaa !66
  %129 = fmul double %127, %128
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %121, double %122, double %130)
  %132 = call noundef double @_Z6aatan2dd(double noundef %118, double noundef %131)
  %133 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %132, ptr %133, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %134 = load { double, double }, ptr %4, align 8
  ret { double, double } %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_16pj_oeaE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 16}
!48 = !{!"_ZTSN12_GLOBAL__N_16pj_oeaE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!49 = !{!48, !15, i64 8}
!50 = !{!48, !15, i64 0}
!51 = !{!9, !15, i64 448}
!52 = !{!14, !14, i64 0}
!53 = !{!48, !15, i64 80}
!54 = !{!48, !15, i64 72}
!55 = !{!48, !15, i64 48}
!56 = !{!48, !15, i64 40}
!57 = !{!48, !15, i64 32}
!58 = !{!48, !15, i64 24}
!59 = !{!48, !15, i64 56}
!60 = !{!48, !15, i64 64}
!61 = !{!9, !5, i64 104}
!62 = !{!9, !5, i64 112}
!63 = !{!9, !15, i64 216}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!66 = !{!15, !15, i64 0}
!67 = !{!65, !15, i64 0}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!70 = !{!69, !15, i64 0}
