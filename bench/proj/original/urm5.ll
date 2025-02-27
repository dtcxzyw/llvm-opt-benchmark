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
%"struct.(anonymous namespace)::pj_urm5" = type { double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL8des_urm5 = internal constant [42 x i8] c"Urmaev V\0A\09PCyl, Sph, no inv\0A\09n= q= alpha=\00", align 16
@pj_s_urm5 = hidden constant ptr @_ZL8des_urm5, align 8
@.str = private unnamed_addr constant [5 x i8] c"urm5\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for n: it should be in ]0,1] range.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid value for n / alpha: n * sin(|alpha|) should be < 1.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_urm5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_urm5, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %13, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef 4096)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %127

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %28, ptr noundef @.str.1)
  %30 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %8, align 8, !tbaa !46
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %35, ptr noundef @.str.2)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %36, i32 noundef 1026)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %127

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %44, ptr noundef @.str.3)
  %46 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load double, ptr %9, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %48, i32 0, i32 3
  store double %47, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = fcmp ole double %52, 0.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = fcmp ogt double %57, 1.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %38
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %60, ptr noundef @.str.4)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %61, i32 noundef 1027)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %127

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %69, ptr noundef @.str.5)
  %71 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load double, ptr %10, align 8, !tbaa !46
  %73 = fdiv double %72, 3.000000e+00
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %74, i32 0, i32 2
  store double %73, ptr %75, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %81, ptr noundef @.str.6)
  %83 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = load double, ptr %11, align 8, !tbaa !46
  store double %84, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = load double, ptr %4, align 8, !tbaa !50
  %89 = call double @sin(double noundef %88) #7, !tbaa !51
  %90 = fmul double %87, %89
  store double %90, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load double, ptr %5, align 8, !tbaa !50
  %92 = load double, ptr %5, align 8, !tbaa !50
  %93 = fneg double %91
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double 1.000000e+00)
  %95 = call double @sqrt(double noundef %94) #7, !tbaa !51
  store double %95, ptr %12, align 8, !tbaa !50
  %96 = load double, ptr %12, align 8, !tbaa !50
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %63
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %99, ptr noundef @.str.7)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %100, i32 noundef 1027)
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %126

102:                                              ; preds = %63
  %103 = load double, ptr %4, align 8, !tbaa !50
  %104 = call double @cos(double noundef %103) #7, !tbaa !51
  %105 = load double, ptr %12, align 8, !tbaa !50
  %106 = fdiv double %104, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %107, i32 0, i32 0
  store double %106, ptr %108, align 8, !tbaa !52
  %109 = load ptr, ptr %6, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %6, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8, !tbaa !47
  %115 = fmul double %111, %114
  %116 = fdiv double 1.000000e+00, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %117, i32 0, i32 1
  store double %116, ptr %118, align 8, !tbaa !53
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PJconsts, ptr %119, i32 0, i32 27
  store double 0.000000e+00, ptr %120, align 8, !tbaa !54
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 14
  store ptr null, ptr %122, align 8, !tbaa !55
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 13
  store ptr @_ZL14urm5_s_forward5PJ_LPP8PJconsts, ptr %124, align 8, !tbaa !56
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %127

127:                                              ; preds = %126, %59, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
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
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14urm5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !57
  %22 = call double @sin(double noundef %21) #7, !tbaa !51
  %23 = fmul double %19, %22
  %24 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %23)
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !57
  store double %24, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = call double @cos(double noundef %33) #7, !tbaa !51
  %35 = fmul double %31, %34
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !60
  %37 = load double, ptr %8, align 8, !tbaa !50
  %38 = load double, ptr %8, align 8, !tbaa !50
  %39 = fmul double %38, %37
  store double %39, ptr %8, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = load double, ptr %8, align 8, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = call double @llvm.fmuladd.f64(double %42, double %45, double 1.000000e+00)
  %47 = fmul double %41, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_urm5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = fmul double %47, %50
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load { double, double }, ptr %4, align 8
  ret { double, double } %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_17pj_urm5E", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 24}
!48 = !{!"_ZTSN12_GLOBAL__N_17pj_urm5E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!49 = !{!48, !15, i64 16}
!50 = !{!15, !15, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!48, !15, i64 0}
!53 = !{!48, !15, i64 8}
!54 = !{!9, !15, i64 216}
!55 = !{!9, !5, i64 112}
!56 = !{!9, !5, i64 104}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!59 = !{!58, !15, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 8}
