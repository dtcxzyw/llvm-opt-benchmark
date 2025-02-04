target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_urm5P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_urm5, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
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
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  br label %125

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %27, ptr noundef @.str.1)
  %29 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %7, align 8
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %34, ptr noundef @.str.2)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %35, i32 noundef 1026)
  store ptr %36, ptr %2, align 8
  br label %125

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %43, ptr noundef @.str.3)
  %45 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load double, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %47, i32 0, i32 3
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = fcmp ole double %51, 0.000000e+00
  br i1 %52, label %58, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  %57 = fcmp ogt double %56, 1.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %37
  %59 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %59, ptr noundef @.str.4)
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %60, i32 noundef 1027)
  store ptr %61, ptr %2, align 8
  br label %125

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %68, ptr noundef @.str.5)
  %70 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load double, ptr %9, align 8
  %72 = fdiv double %71, 3.000000e+00
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %73, i32 0, i32 2
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %80, ptr noundef @.str.6)
  %82 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load double, ptr %10, align 8
  store double %83, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %4, align 8
  %88 = call double @sin(double noundef %87) #7
  %89 = fmul double %86, %88
  store double %89, ptr %5, align 8
  %90 = load double, ptr %5, align 8
  %91 = load double, ptr %5, align 8
  %92 = fneg double %90
  %93 = call double @llvm.fmuladd.f64(double %92, double %91, double 1.000000e+00)
  %94 = call double @sqrt(double noundef %93) #7
  store double %94, ptr %11, align 8
  %95 = load double, ptr %11, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %62
  %98 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %98, ptr noundef @.str.7)
  %99 = load ptr, ptr %3, align 8
  %100 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %99, i32 noundef 1027)
  store ptr %100, ptr %2, align 8
  br label %125

101:                                              ; preds = %62
  %102 = load double, ptr %4, align 8
  %103 = call double @cos(double noundef %102) #7
  %104 = load double, ptr %11, align 8
  %105 = fdiv double %103, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %106, i32 0, i32 0
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %111, i32 0, i32 3
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = fdiv double 1.000000e+00, %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %116, i32 0, i32 1
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.PJconsts, ptr %118, i32 0, i32 28
  store double 0.000000e+00, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 15
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 14
  store ptr @_ZL14urm5_s_forward5PJ_LPP8PJconsts, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %101, %97, %58, %33, %15
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14urm5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #7
  %23 = fmul double %19, %22
  %24 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %23)
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8
  store double %24, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @cos(double noundef %33) #7
  %35 = fmul double %31, %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = fmul double %38, %37
  store double %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fmuladd.f64(double %42, double %45, double 1.000000e+00)
  %47 = fmul double %41, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_urm5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  %53 = load { double, double }, ptr %4, align 8
  ret { double, double } %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
