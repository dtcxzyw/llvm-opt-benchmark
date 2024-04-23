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
%"struct.(anonymous namespace)::pj_wink2_data" = type { double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_wink2 = internal constant [29 x i8] c"Winkel II\0A\09PCyl, Sph\0A\09lat_1=\00", align 16
@pj_s_wink2 = hidden constant ptr @_ZL9des_wink2, align 8
@.str = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_wink2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_wink2P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_wink2, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_wink2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %37

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
  %25 = call double @cos(double noundef %24) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_wink2_data", ptr %28, i32 0, i32 0
  store double %25, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 28
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 14
  store ptr @_ZL15wink2_s_forward5PJ_LPP8PJconsts, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 15
  store ptr @_ZL15wink2_s_inverse5PJ_XYP8PJconsts, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %12, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15wink2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, 0x3FE45F306DC9C883
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #9
  %19 = fmul double 0x400921FB54442D18, %18
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 1.800000e+00
  store double %22, ptr %20, align 8
  store i32 10, ptr %7, align 4
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @sin(double noundef %30) #9
  %32 = fadd double %28, %31
  %33 = load double, ptr %8, align 8
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @cos(double noundef %36) #9
  %38 = fadd double 1.000000e+00, %37
  %39 = fdiv double %34, %38
  store double %39, ptr %9, align 8
  %40 = load double, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8
  %44 = load double, ptr %9, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  br label %52

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4
  br label %23, !llvm.loop !4

52:                                               ; preds = %47, %23
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 5.000000e-01
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fmul double 5.000000e-01, %67
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @cos(double noundef %70) #9
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_wink2_data", ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fadd double %71, %76
  %78 = fmul double %68, %77
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = call double @sin(double noundef %81) #9
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  %86 = fmul double 0x3FE921FB54442D18, %85
  %87 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %86, ptr %87, align 8
  %88 = load { double, double }, ptr %4, align 8
  ret { double, double } %88
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15wink2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %17, ptr %18, align 8
  store double 1.000000e-10, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %21, double %23, ptr noundef %19, double %25, double %27, double noundef 1.000000e-10)
  %29 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  %33 = load { double, double }, ptr %4, align 8
  ret { double, double } %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
