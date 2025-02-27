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
%"struct.(anonymous namespace)::pj_somerc" = type { double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_somerc = internal constant [43 x i8] c"Swiss. Obl. Mercator\0A\09Cyl, Ell\0A\09For CH1903\00", align 16
@pj_s_somerc = hidden constant ptr @_ZL10des_somerc, align 8
@.str = private unnamed_addr constant [7 x i8] c"somerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_somerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_somerc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %121

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 26
  %21 = load double, ptr %20, align 8, !tbaa !44
  %22 = fmul double 5.000000e-01, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %23, i32 0, i32 2
  store double %22, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 61
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = call double @cos(double noundef %27) #7, !tbaa !48
  store double %28, ptr %4, align 8, !tbaa !49
  %29 = load double, ptr %4, align 8, !tbaa !49
  %30 = load double, ptr %4, align 8, !tbaa !49
  %31 = fmul double %30, %29
  store double %31, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 27
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = load double, ptr %4, align 8, !tbaa !49
  %36 = fmul double %34, %35
  %37 = load double, ptr %4, align 8, !tbaa !49
  %38 = fmul double %36, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 33
  %41 = load double, ptr %40, align 8, !tbaa !51
  %42 = call double @llvm.fmuladd.f64(double %38, double %41, double 1.000000e+00)
  %43 = call double @sqrt(double noundef %42) #7, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %44, i32 0, i32 1
  store double %43, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 61
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = call double @sin(double noundef %48) #7, !tbaa !48
  store double %49, ptr %6, align 8, !tbaa !49
  %50 = load double, ptr %6, align 8, !tbaa !49
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = fdiv double %50, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %55, i32 0, i32 5
  store double %54, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %59, double noundef %62)
  store double %63, ptr %5, align 8, !tbaa !49
  %64 = load double, ptr %5, align 8, !tbaa !49
  %65 = call double @cos(double noundef %64) #7, !tbaa !48
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %66, i32 0, i32 4
  store double %65, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 26
  %70 = load double, ptr %69, align 8, !tbaa !44
  %71 = load double, ptr %6, align 8, !tbaa !49
  %72 = fmul double %71, %70
  store double %72, ptr %6, align 8, !tbaa !49
  %73 = load double, ptr %5, align 8, !tbaa !49
  %74 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %73, double 0x3FE921FB54442D18)
  %75 = call double @tan(double noundef %74) #7, !tbaa !48
  %76 = call double @log(double noundef %75) #7, !tbaa !48
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 61
  %82 = load double, ptr %81, align 8, !tbaa !47
  %83 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %82, double 0x3FE921FB54442D18)
  %84 = call double @tan(double noundef %83) #7, !tbaa !48
  %85 = call double @log(double noundef %84) #7, !tbaa !48
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !45
  %89 = load double, ptr %6, align 8, !tbaa !49
  %90 = fadd double 1.000000e+00, %89
  %91 = load double, ptr %6, align 8, !tbaa !49
  %92 = fsub double 1.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = call double @log(double noundef %93) #7, !tbaa !48
  %95 = fneg double %88
  %96 = call double @llvm.fmuladd.f64(double %95, double %94, double %85)
  %97 = fneg double %79
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %76)
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %99, i32 0, i32 0
  store double %98, ptr %100, align 8, !tbaa !56
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 66
  %103 = load double, ptr %102, align 8, !tbaa !57
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 32
  %106 = load double, ptr %105, align 8, !tbaa !58
  %107 = call double @sqrt(double noundef %106) #7, !tbaa !48
  %108 = fmul double %103, %107
  %109 = load double, ptr %6, align 8, !tbaa !49
  %110 = load double, ptr %6, align 8, !tbaa !49
  %111 = fneg double %109
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double 1.000000e+00)
  %113 = fdiv double %108, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %114, i32 0, i32 3
  store double %113, ptr %115, align 8, !tbaa !59
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 14
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %117, align 8, !tbaa !60
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 13
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %119, align 8, !tbaa !61
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = fdiv double %24, %27
  %29 = call double @exp(double noundef %28) #7, !tbaa !48
  %30 = call double @atan(double noundef %29) #7, !tbaa !48
  %31 = fsub double %30, 0x3FE921FB54442D18
  %32 = fmul double 2.000000e+00, %31
  store double %32, ptr %10, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !59
  %38 = fdiv double %34, %37
  store double %38, ptr %11, align 8, !tbaa !49
  %39 = load double, ptr %10, align 8, !tbaa !49
  %40 = call double @cos(double noundef %39) #7, !tbaa !48
  store double %40, ptr %12, align 8, !tbaa !49
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !55
  %47 = load double, ptr %10, align 8, !tbaa !49
  %48 = call double @sin(double noundef %47) #7, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !53
  %52 = load double, ptr %12, align 8, !tbaa !49
  %53 = fmul double %51, %52
  %54 = load double, ptr %11, align 8, !tbaa !49
  %55 = call double @cos(double noundef %54) #7, !tbaa !48
  %56 = fmul double %53, %55
  %57 = call double @llvm.fmuladd.f64(double %46, double %48, double %56)
  %58 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %43, double noundef %57)
  store double %58, ptr %8, align 8, !tbaa !49
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load double, ptr %12, align 8, !tbaa !49
  %63 = load double, ptr %11, align 8, !tbaa !49
  %64 = call double @sin(double noundef %63) #7, !tbaa !48
  %65 = fmul double %62, %64
  %66 = load double, ptr %8, align 8, !tbaa !49
  %67 = call double @cos(double noundef %66) #7, !tbaa !48
  %68 = fdiv double %65, %67
  %69 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %61, double noundef %68)
  store double %69, ptr %9, align 8, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !56
  %73 = load double, ptr %8, align 8, !tbaa !49
  %74 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %73, double 0x3FE921FB54442D18)
  %75 = call double @tan(double noundef %74) #7, !tbaa !48
  %76 = call double @log(double noundef %75) #7, !tbaa !48
  %77 = fsub double %72, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = fdiv double %77, %80
  store double %81, ptr %14, align 8, !tbaa !49
  store i32 6, ptr %16, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %129, %3
  %83 = load i32, ptr %16, align 4, !tbaa !48
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 26
  %88 = load double, ptr %87, align 8, !tbaa !44
  %89 = load double, ptr %8, align 8, !tbaa !49
  %90 = call double @sin(double noundef %89) #7, !tbaa !48
  %91 = fmul double %88, %90
  store double %91, ptr %13, align 8, !tbaa !49
  %92 = load double, ptr %14, align 8, !tbaa !49
  %93 = load double, ptr %8, align 8, !tbaa !49
  %94 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %93, double 0x3FE921FB54442D18)
  %95 = call double @tan(double noundef %94) #7, !tbaa !48
  %96 = call double @log(double noundef %95) #7, !tbaa !48
  %97 = fadd double %92, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !45
  %101 = load double, ptr %13, align 8, !tbaa !49
  %102 = fadd double 1.000000e+00, %101
  %103 = load double, ptr %13, align 8, !tbaa !49
  %104 = fsub double 1.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = call double @log(double noundef %105) #7, !tbaa !48
  %107 = fneg double %100
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double %97)
  %109 = load double, ptr %13, align 8, !tbaa !49
  %110 = load double, ptr %13, align 8, !tbaa !49
  %111 = fneg double %109
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double 1.000000e+00)
  %113 = fmul double %108, %112
  %114 = load double, ptr %8, align 8, !tbaa !49
  %115 = call double @cos(double noundef %114) #7, !tbaa !48
  %116 = fmul double %113, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8, !tbaa !51
  %120 = fmul double %116, %119
  store double %120, ptr %15, align 8, !tbaa !49
  %121 = load double, ptr %15, align 8, !tbaa !49
  %122 = load double, ptr %8, align 8, !tbaa !49
  %123 = fsub double %122, %121
  store double %123, ptr %8, align 8, !tbaa !49
  %124 = load double, ptr %15, align 8, !tbaa !49
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %125, 1.000000e-10
  br i1 %126, label %127, label %128

127:                                              ; preds = %85
  br label %132

128:                                              ; preds = %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4, !tbaa !48
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %16, align 4, !tbaa !48
  br label %82, !llvm.loop !65

132:                                              ; preds = %127, %82
  %133 = load i32, ptr %16, align 4, !tbaa !48
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load double, ptr %8, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %136, ptr %137, align 8, !tbaa !67
  %138 = load double, ptr %9, align 8, !tbaa !49
  %139 = load ptr, ptr %7, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !52
  %142 = fdiv double %138, %141
  %143 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %142, ptr %143, align 8, !tbaa !69
  br label %147

144:                                              ; preds = %132
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = call i32 @proj_errno_set(ptr noundef %145, i32 noundef 2050)
  store i32 1, ptr %17, align 4
  br label %148

147:                                              ; preds = %135
  store i32 1, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %149 = load { double, double }, ptr %4, align 8
  ret { double, double } %149
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %13, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 26
  %21 = load double, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !67
  %24 = call double @sin(double noundef %23) #7, !tbaa !48
  %25 = fmul double %21, %24
  store double %25, ptr %11, align 8, !tbaa !49
  %26 = load ptr, ptr %13, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !67
  %31 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %30, double 0x3FE921FB54442D18)
  %32 = call double @tan(double noundef %31) #7, !tbaa !48
  %33 = call double @log(double noundef %32) #7, !tbaa !48
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = load double, ptr %11, align 8, !tbaa !49
  %38 = fadd double 1.000000e+00, %37
  %39 = load double, ptr %11, align 8, !tbaa !49
  %40 = fsub double 1.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = call double @log(double noundef %41) #7, !tbaa !48
  %43 = fneg double %36
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double %33)
  %45 = load ptr, ptr %13, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = call double @llvm.fmuladd.f64(double %28, double %44, double %47)
  %49 = call double @exp(double noundef %48) #7, !tbaa !48
  %50 = call double @atan(double noundef %49) #7, !tbaa !48
  %51 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %50, double 0xBFF921FB54442D18)
  store double %51, ptr %7, align 8, !tbaa !49
  %52 = load ptr, ptr %13, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !69
  %57 = fmul double %54, %56
  store double %57, ptr %8, align 8, !tbaa !49
  %58 = load double, ptr %7, align 8, !tbaa !49
  %59 = call double @cos(double noundef %58) #7, !tbaa !48
  store double %59, ptr %12, align 8, !tbaa !49
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %13, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = load double, ptr %7, align 8, !tbaa !49
  %67 = call double @sin(double noundef %66) #7, !tbaa !48
  %68 = load ptr, ptr %13, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !53
  %71 = load double, ptr %12, align 8, !tbaa !49
  %72 = fmul double %70, %71
  %73 = load double, ptr %8, align 8, !tbaa !49
  %74 = call double @cos(double noundef %73) #7, !tbaa !48
  %75 = fmul double %72, %74
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %65, double %67, double %76)
  %78 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %62, double noundef %77)
  store double %78, ptr %9, align 8, !tbaa !49
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load double, ptr %12, align 8, !tbaa !49
  %83 = load double, ptr %8, align 8, !tbaa !49
  %84 = call double @sin(double noundef %83) #7, !tbaa !48
  %85 = fmul double %82, %84
  %86 = load double, ptr %9, align 8, !tbaa !49
  %87 = call double @cos(double noundef %86) #7, !tbaa !48
  %88 = fdiv double %85, %87
  %89 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %81, double noundef %88)
  store double %89, ptr %10, align 8, !tbaa !49
  %90 = load ptr, ptr %13, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8, !tbaa !59
  %93 = load double, ptr %10, align 8, !tbaa !49
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %94, ptr %95, align 8, !tbaa !64
  %96 = load ptr, ptr %13, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_somerc", ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8, !tbaa !59
  %99 = load double, ptr %9, align 8, !tbaa !49
  %100 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %99, double 0x3FE921FB54442D18)
  %101 = call double @tan(double noundef %100) #7, !tbaa !48
  %102 = call double @log(double noundef %101) #7, !tbaa !48
  %103 = fmul double %98, %102
  %104 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %103, ptr %104, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_19pj_somercE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 208}
!45 = !{!46, !15, i64 16}
!46 = !{!"_ZTSN12_GLOBAL__N_19pj_somercE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!47 = !{!9, !15, i64 448}
!48 = !{!14, !14, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!9, !15, i64 216}
!51 = !{!9, !15, i64 264}
!52 = !{!46, !15, i64 8}
!53 = !{!46, !15, i64 40}
!54 = !{!9, !10, i64 0}
!55 = !{!46, !15, i64 32}
!56 = !{!46, !15, i64 0}
!57 = !{!9, !15, i64 488}
!58 = !{!9, !15, i64 256}
!59 = !{!46, !15, i64 24}
!60 = !{!9, !5, i64 112}
!61 = !{!9, !5, i64 104}
!62 = !{!63, !15, i64 8}
!63 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!64 = !{!63, !15, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 0}
