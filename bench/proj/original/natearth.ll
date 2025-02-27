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

@_ZL12des_natearth = internal constant [25 x i8] c"Natural Earth\0A\09PCyl, Sph\00", align 16
@pj_s_natearth = hidden constant ptr @_ZL12des_natearth, align 8
@.str = private unnamed_addr constant [9 x i8] c"natearth\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_natearth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL12des_natearth, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_natearthP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL18natearth_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL18natearth_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18natearth_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fcmp ogt double %18, 0x3FF6C2268FB400DA
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0x3FF6C2268FB400DA, ptr %21, align 8, !tbaa !44
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !44
  %25 = fcmp olt double %24, 0xBFF6C2268FB400DA
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0xBFF6C2268FB400DA, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !44
  store double %31, ptr %7, align 8, !tbaa !46
  store i32 100, ptr %12, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %77, %29
  %33 = load i32, ptr %12, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = load double, ptr %7, align 8, !tbaa !46
  %37 = load double, ptr %7, align 8, !tbaa !46
  %38 = fmul double %36, %37
  store double %38, ptr %8, align 8, !tbaa !46
  %39 = load double, ptr %8, align 8, !tbaa !46
  %40 = load double, ptr %8, align 8, !tbaa !46
  %41 = fmul double %39, %40
  store double %41, ptr %9, align 8, !tbaa !46
  %42 = load double, ptr %7, align 8, !tbaa !46
  %43 = load double, ptr %8, align 8, !tbaa !46
  %44 = load double, ptr %9, align 8, !tbaa !46
  %45 = load double, ptr %8, align 8, !tbaa !46
  %46 = call double @llvm.fmuladd.f64(double 2.887400e-02, double %45, double -4.447500e-02)
  %47 = load double, ptr %9, align 8, !tbaa !46
  %48 = call double @llvm.fmuladd.f64(double -5.916000e-03, double %47, double %46)
  %49 = call double @llvm.fmuladd.f64(double %44, double %48, double 1.508500e-02)
  %50 = call double @llvm.fmuladd.f64(double %43, double %49, double 0x3FF01D99029AE4F3)
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %42, double %50, double %53)
  store double %54, ptr %10, align 8, !tbaa !46
  %55 = load double, ptr %8, align 8, !tbaa !46
  %56 = load double, ptr %9, align 8, !tbaa !46
  %57 = load double, ptr %8, align 8, !tbaa !46
  %58 = call double @llvm.fmuladd.f64(double 2.598660e-01, double %57, double -3.113250e-01)
  %59 = load double, ptr %9, align 8, !tbaa !46
  %60 = call double @llvm.fmuladd.f64(double 0xBFB0A8D21BC126A7, double %59, double %58)
  %61 = call double @llvm.fmuladd.f64(double %56, double %60, double 4.525500e-02)
  %62 = call double @llvm.fmuladd.f64(double %55, double %61, double 0x3FF01D99029AE4F3)
  store double %62, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %63 = load double, ptr %10, align 8, !tbaa !46
  %64 = load double, ptr %11, align 8, !tbaa !46
  %65 = fdiv double %63, %64
  store double %65, ptr %13, align 8, !tbaa !46
  %66 = load double, ptr %13, align 8, !tbaa !46
  %67 = load double, ptr %7, align 8, !tbaa !46
  %68 = fsub double %67, %66
  store double %68, ptr %7, align 8, !tbaa !46
  %69 = load double, ptr %13, align 8, !tbaa !46
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3DA5FD7FE1796495
  br i1 %71, label %72, label %73

72:                                               ; preds = %35
  store i32 2, ptr %14, align 4
  br label %74

73:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %110 [
    i32 0, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !47
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %12, align 4, !tbaa !47
  br label %32, !llvm.loop !48

80:                                               ; preds = %74, %32
  %81 = load i32, ptr %12, align 4, !tbaa !47
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %86, i32 noundef 2050)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load double, ptr %7, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %88, ptr %89, align 8, !tbaa !51
  %90 = load double, ptr %7, align 8, !tbaa !46
  %91 = load double, ptr %7, align 8, !tbaa !46
  %92 = fmul double %90, %91
  store double %92, ptr %8, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !53
  %95 = load double, ptr %8, align 8, !tbaa !46
  %96 = load double, ptr %8, align 8, !tbaa !46
  %97 = load double, ptr %8, align 8, !tbaa !46
  %98 = load double, ptr %8, align 8, !tbaa !46
  %99 = fmul double %97, %98
  %100 = load double, ptr %8, align 8, !tbaa !46
  %101 = fmul double %99, %100
  %102 = load double, ptr %8, align 8, !tbaa !46
  %103 = call double @llvm.fmuladd.f64(double %102, double -1.529000e-03, double 3.971000e-03)
  %104 = call double @llvm.fmuladd.f64(double %101, double %103, double -1.379100e-02)
  %105 = call double @llvm.fmuladd.f64(double %96, double %104, double -1.319790e-01)
  %106 = call double @llvm.fmuladd.f64(double %95, double %105, double 8.707000e-01)
  %107 = fdiv double %94, %106
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !54
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109

110:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL18natearth_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = fmul double %12, %14
  store double %15, ptr %7, align 8, !tbaa !46
  %16 = load double, ptr %7, align 8, !tbaa !46
  %17 = load double, ptr %7, align 8, !tbaa !46
  %18 = fmul double %16, %17
  store double %18, ptr %8, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = load double, ptr %7, align 8, !tbaa !46
  %22 = load double, ptr %7, align 8, !tbaa !46
  %23 = load double, ptr %8, align 8, !tbaa !46
  %24 = load double, ptr %7, align 8, !tbaa !46
  %25 = fmul double %23, %24
  %26 = load double, ptr %7, align 8, !tbaa !46
  %27 = call double @llvm.fmuladd.f64(double %26, double -1.529000e-03, double 3.971000e-03)
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double -1.379100e-02)
  %29 = call double @llvm.fmuladd.f64(double %22, double %28, double -1.319790e-01)
  %30 = call double @llvm.fmuladd.f64(double %21, double %29, double 8.707000e-01)
  %31 = fmul double %20, %30
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = load double, ptr %7, align 8, !tbaa !46
  %36 = load double, ptr %8, align 8, !tbaa !46
  %37 = load double, ptr %7, align 8, !tbaa !46
  %38 = call double @llvm.fmuladd.f64(double 2.887400e-02, double %37, double -4.447500e-02)
  %39 = load double, ptr %8, align 8, !tbaa !46
  %40 = call double @llvm.fmuladd.f64(double -5.916000e-03, double %39, double %38)
  %41 = call double @llvm.fmuladd.f64(double %36, double %40, double 1.508500e-02)
  %42 = call double @llvm.fmuladd.f64(double %35, double %41, double 0x3FF01D99029AE4F3)
  %43 = fmul double %34, %42
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
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
