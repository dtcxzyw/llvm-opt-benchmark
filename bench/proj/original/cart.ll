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
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL8des_cart = internal constant [31 x i8] c"Geodetic/cartesian conversions\00", align 16
@pj_s_cart = hidden constant ptr @_ZL8des_cart, align 8
@.str = private unnamed_addr constant [5 x i8] c"cart\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_cart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_cart, ptr %18, align 8, !tbaa !37
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 15
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 16
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 14
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 52
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 53
  store i32 3, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %15
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !45
  %10 = call double @cos(double noundef %9) #7, !tbaa !47
  store double %10, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = call double @sin(double noundef %12) #7, !tbaa !47
  store double %13, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 21
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 27
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = load double, ptr %6, align 8, !tbaa !48
  %21 = call noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %16, double noundef %19, double noundef %20)
  store double %21, ptr %7, align 8, !tbaa !48
  %22 = load double, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !51
  %25 = fadd double %22, %24
  %26 = load double, ptr %5, align 8, !tbaa !48
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !52
  %30 = call double @cos(double noundef %29) #7, !tbaa !47
  %31 = fmul double %27, %30
  %32 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !53
  %33 = load double, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = fadd double %33, %35
  %37 = load double, ptr %5, align 8, !tbaa !48
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = call double @sin(double noundef %40) #7, !tbaa !47
  %42 = fmul double %38, %41
  %43 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !55
  %44 = load double, ptr %7, align 8, !tbaa !48
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 27
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fsub double 1.000000e+00, %47
  %49 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = call double @llvm.fmuladd.f64(double %44, double %48, double %50)
  %52 = load double, ptr %6, align 8, !tbaa !48
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %53, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 23
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = fmul double %24, %27
  store double %28, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 23
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = fmul double %30, %33
  store double %34, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 23
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = fmul double %36, %39
  store double %40, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load double, ptr %5, align 8, !tbaa !48
  %42 = load double, ptr %5, align 8, !tbaa !48
  %43 = load double, ptr %6, align 8, !tbaa !48
  %44 = load double, ptr %6, align 8, !tbaa !48
  %45 = fmul double %43, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  %47 = call double @sqrt(double noundef %46) #7, !tbaa !47
  store double %47, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 34
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load double, ptr %8, align 8, !tbaa !48
  %53 = load double, ptr %9, align 8, !tbaa !48
  %54 = fmul double %52, %53
  store double %54, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load double, ptr %7, align 8, !tbaa !48
  %56 = load double, ptr %7, align 8, !tbaa !48
  %57 = load double, ptr %10, align 8, !tbaa !48
  %58 = load double, ptr %10, align 8, !tbaa !48
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %55, double %56, double %59)
  %61 = call double @sqrt(double noundef %60) #7, !tbaa !47
  store double %61, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %62 = load double, ptr %11, align 8, !tbaa !48
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load double, ptr %11, align 8, !tbaa !48
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %14, align 8, !tbaa !48
  %67 = load double, ptr %10, align 8, !tbaa !48
  %68 = load double, ptr %14, align 8, !tbaa !48
  %69 = fmul double %67, %68
  store double %69, ptr %12, align 8, !tbaa !48
  %70 = load double, ptr %7, align 8, !tbaa !48
  %71 = load double, ptr %14, align 8, !tbaa !48
  %72 = fmul double %70, %71
  store double %72, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

73:                                               ; preds = %3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !48
  store double 0.000000e+00, ptr %13, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %75 = load double, ptr %7, align 8, !tbaa !48
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 29
  %78 = load double, ptr %77, align 8, !tbaa !59
  %79 = load double, ptr %9, align 8, !tbaa !48
  %80 = fmul double %78, %79
  %81 = load double, ptr %13, align 8, !tbaa !48
  %82 = fmul double %80, %81
  %83 = load double, ptr %13, align 8, !tbaa !48
  %84 = fmul double %82, %83
  %85 = load double, ptr %13, align 8, !tbaa !48
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double %75)
  store double %86, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %87 = load double, ptr %8, align 8, !tbaa !48
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 27
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = load double, ptr %12, align 8, !tbaa !48
  %92 = fmul double %90, %91
  %93 = load double, ptr %12, align 8, !tbaa !48
  %94 = fmul double %92, %93
  %95 = load double, ptr %12, align 8, !tbaa !48
  %96 = fneg double %94
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %87)
  store double %97, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %98 = load double, ptr %15, align 8, !tbaa !48
  %99 = load double, ptr %15, align 8, !tbaa !48
  %100 = load double, ptr %16, align 8, !tbaa !48
  %101 = load double, ptr %16, align 8, !tbaa !48
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %99, double %102)
  %104 = call double @sqrt(double noundef %103) #7, !tbaa !47
  store double %104, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %105 = load double, ptr %17, align 8, !tbaa !48
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %116

107:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %108 = load double, ptr %17, align 8, !tbaa !48
  %109 = fdiv double 1.000000e+00, %108
  store double %109, ptr %20, align 8, !tbaa !48
  %110 = load double, ptr %16, align 8, !tbaa !48
  %111 = load double, ptr %20, align 8, !tbaa !48
  %112 = fmul double %110, %111
  store double %112, ptr %18, align 8, !tbaa !48
  %113 = load double, ptr %15, align 8, !tbaa !48
  %114 = load double, ptr %20, align 8, !tbaa !48
  %115 = fmul double %113, %114
  store double %115, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %117

116:                                              ; preds = %74
  store double 1.000000e+00, ptr %18, align 8, !tbaa !48
  store double 0.000000e+00, ptr %19, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %116, %107
  %118 = load double, ptr %16, align 8, !tbaa !48
  %119 = fcmp ole double %118, 0.000000e+00
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %122 = load double, ptr %121, align 8, !tbaa !56
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = select i1 %123, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %125 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %124, ptr %125, align 8, !tbaa !45
  store double 0.000000e+00, ptr %18, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !56
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = select i1 %128, i32 1, i32 -1
  %130 = sitofp i32 %129 to double
  store double %130, ptr %19, align 8, !tbaa !48
  br label %137

131:                                              ; preds = %117
  %132 = load double, ptr %15, align 8, !tbaa !48
  %133 = load double, ptr %16, align 8, !tbaa !48
  %134 = fdiv double %132, %133
  %135 = call double @atan(double noundef %134) #7, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !45
  br label %137

137:                                              ; preds = %131, %120
  %138 = load double, ptr %6, align 8, !tbaa !48
  %139 = load double, ptr %5, align 8, !tbaa !48
  %140 = call double @atan2(double noundef %138, double noundef %139) #7, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %0, i32 0, i32 0
  store double %140, ptr %141, align 8, !tbaa !52
  %142 = load double, ptr %18, align 8, !tbaa !48
  %143 = fcmp olt double %142, 0x3EB0C6F7A0B5ED8D
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 21
  %147 = load double, ptr %146, align 8, !tbaa !49
  %148 = load double, ptr %9, align 8, !tbaa !48
  %149 = load double, ptr %18, align 8, !tbaa !48
  %150 = load double, ptr %19, align 8, !tbaa !48
  %151 = call noundef double @_ZL17geocentric_radiusdddd(double noundef %147, double noundef %148, double noundef %149, double noundef %150)
  store double %151, ptr %21, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %153 = load double, ptr %152, align 8, !tbaa !56
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = load double, ptr %21, align 8, !tbaa !48
  %156 = fsub double %154, %155
  %157 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %156, ptr %157, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %177

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PJconsts, ptr %159, i32 0, i32 21
  %161 = load double, ptr %160, align 8, !tbaa !49
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PJconsts, ptr %162, i32 0, i32 27
  %164 = load double, ptr %163, align 8, !tbaa !50
  %165 = load double, ptr %19, align 8, !tbaa !48
  %166 = call noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %161, double noundef %164, double noundef %165)
  store double %166, ptr %22, align 8, !tbaa !48
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PJconsts, ptr %167, i32 0, i32 21
  %169 = load double, ptr %168, align 8, !tbaa !49
  %170 = load double, ptr %8, align 8, !tbaa !48
  %171 = fmul double %169, %170
  %172 = load double, ptr %18, align 8, !tbaa !48
  %173 = fdiv double %171, %172
  %174 = load double, ptr %22, align 8, !tbaa !48
  %175 = fsub double %173, %174
  %176 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %175, ptr %176, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %177

177:                                              ; preds = %158, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %12 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %12 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !48
  store double %1, ptr %6, align 8, !tbaa !48
  store double %2, ptr %7, align 8, !tbaa !48
  %8 = load double, ptr %6, align 8, !tbaa !48
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %5, align 8, !tbaa !48
  store double %11, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !48
  %14 = load double, ptr %6, align 8, !tbaa !48
  %15 = load double, ptr %7, align 8, !tbaa !48
  %16 = fmul double %14, %15
  %17 = load double, ptr %7, align 8, !tbaa !48
  %18 = fneg double %16
  %19 = call double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  %20 = call double @sqrt(double noundef %19) #7, !tbaa !47
  %21 = fdiv double %13, %20
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %10
  %23 = load double, ptr %4, align 8
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL17geocentric_radiusdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !48
  store double %1, ptr %6, align 8, !tbaa !48
  store double %2, ptr %7, align 8, !tbaa !48
  store double %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load double, ptr %7, align 8, !tbaa !48
  %14 = load double, ptr %7, align 8, !tbaa !48
  %15 = fmul double %13, %14
  store double %15, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load double, ptr %8, align 8, !tbaa !48
  %17 = load double, ptr %8, align 8, !tbaa !48
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load double, ptr %6, align 8, !tbaa !48
  %20 = load double, ptr %6, align 8, !tbaa !48
  %21 = fmul double %19, %20
  store double %21, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load double, ptr %11, align 8, !tbaa !48
  %23 = load double, ptr %10, align 8, !tbaa !48
  %24 = fmul double %22, %23
  store double %24, ptr %12, align 8, !tbaa !48
  %25 = load double, ptr %5, align 8, !tbaa !48
  %26 = load double, ptr %9, align 8, !tbaa !48
  %27 = load double, ptr %11, align 8, !tbaa !48
  %28 = load double, ptr %12, align 8, !tbaa !48
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  %30 = load double, ptr %9, align 8, !tbaa !48
  %31 = load double, ptr %12, align 8, !tbaa !48
  %32 = fadd double %30, %31
  %33 = fdiv double %29, %32
  %34 = call double @sqrt(double noundef %33) #7, !tbaa !47
  %35 = fmul double %25, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!41 = !{!9, !5, i64 120}
!42 = !{!9, !5, i64 128}
!43 = !{!9, !5, i64 104}
!44 = !{!9, !5, i64 112}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!9, !15, i64 168}
!50 = !{!9, !15, i64 216}
!51 = !{!46, !15, i64 16}
!52 = !{!46, !15, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!55 = !{!54, !15, i64 8}
!56 = !{!54, !15, i64 16}
!57 = !{!9, !15, i64 184}
!58 = !{!9, !15, i64 272}
!59 = !{!9, !15, i64 232}
!60 = !{i64 0, i64 8, !48, i64 8, i64 8, !48}
!61 = !{!6, !6, i64 0}
!62 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
