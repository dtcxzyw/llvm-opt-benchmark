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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_lagrng" = type { double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_lagrng = internal constant [23 x i8] c"Lagrange\0A\09Misc Sph\0A\09W=\00", align 16
@pj_s_lagrng = hidden constant ptr @_ZL10des_lagrng, align 8
@.str = private unnamed_addr constant [7 x i8] c"lagrng\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lagrng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_lagrng, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 8, !tbaa !46
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %8, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %40, i32 0, i32 5
  store double %39, ptr %41, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %45

42:                                               ; preds = %16
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %43, i32 0, i32 5
  store double 2.000000e+00, ptr %44, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %42, %30
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %51, ptr noundef @.str.3)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %52, i32 noundef 1027)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = fmul double 5.000000e-01, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %59, i32 0, i32 3
  store double %58, ptr %60, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = fdiv double 1.000000e+00, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %65, i32 0, i32 4
  store double %64, ptr %66, align 8, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fmul double 5.000000e-01, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %71, i32 0, i32 2
  store double %70, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %75, ptr noundef %78, ptr noundef @.str.4)
  %80 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load double, ptr %9, align 8, !tbaa !46
  %82 = call double @sin(double noundef %81) #7, !tbaa !52
  store double %82, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %83 = load double, ptr %4, align 8, !tbaa !53
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fsub double %84, 1.000000e+00
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-10
  br i1 %87, label %88, label %92

88:                                               ; preds = %54
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %89, ptr noundef @.str.5)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %90, i32 noundef 1027)
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

92:                                               ; preds = %54
  %93 = load double, ptr %4, align 8, !tbaa !53
  %94 = fsub double 1.000000e+00, %93
  %95 = load double, ptr %4, align 8, !tbaa !53
  %96 = fadd double 1.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !51
  %101 = call double @pow(double noundef %97, double noundef %100) #7, !tbaa !52
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %102, i32 0, i32 0
  store double %101, ptr %103, align 8, !tbaa !54
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !54
  %110 = fmul double %106, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %111, i32 0, i32 1
  store double %110, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 27
  store double 0.000000e+00, ptr %114, align 8, !tbaa !56
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 14
  store ptr @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts, ptr %116, align 8, !tbaa !57
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 13
  store ptr @_ZL16lagrng_s_forward5PJ_LPP8PJconsts, ptr %118, align 8, !tbaa !58
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %92, %88, %50, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fsub double %20, 2.000000e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 1.000000e-10
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !59
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = select i1 %27, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %30, align 8, !tbaa !63
  br label %85

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = fmul double %33, %35
  store double %36, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fadd double 2.000000e+00, %38
  store double %39, ptr %10, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !59
  %42 = fsub double 2.000000e+00, %41
  store double %42, ptr %11, align 8, !tbaa !53
  %43 = load double, ptr %10, align 8, !tbaa !53
  %44 = load double, ptr %11, align 8, !tbaa !53
  %45 = load double, ptr %9, align 8, !tbaa !53
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %43, double %44, double %46)
  store double %47, ptr %8, align 8, !tbaa !53
  %48 = load double, ptr %8, align 8, !tbaa !53
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-10
  br i1 %50, label %51, label %54

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @proj_errno_set(ptr noundef %52, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %86

54:                                               ; preds = %31
  %55 = load double, ptr %10, align 8, !tbaa !53
  %56 = load double, ptr %10, align 8, !tbaa !53
  %57 = load double, ptr %9, align 8, !tbaa !53
  %58 = call double @llvm.fmuladd.f64(double %55, double %56, double %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !55
  %62 = load double, ptr %11, align 8, !tbaa !53
  %63 = load double, ptr %11, align 8, !tbaa !53
  %64 = load double, ptr %9, align 8, !tbaa !53
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  %66 = fmul double %61, %65
  %67 = fdiv double %58, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %68, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !49
  %71 = call double @pow(double noundef %67, double noundef %70) #7, !tbaa !52
  %72 = call double @atan(double noundef %71) #7, !tbaa !52
  %73 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %72, double 0xBFF921FB54442D18)
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, ptr %8, align 8, !tbaa !53
  %82 = call double @atan2(double noundef %80, double noundef %81) #7, !tbaa !52
  %83 = fmul double %77, %82
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %54, %24
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %87 = load { double, double }, ptr %4, align 8
  ret { double, double } %87
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !61
  %19 = call double @sin(double noundef %18) #7, !tbaa !52
  store double %19, ptr %10, align 8, !tbaa !53
  %20 = load double, ptr %10, align 8, !tbaa !53
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fsub double %21, 1.000000e+00
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = select i1 %29, double -2.000000e+00, double 2.000000e+00
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8, !tbaa !59
  br label %80

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = load double, ptr %10, align 8, !tbaa !53
  %37 = fadd double 1.000000e+00, %36
  %38 = load double, ptr %10, align 8, !tbaa !53
  %39 = fsub double 1.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !51
  %44 = call double @pow(double noundef %40, double noundef %43) #7, !tbaa !52
  %45 = fmul double %35, %44
  store double %45, ptr %8, align 8, !tbaa !53
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lagrng", ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = fmul double %50, %48
  store double %51, ptr %49, align 8, !tbaa !63
  %52 = load double, ptr %8, align 8, !tbaa !53
  %53 = load double, ptr %8, align 8, !tbaa !53
  %54 = fdiv double 1.000000e+00, %53
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !63
  %58 = call double @cos(double noundef %57) #7, !tbaa !52
  %59 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %55, double %58)
  store double %59, ptr %9, align 8, !tbaa !53
  %60 = load double, ptr %9, align 8, !tbaa !53
  %61 = fcmp olt double %60, 1.000000e-10
  br i1 %61, label %62, label %65

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @proj_errno_set(ptr noundef %63, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %81

65:                                               ; preds = %32
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = call double @sin(double noundef %67) #7, !tbaa !52
  %69 = fmul double 2.000000e+00, %68
  %70 = load double, ptr %9, align 8, !tbaa !53
  %71 = fdiv double %69, %70
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8, !tbaa !64
  %73 = load double, ptr %8, align 8, !tbaa !53
  %74 = load double, ptr %8, align 8, !tbaa !53
  %75 = fdiv double 1.000000e+00, %74
  %76 = fsub double %73, %75
  %77 = load double, ptr %9, align 8, !tbaa !53
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %65, %25
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %82 = load { double, double }, ptr %4, align 8
  ret { double, double } %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_19pj_lagrngE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 40}
!48 = !{!"_ZTSN12_GLOBAL__N_19pj_lagrngE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!49 = !{!48, !15, i64 24}
!50 = !{!48, !15, i64 32}
!51 = !{!48, !15, i64 16}
!52 = !{!14, !14, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!48, !15, i64 0}
!55 = !{!48, !15, i64 8}
!56 = !{!9, !15, i64 216}
!57 = !{!9, !5, i64 112}
!58 = !{!9, !5, i64 104}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 0}
!64 = !{!60, !15, i64 0}
