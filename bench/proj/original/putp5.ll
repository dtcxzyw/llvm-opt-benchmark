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
%"struct.(anonymous namespace)::pj_putp5_data" = type { double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_putp5 = internal constant [22 x i8] c"Putnins P5\0A\09PCyl, Sph\00", align 16
@pj_s_putp5 = hidden constant ptr @_ZL9des_putp5, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp5\00", align 1
@_ZL10des_putp5p = internal constant [23 x i8] c"Putnins P5'\0A\09PCyl, Sph\00", align 16
@pj_s_putp5p = hidden constant ptr @_ZL10des_putp5p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp5p\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_putp5P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_putp5, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp5P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %15, i32 0, i32 0
  store double 2.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %17, i32 0, i32 1
  store double 1.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 28
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 15
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 14
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15putp5_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %14, 1.013460e+00
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double 0x3FF37423889B4495, %26
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double 1.000000e+00)
  %31 = call double @sqrt(double noundef %30) #8
  %32 = fneg double %24
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %21)
  %34 = fmul double 1.013460e+00, %33
  %35 = fdiv double %18, %34
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15putp5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fmul double 1.013460e+00, %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fmul double 0x3FF37423889B4495, %23
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fmuladd.f64(double %24, double %26, double 1.000000e+00)
  %28 = call double @sqrt(double noundef %27) #8
  %29 = fneg double %21
  %30 = call double @llvm.fmuladd.f64(double %29, double %28, double %18)
  %31 = fmul double %15, %30
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fmul double 1.013460e+00, %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load { double, double }, ptr %4, align 8
  ret { double, double } %37
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp5p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_putp5pP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_putp5p, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp5pP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %15, i32 0, i32 0
  store double 1.500000e+00, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_putp5_data", ptr %17, i32 0, i32 1
  store double 5.000000e-01, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 28
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 15
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 14
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
