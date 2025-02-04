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
%"struct.(anonymous namespace)::pj_rpoly_data" = type { double, double, double, i32 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_rpoly = internal constant [51 x i8] c"Rectangular Polyconic\0A\09Conic, Sph, no inv\0A\09lat_ts=\00", align 16
@pj_s_rpoly = hidden constant ptr @_ZL9des_rpoly, align 8
@.str = private unnamed_addr constant [6 x i8] c"rpoly\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_rpoly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_rpolyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_rpoly, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_rpolyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.1)
  %23 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load double, ptr %5, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %26, i32 0, i32 0
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 1.000000e-09
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = call double @sin(double noundef %42) #8
  %44 = fmul double 5.000000e-01, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %45, i32 0, i32 2
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = fdiv double 5.000000e-01, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %39, %12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 28
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 14
  store ptr @_ZL15rpoly_s_forward5PJ_LPP8PJconsts, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %53, %9
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15rpoly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fmul double %20, %23
  %25 = call double @tan(double noundef %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rpoly_data", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fmul double %25, %28
  store double %29, ptr %8, align 8
  br label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double 5.000000e-01, %32
  store double %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %18
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 1.000000e-09
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = fadd double %40, %41
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 63
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %81

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @tan(double noundef %51) #8
  %53 = fdiv double 1.000000e+00, %52
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @sin(double noundef %57) #8
  %59 = fmul double %55, %58
  %60 = call double @atan(double noundef %59) #8
  %61 = fmul double 2.000000e+00, %60
  store double %61, ptr %8, align 8
  %62 = load double, ptr %8, align 8
  %63 = call double @sin(double noundef %62) #8
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 63
  %72 = load double, ptr %71, align 8
  %73 = fsub double %69, %72
  %74 = load double, ptr %8, align 8
  %75 = call double @cos(double noundef %74) #8
  %76 = fsub double 1.000000e+00, %75
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %76, double %78, double %73)
  %80 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %49, %39
  %82 = load { double, double }, ptr %4, align 8
  ret { double, double } %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
