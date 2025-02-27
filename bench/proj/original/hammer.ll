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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_hammer, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hammerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #9
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 8, !tbaa !46
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %7, align 8, !tbaa !46
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %48, ptr noundef @.str.3)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %49, i32 noundef 1027)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

51:                                               ; preds = %30
  br label %55

52:                                               ; preds = %16
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %53, i32 0, i32 0
  store double 5.000000e-01, ptr %54, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %61, ptr noundef @.str.4)
  %63 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %8, align 8, !tbaa !46
  %65 = icmp ne i32 %64, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br i1 %65, label %66, label %88

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %72, ptr noundef @.str.5)
  %74 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load double, ptr %9, align 8, !tbaa !46
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %77, i32 0, i32 1
  store double %76, ptr %78, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !49
  %82 = fcmp ole double %81, 0.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %84, ptr noundef @.str.6)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %85, i32 noundef 1027)
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

87:                                               ; preds = %66
  br label %91

88:                                               ; preds = %55
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %89, i32 0, i32 1
  store double 1.000000e+00, ptr %90, align 8, !tbaa !49
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !49
  %95 = fdiv double 1.000000e+00, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !47
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !49
  %104 = fdiv double %103, %100
  store double %104, ptr %102, align 8, !tbaa !49
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 27
  store double 0.000000e+00, ptr %106, align 8, !tbaa !51
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 13
  store ptr @_ZL16hammer_s_forward5PJ_LPP8PJconsts, ptr %108, align 8, !tbaa !52
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 14
  store ptr @_ZL16hammer_s_inverse5PJ_XYP8PJconsts, ptr %110, align 8, !tbaa !53
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %91, %83, %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = call double @cos(double noundef %20) #8, !tbaa !56
  store double %21, ptr %9, align 8, !tbaa !57
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !58
  %27 = fmul double %26, %24
  store double %27, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load double, ptr %9, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = call double @cos(double noundef %30) #8, !tbaa !56
  %32 = call double @llvm.fmuladd.f64(double %28, double %31, double 1.000000e+00)
  store double %32, ptr %11, align 8, !tbaa !57
  %33 = load double, ptr %11, align 8, !tbaa !57
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @proj_errno_set(ptr noundef %36, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  store i32 1, ptr %13, align 4
  br label %64

38:                                               ; preds = %3
  %39 = load double, ptr %11, align 8, !tbaa !57
  %40 = fdiv double 2.000000e+00, %39
  %41 = call double @sqrt(double noundef %40) #8, !tbaa !56
  store double %41, ptr %10, align 8, !tbaa !57
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = load double, ptr %10, align 8, !tbaa !57
  %46 = fmul double %44, %45
  %47 = load double, ptr %9, align 8, !tbaa !57
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = call double @sin(double noundef %50) #8, !tbaa !56
  %52 = fmul double %48, %51
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !60
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = load double, ptr %10, align 8, !tbaa !57
  %58 = fmul double %56, %57
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !54
  %61 = call double @sin(double noundef %60) #8, !tbaa !56
  %62 = fmul double %58, %61
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %62, ptr %63, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !59
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hammer_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fmul double 2.500000e-01, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = fmul double %21, %23
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = fmul double 2.500000e-01, %30
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = fneg double %31
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double %28)
  %36 = call double @sqrt(double noundef %35) #8, !tbaa !56
  store double %36, ptr %8, align 8, !tbaa !57
  %37 = load double, ptr %8, align 8, !tbaa !57
  %38 = fmul double 2.000000e+00, %37
  %39 = load double, ptr %8, align 8, !tbaa !57
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double -1.000000e+00)
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @proj_errno_set(ptr noundef %46, i32 noundef 2050)
  br label %76

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !60
  %54 = fmul double %51, %53
  %55 = load double, ptr %8, align 8, !tbaa !57
  %56 = fmul double %54, %55
  %57 = load double, ptr %8, align 8, !tbaa !57
  %58 = fmul double 2.000000e+00, %57
  %59 = load double, ptr %8, align 8, !tbaa !57
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double -1.000000e+00)
  %61 = call noundef double @_Z6aatan2dd(double noundef %56, double noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pq_hammer", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !47
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load double, ptr %8, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = fmul double %70, %72
  %74 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %69, double noundef %73)
  %75 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %74, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %77 = load { double, double }, ptr %4, align 8
  ret { double, double } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_19pq_hammerE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_19pq_hammerE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!48, !15, i64 8}
!50 = !{!48, !15, i64 16}
!51 = !{!9, !15, i64 216}
!52 = !{!9, !5, i64 104}
!53 = !{!9, !5, i64 112}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!56 = !{!14, !14, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!55, !15, i64 0}
!59 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 8}
