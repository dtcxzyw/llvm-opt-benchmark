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
%"struct.(anonymous namespace)::pj_putp6" = type { double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_putp6 = internal constant [22 x i8] c"Putnins P6\0A\09PCyl, Sph\00", align 16
@pj_s_putp6 = hidden constant ptr @_ZL9des_putp6, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp6\00", align 1
@_ZL10des_putp6p = internal constant [23 x i8] c"Putnins P6'\0A\09PCyl, Sph\00", align 16
@pj_s_putp6p = hidden constant ptr @_ZL10des_putp6p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp6p\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_putp6, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %16, i32 0, i32 0
  store double 1.013460e+00, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %18, i32 0, i32 1
  store double 9.191000e-01, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %20, i32 0, i32 2
  store double 4.000000e+00, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %22, i32 0, i32 3
  store double 0x40012D59AF8C4A90, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %24, i32 0, i32 4
  store double 2.000000e+00, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 27
  store double 0.000000e+00, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 14
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 13
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15putp6_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double 1.000000e+00)
  %26 = call double @sqrt(double noundef %25) #8, !tbaa !57
  store double %26, ptr %8, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = load double, ptr %8, align 8, !tbaa !58
  %36 = fsub double %34, %35
  %37 = fmul double %31, %36
  %38 = fdiv double %28, %37
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = load double, ptr %8, align 8, !tbaa !58
  %47 = fsub double %45, %46
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !55
  %52 = load double, ptr %8, align 8, !tbaa !58
  %53 = fadd double %51, %52
  %54 = call double @log(double noundef %53) #8, !tbaa !57
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %49, double %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !48
  %60 = fdiv double %56, %59
  %61 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %42, double noundef %60)
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15putp6_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !55
  %24 = call double @sin(double noundef %23) #8, !tbaa !57
  %25 = fmul double %21, %24
  store double %25, ptr %9, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fmul double %27, 0x3FF1A47C7EABAC97
  store double %28, ptr %26, align 8, !tbaa !55
  store i32 10, ptr %8, align 4, !tbaa !57
  br label %29

29:                                               ; preds = %73, %3
  %30 = load i32, ptr %8, align 4, !tbaa !57
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double 1.000000e+00)
  %38 = call double @sqrt(double noundef %37) #8, !tbaa !57
  store double %38, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !47
  %42 = load double, ptr %10, align 8, !tbaa !58
  %43 = fsub double %41, %42
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = load double, ptr %10, align 8, !tbaa !58
  %49 = fadd double %47, %48
  %50 = call double @log(double noundef %49) #8, !tbaa !57
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %43, double %45, double %51)
  %53 = load double, ptr %9, align 8, !tbaa !58
  %54 = fsub double %52, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = load double, ptr %10, align 8, !tbaa !58
  %59 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %58, double %57)
  %60 = fdiv double %54, %59
  store double %60, ptr %11, align 8, !tbaa !58
  %61 = load double, ptr %11, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = fsub double %63, %61
  store double %64, ptr %62, align 8, !tbaa !55
  %65 = load double, ptr %11, align 8, !tbaa !58
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-10
  br i1 %67, label %68, label %69

68:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %113 [
    i32 0, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !57
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !57
  br label %29, !llvm.loop !62

76:                                               ; preds = %70, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = load i32, ptr %8, align 4, !tbaa !57
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load double, ptr %9, align 8, !tbaa !58
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = select i1 %81, double 0xBFFBB67AE8584CA9, double 0x3FFBB67AE8584CA9
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %82, ptr %83, align 8, !tbaa !55
  store double 2.000000e+00, ptr %13, align 8, !tbaa !58
  br label %91

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !55
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double 1.000000e+00)
  %90 = call double @sqrt(double noundef %89) #8, !tbaa !57
  store double %90, ptr %13, align 8, !tbaa !58
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !60
  %97 = fmul double %94, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8, !tbaa !49
  %101 = load double, ptr %13, align 8, !tbaa !58
  %102 = fsub double %100, %101
  %103 = fmul double %97, %102
  %104 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %103, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !55
  %110 = fmul double %107, %109
  %111 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %110, ptr %111, align 8, !tbaa !53
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %112 = load { double, double }, ptr %4, align 8
  ret { double, double } %112

113:                                              ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_putp6p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_putp6p, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %16, i32 0, i32 0
  store double 4.432900e-01, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %18, i32 0, i32 1
  store double 8.040400e-01, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %20, i32 0, i32 2
  store double 6.000000e+00, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %22, i32 0, i32 3
  store double 5.611250e+00, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_putp6", ptr %24, i32 0, i32 4
  store double 3.000000e+00, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 27
  store double 0.000000e+00, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 14
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 13
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_18pj_putp6E", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_18pj_putp6E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!46 = !{!45, !15, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!45, !15, i64 24}
!49 = !{!45, !15, i64 32}
!50 = !{!9, !15, i64 216}
!51 = !{!9, !5, i64 112}
!52 = !{!9, !5, i64 104}
!53 = !{!54, !15, i64 8}
!54 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!55 = !{!56, !15, i64 8}
!56 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!57 = !{!14, !14, i64 0}
!58 = !{!15, !15, i64 0}
!59 = !{!54, !15, i64 0}
!60 = !{!56, !15, i64 0}
!61 = !{!9, !10, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
