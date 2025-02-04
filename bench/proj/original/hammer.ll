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
%"struct.(anonymous namespace)::pq_hammer" = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL10des_hammer = internal constant [48 x i8] c"Hammer & Eckert-Greifendorff\0A\09Misc Sph, \0A\09W= M=\00", align 16
@pj_s_hammer = hidden constant ptr @_ZL10des_hammer, align 8
@.str = private unnamed_addr constant [7 x i8] c"hammer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tM\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"dM\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Invalid value for M: it should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_hammer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_hammer, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  br label %111

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %5, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %6, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fcmp ole double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %47, ptr noundef @.str.3)
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %48, i32 noundef 1027)
  store ptr %49, ptr %2, align 8
  br label %111

50:                                               ; preds = %29
  br label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %52, i32 0, i32 0
  store double 5.000000e-01, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.4)
  %62 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %7, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %71, ptr noundef @.str.5)
  %73 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load double, ptr %8, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp ole double %80, 0.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %83, ptr noundef @.str.6)
  %84 = load ptr, ptr %3, align 8
  %85 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %84, i32 noundef 1027)
  store ptr %85, ptr %2, align 8
  br label %111

86:                                               ; preds = %65
  br label %90

87:                                               ; preds = %54
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %88, i32 0, i32 1
  store double 1.000000e+00, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fdiv double 1.000000e+00, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %95, i32 0, i32 2
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %102, %99
  store double %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 28
  store double 0.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.PJconsts, ptr %106, i32 0, i32 14
  store ptr @_ZL16hammer_s_forward5PJ_LPP8PJconsts, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PJconsts, ptr %108, i32 0, i32 15
  store ptr @_ZL16hammer_s_inverse5PJ_XYP8PJconsts, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %2, align 8
  br label %111

111:                                              ; preds = %90, %82, %46, %12
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hammer_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @cos(double noundef %19) #8
  store double %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %23
  store double %26, ptr %24, align 8
  %27 = load double, ptr %9, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @cos(double noundef %29) #8
  %31 = call double @llvm.fmuladd.f64(double %27, double %30, double 1.000000e+00)
  store double %31, ptr %11, align 8
  %32 = load double, ptr %11, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @proj_errno_set(ptr noundef %35, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  br label %63

37:                                               ; preds = %3
  %38 = load double, ptr %11, align 8
  %39 = fdiv double 2.000000e+00, %38
  %40 = call double @sqrt(double noundef %39) #8
  store double %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %10, align 8
  %45 = fmul double %43, %44
  %46 = load double, ptr %9, align 8
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = call double @sin(double noundef %49) #8
  %51 = fmul double %47, %50
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %10, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @sin(double noundef %59) #8
  %61 = fmul double %57, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %63

63:                                               ; preds = %37, %34
  %64 = load { double, double }, ptr %4, align 8
  ret { double, double } %64
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hammer_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
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
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fmul double 2.500000e-01, %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fmul double 2.500000e-01, %30
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fneg double %31
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double %28)
  %36 = call double @sqrt(double noundef %35) #8
  store double %36, ptr %8, align 8
  %37 = load double, ptr %8, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = load double, ptr %8, align 8
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double -1.000000e+00)
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %44, align 8
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @proj_errno_set(ptr noundef %46, i32 noundef 2050)
  br label %76

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  %55 = load double, ptr %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, ptr %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = load double, ptr %8, align 8
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double -1.000000e+00)
  %61 = call noundef double @_Z6aatan2dd(double noundef %56, double noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pq_hammer", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load double, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %69, double noundef %73)
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %48, %43
  %77 = load { double, double }, ptr %4, align 8
  ret { double, double } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
