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
%"struct.(anonymous namespace)::pj_nsper_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, i32, i32 }
%union.PROJVALUE = type { double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_nsper = internal constant [37 x i8] c"Near-sided perspective\0A\09Azi, Sph\0A\09h=\00", align 16
@pj_s_nsper = hidden constant ptr @_ZL9des_nsper, align 8
@.str = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZL9des_tpers = internal constant [44 x i8] c"Tilted perspective\0A\09Azi, Sph\0A\09tilt= azi= h=\00", align 16
@pj_s_tpers = hidden constant ptr @_ZL9des_tpers, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"tpers\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rtilt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid value for h\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_nsper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_nsper, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %16, i32 0, i32 13
  store i32 0, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %15, ptr noundef @.str.4)
  %17 = getelementptr inbounds nuw %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load double, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 61
  %23 = load double, ptr %22, align 8, !tbaa !51
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fsub double %24, 0x3FF921FB54442D18
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 1.000000e-10
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 61
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fcmp olt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 0
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %61

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %43, i32 0, i32 12
  store i32 2, ptr %44, align 8, !tbaa !52
  br label %60

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %46, i32 0, i32 12
  store i32 3, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 61
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = call double @sin(double noundef %50) #7, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %52, i32 0, i32 1
  store double %51, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 61
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = call double @cos(double noundef %56) #7, !tbaa !53
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %58, i32 0, i32 2
  store double %57, ptr %59, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %45, %42
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 21
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = fdiv double %64, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %69, i32 0, i32 5
  store double %68, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %4, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = fcmp ole double %73, 0.000000e+00
  br i1 %74, label %80, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %76, i32 0, i32 5
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = fcmp ogt double %78, 1.000000e+10
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %61
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %81, ptr noundef @.str.5)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %82, i32 noundef 1027)
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %85, i32 0, i32 5
  %87 = load double, ptr %86, align 8, !tbaa !57
  %88 = fadd double 1.000000e+00, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %89, i32 0, i32 3
  store double %88, ptr %90, align 8, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %91, i32 0, i32 3
  %93 = load double, ptr %92, align 8, !tbaa !58
  %94 = fdiv double 1.000000e+00, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %95, i32 0, i32 4
  store double %94, ptr %96, align 8, !tbaa !59
  %97 = load ptr, ptr %4, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %97, i32 0, i32 5
  %99 = load double, ptr %98, align 8, !tbaa !57
  %100 = fdiv double 1.000000e+00, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %101, i32 0, i32 7
  store double %100, ptr %102, align 8, !tbaa !60
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %103, i32 0, i32 3
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = fadd double %105, 1.000000e+00
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %107, i32 0, i32 7
  %109 = load double, ptr %108, align 8, !tbaa !60
  %110 = fmul double %106, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %111, i32 0, i32 6
  store double %110, ptr %112, align 8, !tbaa !61
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 14
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %114, align 8, !tbaa !62
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 13
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %116, align 8, !tbaa !63
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PJconsts, ptr %117, i32 0, i32 27
  store double 0.000000e+00, ptr %118, align 8, !tbaa !64
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tpers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tpers, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.2)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %8, align 8, !tbaa !49
  store double %28, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef @.str.3)
  %36 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load double, ptr %9, align 8, !tbaa !49
  store double %37, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %38, i32 0, i32 13
  store i32 1, ptr %39, align 4, !tbaa !44
  %40 = load double, ptr %5, align 8, !tbaa !65
  %41 = call double @cos(double noundef %40) #7, !tbaa !53
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %42, i32 0, i32 8
  store double %41, ptr %43, align 8, !tbaa !66
  %44 = load double, ptr %5, align 8, !tbaa !65
  %45 = call double @sin(double noundef %44) #7, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %46, i32 0, i32 9
  store double %45, ptr %47, align 8, !tbaa !67
  %48 = load double, ptr %4, align 8, !tbaa !65
  %49 = call double @cos(double noundef %48) #7, !tbaa !53
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %50, i32 0, i32 11
  store double %49, ptr %51, align 8, !tbaa !68
  %52 = load double, ptr %4, align 8, !tbaa !65
  %53 = call double @sin(double noundef %52) #7, !tbaa !53
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %54, i32 0, i32 10
  store double %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %30, i32 0, i32 10
  %32 = load double, ptr %31, align 8, !tbaa !69
  %33 = fneg double %29
  %34 = call double @llvm.fmuladd.f64(double %33, double %32, double %27)
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %11, align 8, !tbaa !65
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = fmul double %38, %40
  %42 = load double, ptr %11, align 8, !tbaa !65
  %43 = fmul double %41, %42
  store double %43, ptr %9, align 8, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = fmul double %46, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %50, i32 0, i32 11
  %52 = load double, ptr %51, align 8, !tbaa !68
  %53 = fmul double %49, %52
  %54 = load double, ptr %11, align 8, !tbaa !65
  %55 = fmul double %53, %54
  store double %55, ptr %10, align 8, !tbaa !65
  %56 = load double, ptr %9, align 8, !tbaa !65
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8, !tbaa !66
  %60 = load double, ptr %10, align 8, !tbaa !65
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %61, i32 0, i32 9
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = fmul double %60, %63
  %65 = call double @llvm.fmuladd.f64(double %56, double %59, double %64)
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !72
  %67 = load double, ptr %10, align 8, !tbaa !65
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !66
  %71 = load double, ptr %9, align 8, !tbaa !65
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %72, i32 0, i32 9
  %74 = load double, ptr %73, align 8, !tbaa !67
  %75 = fmul double %71, %74
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %67, double %70, double %76)
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %79

79:                                               ; preds = %24, %3
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !70
  %84 = call double @hypot(double noundef %81, double noundef %83) #7, !tbaa !53
  store double %84, ptr %8, align 8, !tbaa !65
  %85 = load double, ptr %8, align 8, !tbaa !65
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ole double %86, 1.000000e-10
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %89, align 8, !tbaa !73
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 61
  %92 = load double, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %92, ptr %93, align 8, !tbaa !75
  br label %213

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %95 = load double, ptr %8, align 8, !tbaa !65
  %96 = load double, ptr %8, align 8, !tbaa !65
  %97 = fmul double %95, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %98, i32 0, i32 6
  %100 = load double, ptr %99, align 8, !tbaa !61
  %101 = fneg double %97
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double 1.000000e+00)
  store double %102, ptr %13, align 8, !tbaa !65
  %103 = load double, ptr %13, align 8, !tbaa !65
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = call i32 @proj_errno_set(ptr noundef %106, i32 noundef 2050)
  store i32 1, ptr %14, align 4
  br label %210

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !58
  %112 = load double, ptr %13, align 8, !tbaa !65
  %113 = call double @sqrt(double noundef %112) #7, !tbaa !53
  %114 = fsub double %111, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %115, i32 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !57
  %118 = load double, ptr %8, align 8, !tbaa !65
  %119 = fdiv double %117, %118
  %120 = load double, ptr %8, align 8, !tbaa !65
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %121, i32 0, i32 5
  %123 = load double, ptr %122, align 8, !tbaa !57
  %124 = fdiv double %120, %123
  %125 = fadd double %119, %124
  %126 = fdiv double %114, %125
  store double %126, ptr %13, align 8, !tbaa !65
  %127 = load double, ptr %13, align 8, !tbaa !65
  %128 = load double, ptr %13, align 8, !tbaa !65
  %129 = fneg double %127
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double 1.000000e+00)
  %131 = call double @sqrt(double noundef %130) #7, !tbaa !53
  store double %131, ptr %12, align 8, !tbaa !65
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8, !tbaa !52
  switch i32 %134, label %203 [
    i32 3, label %135
    i32 2, label %173
    i32 0, label %190
    i32 1, label %198
  ]

135:                                              ; preds = %108
  %136 = load double, ptr %12, align 8, !tbaa !65
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !70
  %142 = load double, ptr %13, align 8, !tbaa !65
  %143 = fmul double %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %144, i32 0, i32 2
  %146 = load double, ptr %145, align 8, !tbaa !55
  %147 = fmul double %143, %146
  %148 = load double, ptr %8, align 8, !tbaa !65
  %149 = fdiv double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %136, double %139, double %149)
  %151 = call double @asin(double noundef %150) #7, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !75
  %153 = load double, ptr %12, align 8, !tbaa !65
  %154 = load ptr, ptr %7, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !75
  %159 = call double @sin(double noundef %158) #7, !tbaa !53
  %160 = fneg double %156
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %153)
  %162 = load double, ptr %8, align 8, !tbaa !65
  %163 = fmul double %161, %162
  %164 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %163, ptr %164, align 8, !tbaa !70
  %165 = load double, ptr %13, align 8, !tbaa !65
  %166 = load ptr, ptr %7, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %166, i32 0, i32 2
  %168 = load double, ptr %167, align 8, !tbaa !55
  %169 = fmul double %165, %168
  %170 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !72
  %172 = fmul double %171, %169
  store double %172, ptr %170, align 8, !tbaa !72
  br label %203

173:                                              ; preds = %108
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !70
  %176 = load double, ptr %13, align 8, !tbaa !65
  %177 = fmul double %175, %176
  %178 = load double, ptr %8, align 8, !tbaa !65
  %179 = fdiv double %177, %178
  %180 = call double @asin(double noundef %179) #7, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %180, ptr %181, align 8, !tbaa !75
  %182 = load double, ptr %12, align 8, !tbaa !65
  %183 = load double, ptr %8, align 8, !tbaa !65
  %184 = fmul double %182, %183
  %185 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %184, ptr %185, align 8, !tbaa !70
  %186 = load double, ptr %13, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !72
  %189 = fmul double %188, %186
  store double %189, ptr %187, align 8, !tbaa !72
  br label %203

190:                                              ; preds = %108
  %191 = load double, ptr %12, align 8, !tbaa !65
  %192 = call double @asin(double noundef %191) #7, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %192, ptr %193, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !70
  %196 = fneg double %195
  %197 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %196, ptr %197, align 8, !tbaa !70
  br label %203

198:                                              ; preds = %108
  %199 = load double, ptr %12, align 8, !tbaa !65
  %200 = call double @asin(double noundef %199) #7, !tbaa !53
  %201 = fneg double %200
  %202 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %201, ptr %202, align 8, !tbaa !75
  br label %203

203:                                              ; preds = %108, %198, %190, %173, %135
  %204 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !70
  %208 = call double @atan2(double noundef %205, double noundef %207) #7, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %208, ptr %209, align 8, !tbaa !73
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %203, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %211 = load i32, ptr %14, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %88
  store i32 1, ptr %14, align 4
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %215 = load { double, double }, ptr %4, align 8
  ret { double, double } %215
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !75
  %21 = call double @sin(double noundef %20) #7, !tbaa !53
  store double %21, ptr %10, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !75
  %24 = call double @cos(double noundef %23) #7, !tbaa !53
  store double %24, ptr %9, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !73
  %27 = call double @cos(double noundef %26) #7, !tbaa !53
  store double %27, ptr %8, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !52
  switch i32 %30, label %57 [
    i32 3, label %31
    i32 2, label %45
    i32 1, label %50
    i32 0, label %54
  ]

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = load double, ptr %10, align 8, !tbaa !65
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = load double, ptr %9, align 8, !tbaa !65
  %40 = fmul double %38, %39
  %41 = load double, ptr %8, align 8, !tbaa !65
  %42 = fmul double %40, %41
  %43 = call double @llvm.fmuladd.f64(double %34, double %35, double %42)
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %43, ptr %44, align 8, !tbaa !70
  br label %57

45:                                               ; preds = %3
  %46 = load double, ptr %9, align 8, !tbaa !65
  %47 = load double, ptr %8, align 8, !tbaa !65
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %48, ptr %49, align 8, !tbaa !70
  br label %57

50:                                               ; preds = %3
  %51 = load double, ptr %10, align 8, !tbaa !65
  %52 = fneg double %51
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !70
  br label %57

54:                                               ; preds = %3
  %55 = load double, ptr %10, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %3, %54, %50, %45, %31
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = fcmp olt double %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @proj_errno_set(ptr noundef %65, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %179

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %68, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !70
  %76 = fsub double %73, %75
  %77 = fdiv double %70, %76
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !70
  %81 = load double, ptr %9, align 8, !tbaa !65
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = call double @sin(double noundef %84) #7, !tbaa !53
  %86 = fmul double %82, %85
  %87 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %86, ptr %87, align 8, !tbaa !72
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !52
  switch i32 %90, label %123 [
    i32 3, label %91
    i32 2, label %108
    i32 0, label %113
    i32 1, label %116
  ]

91:                                               ; preds = %67
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8, !tbaa !55
  %95 = load double, ptr %10, align 8, !tbaa !65
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !54
  %99 = load double, ptr %9, align 8, !tbaa !65
  %100 = fmul double %98, %99
  %101 = load double, ptr %8, align 8, !tbaa !65
  %102 = fmul double %100, %101
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %94, double %95, double %103)
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = fmul double %106, %104
  store double %107, ptr %105, align 8, !tbaa !70
  br label %123

108:                                              ; preds = %67
  %109 = load double, ptr %10, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = fmul double %111, %109
  store double %112, ptr %110, align 8, !tbaa !70
  br label %123

113:                                              ; preds = %67
  %114 = load double, ptr %8, align 8, !tbaa !65
  %115 = fneg double %114
  store double %115, ptr %8, align 8, !tbaa !65
  br label %116

116:                                              ; preds = %67, %113
  %117 = load double, ptr %9, align 8, !tbaa !65
  %118 = load double, ptr %8, align 8, !tbaa !65
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !70
  %122 = fmul double %121, %119
  store double %122, ptr %120, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %67, %116, %108, %91
  %124 = load ptr, ptr %7, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %178

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !70
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %131, i32 0, i32 8
  %133 = load double, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !72
  %136 = load ptr, ptr %7, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %136, i32 0, i32 9
  %138 = load double, ptr %137, align 8, !tbaa !67
  %139 = fmul double %135, %138
  %140 = call double @llvm.fmuladd.f64(double %130, double %133, double %139)
  store double %140, ptr %12, align 8, !tbaa !65
  %141 = load double, ptr %12, align 8, !tbaa !65
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %142, i32 0, i32 10
  %144 = load double, ptr %143, align 8, !tbaa !69
  %145 = fmul double %141, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %146, i32 0, i32 7
  %148 = load double, ptr %147, align 8, !tbaa !60
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %149, i32 0, i32 11
  %151 = load double, ptr %150, align 8, !tbaa !68
  %152 = call double @llvm.fmuladd.f64(double %145, double %148, double %151)
  %153 = fdiv double 1.000000e+00, %152
  store double %153, ptr %13, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !72
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %156, i32 0, i32 8
  %158 = load double, ptr %157, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !70
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %161, i32 0, i32 9
  %163 = load double, ptr %162, align 8, !tbaa !67
  %164 = fmul double %160, %163
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %155, double %158, double %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_nsper_data", ptr %167, i32 0, i32 11
  %169 = load double, ptr %168, align 8, !tbaa !68
  %170 = fmul double %166, %169
  %171 = load double, ptr %13, align 8, !tbaa !65
  %172 = fmul double %170, %171
  %173 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %172, ptr %173, align 8, !tbaa !72
  %174 = load double, ptr %12, align 8, !tbaa !65
  %175 = load double, ptr %13, align 8, !tbaa !65
  %176 = fmul double %174, %175
  %177 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %176, ptr %177, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %178

178:                                              ; preds = %128, %123
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %180 = load { double, double }, ptr %4, align 8
  ret { double, double } %180
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_nsper_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!45, !14, i64 100}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_nsper_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !46, i64 96, !14, i64 100}
!46 = !{!"_ZTSN11pj_nsper_ns4ModeE", !6, i64 0}
!47 = !{!9, !10, i64 0}
!48 = !{!9, !12, i64 24}
!49 = !{!6, !6, i64 0}
!50 = !{!45, !15, i64 0}
!51 = !{!9, !15, i64 448}
!52 = !{!45, !46, i64 96}
!53 = !{!14, !14, i64 0}
!54 = !{!45, !15, i64 8}
!55 = !{!45, !15, i64 16}
!56 = !{!9, !15, i64 168}
!57 = !{!45, !15, i64 40}
!58 = !{!45, !15, i64 24}
!59 = !{!45, !15, i64 32}
!60 = !{!45, !15, i64 56}
!61 = !{!45, !15, i64 48}
!62 = !{!9, !5, i64 112}
!63 = !{!9, !5, i64 104}
!64 = !{!9, !15, i64 216}
!65 = !{!15, !15, i64 0}
!66 = !{!45, !15, i64 64}
!67 = !{!45, !15, i64 72}
!68 = !{!45, !15, i64 88}
!69 = !{!45, !15, i64 80}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!72 = !{!71, !15, i64 0}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!75 = !{!74, !15, i64 8}
