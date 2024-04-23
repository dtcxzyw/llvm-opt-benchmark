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
%"struct.(anonymous namespace)::pj_opaque_vertoffset" = type { double, double, double, double, double }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL14des_vertoffset = internal constant [83 x i8] c"Vertical Offset and Slope\0A\09Transformation\0A\09lat_0= lon_0= dh= slope_lat= slope_lon=\00", align 16
@pj_s_vertoffset = hidden constant ptr @_ZL14des_vertoffset, align 8
@.str = private unnamed_addr constant [11 x i8] c"vertoffset\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dslope_lon\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dslope_lat\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vertoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL14des_vertoffset, ptr %18, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  br label %99

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 16
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 17
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 53
  store i32 4, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 54
  store i32 4, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.1)
  %35 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load double, ptr %5, align 8
  %37 = fmul double %36, 0x3ED455A5B2FF8F9D
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %42, ptr noundef %45, ptr noundef @.str.2)
  %47 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load double, ptr %6, align 8
  %49 = fmul double %48, 0x3ED455A5B2FF8F9D
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %50, i32 0, i32 1
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %57, ptr noundef @.str.3)
  %59 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %61, i32 0, i32 2
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 63
  %65 = load double, ptr %64, align 8
  %66 = call double @sin(double noundef %65) #7
  store double %66, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 28
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %8, align 8
  %71 = load double, ptr %8, align 8
  %72 = fmul double %70, %71
  %73 = fneg double %69
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double 1.000000e+00)
  store double %74, ptr %9, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 22
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 28
  %80 = load double, ptr %79, align 8
  %81 = fsub double 1.000000e+00, %80
  %82 = fmul double %77, %81
  %83 = load double, ptr %9, align 8
  %84 = load double, ptr %9, align 8
  %85 = call double @sqrt(double noundef %84) #7
  %86 = fmul double %83, %85
  %87 = fdiv double %82, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %88, i32 0, i32 3
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %9, align 8
  %94 = call double @sqrt(double noundef %93) #7
  %95 = fdiv double %92, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %96, i32 0, i32 4
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %16, %13
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 62
  %9 = load double, ptr %8, align 8
  %10 = fadd double %6, %9
  %11 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call noundef double @_ZL18get_forward_offsetPK8PJconstsdd(ptr noundef %17, double noundef %19, double noundef %21)
  %23 = fadd double %16, %22
  %24 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 62
  %9 = load double, ptr %8, align 8
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 0
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call noundef double @_ZL18get_forward_offsetPK8PJconstsdd(ptr noundef %17, double noundef %19, double noundef %21)
  %23 = fsub double %16, %22
  %24 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %23, ptr %24, align 8
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL18get_forward_offsetPK8PJconstsdd(ptr noundef %0, double noundef %1, double noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 63
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = call double @llvm.fmuladd.f64(double %20, double %25, double %13)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_vertoffset", ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load double, ptr %6, align 8
  %35 = fmul double %33, %34
  %36 = load double, ptr %5, align 8
  %37 = call double @cos(double noundef %36) #7
  %38 = call double @llvm.fmuladd.f64(double %35, double %37, double %26)
  ret double %38
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
