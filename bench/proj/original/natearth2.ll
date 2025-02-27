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
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL13des_natearth2 = internal constant [27 x i8] c"Natural Earth 2\0A\09PCyl, Sph\00", align 16
@pj_s_natearth2 = hidden constant ptr @_ZL13des_natearth2, align 8
@.str = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_natearth2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL13des_natearth2, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_natearth2P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL19natearth2_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19natearth2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = fcmp ogt double %19, 0x3FF6C9A4865D0F30
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF6C9A4865D0F30, ptr %22, align 8, !tbaa !44
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !44
  %26 = fcmp olt double %25, 0xBFF6C9A4865D0F30
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF6C9A4865D0F30, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !44
  store double %32, ptr %7, align 8, !tbaa !46
  store i32 100, ptr %13, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %78, %30
  %34 = load i32, ptr %13, align 4, !tbaa !47
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8, !tbaa !46
  %38 = load double, ptr %7, align 8, !tbaa !46
  %39 = fmul double %37, %38
  store double %39, ptr %8, align 8, !tbaa !46
  %40 = load double, ptr %8, align 8, !tbaa !46
  %41 = load double, ptr %8, align 8, !tbaa !46
  %42 = fmul double %40, %41
  store double %42, ptr %9, align 8, !tbaa !46
  %43 = load double, ptr %7, align 8, !tbaa !46
  %44 = load double, ptr %9, align 8, !tbaa !46
  %45 = load double, ptr %9, align 8, !tbaa !46
  %46 = fmul double %44, %45
  %47 = load double, ptr %8, align 8, !tbaa !46
  %48 = call double @llvm.fmuladd.f64(double 1.926000e-02, double %47, double -2.625000e-02)
  %49 = load double, ptr %9, align 8, !tbaa !46
  %50 = call double @llvm.fmuladd.f64(double -3.960000e-03, double %49, double %48)
  %51 = call double @llvm.fmuladd.f64(double %46, double %50, double 1.011830e+00)
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %43, double %51, double %54)
  store double %55, ptr %11, align 8, !tbaa !46
  %56 = load double, ptr %9, align 8, !tbaa !46
  %57 = load double, ptr %9, align 8, !tbaa !46
  %58 = fmul double %56, %57
  %59 = load double, ptr %8, align 8, !tbaa !46
  %60 = call double @llvm.fmuladd.f64(double 2.118600e-01, double %59, double -2.362500e-01)
  %61 = load double, ptr %9, align 8, !tbaa !46
  %62 = call double @llvm.fmuladd.f64(double -5.148000e-02, double %61, double %60)
  %63 = call double @llvm.fmuladd.f64(double %58, double %62, double 1.011830e+00)
  store double %63, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %64 = load double, ptr %11, align 8, !tbaa !46
  %65 = load double, ptr %12, align 8, !tbaa !46
  %66 = fdiv double %64, %65
  store double %66, ptr %14, align 8, !tbaa !46
  %67 = load double, ptr %14, align 8, !tbaa !46
  %68 = load double, ptr %7, align 8, !tbaa !46
  %69 = fsub double %68, %67
  store double %69, ptr %7, align 8, !tbaa !46
  %70 = load double, ptr %14, align 8, !tbaa !46
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 0x3DA5FD7FE1796495
  br i1 %72, label %73, label %74

73:                                               ; preds = %36
  store i32 2, ptr %15, align 4
  br label %75

74:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %117 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !47
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %13, align 4, !tbaa !47
  br label %33, !llvm.loop !48

81:                                               ; preds = %75, %33
  %82 = load i32, ptr %13, align 4, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %87, i32 noundef 2050)
  br label %88

88:                                               ; preds = %84, %81
  %89 = load double, ptr %7, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %89, ptr %90, align 8, !tbaa !51
  %91 = load double, ptr %7, align 8, !tbaa !46
  %92 = load double, ptr %7, align 8, !tbaa !46
  %93 = fmul double %91, %92
  store double %93, ptr %8, align 8, !tbaa !46
  %94 = load double, ptr %8, align 8, !tbaa !46
  %95 = load double, ptr %8, align 8, !tbaa !46
  %96 = fmul double %94, %95
  store double %96, ptr %9, align 8, !tbaa !46
  %97 = load double, ptr %8, align 8, !tbaa !46
  %98 = load double, ptr %9, align 8, !tbaa !46
  %99 = fmul double %97, %98
  store double %99, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !53
  %102 = load double, ptr %8, align 8, !tbaa !46
  %103 = call double @llvm.fmuladd.f64(double -1.306300e-01, double %102, double 8.471900e-01)
  %104 = load double, ptr %10, align 8, !tbaa !46
  %105 = load double, ptr %10, align 8, !tbaa !46
  %106 = fmul double %104, %105
  %107 = load double, ptr %8, align 8, !tbaa !46
  %108 = call double @llvm.fmuladd.f64(double 5.494000e-02, double %107, double -4.515000e-02)
  %109 = load double, ptr %9, align 8, !tbaa !46
  %110 = call double @llvm.fmuladd.f64(double -2.326000e-02, double %109, double %108)
  %111 = load double, ptr %10, align 8, !tbaa !46
  %112 = call double @llvm.fmuladd.f64(double 3.310000e-03, double %111, double %110)
  %113 = call double @llvm.fmuladd.f64(double %106, double %112, double %103)
  %114 = fdiv double %101, %113
  %115 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %114, ptr %115, align 8, !tbaa !54
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %116 = load { double, double }, ptr %4, align 8
  ret { double, double } %116

117:                                              ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL19natearth2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = fmul double %13, %15
  store double %16, ptr %7, align 8, !tbaa !46
  %17 = load double, ptr %7, align 8, !tbaa !46
  %18 = load double, ptr %7, align 8, !tbaa !46
  %19 = fmul double %17, %18
  store double %19, ptr %8, align 8, !tbaa !46
  %20 = load double, ptr %7, align 8, !tbaa !46
  %21 = load double, ptr %8, align 8, !tbaa !46
  %22 = fmul double %20, %21
  store double %22, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = load double, ptr %7, align 8, !tbaa !46
  %26 = call double @llvm.fmuladd.f64(double -1.306300e-01, double %25, double 8.471900e-01)
  %27 = load double, ptr %9, align 8, !tbaa !46
  %28 = load double, ptr %9, align 8, !tbaa !46
  %29 = fmul double %27, %28
  %30 = load double, ptr %7, align 8, !tbaa !46
  %31 = call double @llvm.fmuladd.f64(double 5.494000e-02, double %30, double -4.515000e-02)
  %32 = load double, ptr %8, align 8, !tbaa !46
  %33 = call double @llvm.fmuladd.f64(double -2.326000e-02, double %32, double %31)
  %34 = load double, ptr %9, align 8, !tbaa !46
  %35 = call double @llvm.fmuladd.f64(double 3.310000e-03, double %34, double %33)
  %36 = call double @llvm.fmuladd.f64(double %29, double %35, double %26)
  %37 = fmul double %24, %36
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = load double, ptr %8, align 8, !tbaa !46
  %42 = load double, ptr %8, align 8, !tbaa !46
  %43 = fmul double %41, %42
  %44 = load double, ptr %7, align 8, !tbaa !46
  %45 = call double @llvm.fmuladd.f64(double 1.926000e-02, double %44, double -2.625000e-02)
  %46 = load double, ptr %8, align 8, !tbaa !46
  %47 = call double @llvm.fmuladd.f64(double -3.960000e-03, double %46, double %45)
  %48 = call double @llvm.fmuladd.f64(double %43, double %47, double 1.011830e+00)
  %49 = fmul double %40, %48
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %51 = load { double, double }, ptr %4, align 8
  ret { double, double } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!41 = !{!9, !15, i64 216}
!42 = !{!9, !5, i64 112}
!43 = !{!9, !5, i64 104}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!46 = !{!15, !15, i64 0}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!9, !10, i64 0}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!53 = !{!45, !15, i64 0}
!54 = !{!52, !15, i64 0}
