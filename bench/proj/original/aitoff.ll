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
%"struct.(anonymous namespace)::pj_aitoff_data" = type { double, i32 }
%union.PROJVALUE = type { double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_aitoff = internal constant [17 x i8] c"Aitoff\0A\09Misc Sph\00", align 16
@pj_s_aitoff = hidden constant ptr @_ZL10des_aitoff, align 8
@.str = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@_ZL10des_wintri = internal constant [31 x i8] c"Winkel Tripel\0A\09Misc Sph\0A\09lat_1\00", align 16
@pj_s_wintri = hidden constant ptr @_ZL10des_wintri, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aitoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_aitoff, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
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
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 14
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 13
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 27
  store double 0.000000e+00, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_wintri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_wintri, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.2)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 8, !tbaa !52
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br i1 %29, label %30, label %49

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.3)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %7, align 8, !tbaa !52
  %40 = call double @cos(double noundef %39) #8, !tbaa !53
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !54
  %43 = fcmp oeq double %40, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %45, ptr noundef @.str.4)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %46, i32 noundef 1027)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

48:                                               ; preds = %30
  br label %52

49:                                               ; preds = %14
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %50, i32 0, i32 0
  store double 0x3FE45F306DC9C883, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call noundef ptr @_ZL15pj_aitoff_setupP8PJconsts(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %44, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %32, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 10, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 20, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0x3D719799812DEA11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %12, align 8, !tbaa !55
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !58
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = load double, ptr %12, align 8, !tbaa !55
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %49, align 8, !tbaa !61
  store i32 1, ptr %29, align 4
  br label %395

50:                                               ; preds = %41, %3
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %55, ptr %56, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %380, %50
  store i32 0, ptr %8, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %266, %57
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !61
  %61 = fmul double %60, 5.000000e-01
  %62 = call double @sin(double noundef %61) #8, !tbaa !53
  store double %62, ptr %23, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !61
  %65 = fmul double %64, 5.000000e-01
  %66 = call double @cos(double noundef %65) #8, !tbaa !53
  store double %66, ptr %26, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !59
  %69 = call double @sin(double noundef %68) #8, !tbaa !53
  store double %69, ptr %24, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !59
  %72 = call double @cos(double noundef %71) #8, !tbaa !53
  store double %72, ptr %25, align 8, !tbaa !55
  %73 = load double, ptr %25, align 8, !tbaa !55
  %74 = load double, ptr %26, align 8, !tbaa !55
  %75 = fmul double %73, %74
  store double %75, ptr %13, align 8, !tbaa !55
  %76 = load double, ptr %13, align 8, !tbaa !55
  %77 = load double, ptr %13, align 8, !tbaa !55
  %78 = fneg double %76
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double 1.000000e+00)
  store double %79, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %80 = load double, ptr %14, align 8, !tbaa !55
  %81 = call double @pow(double noundef %80, double noundef 1.500000e+00) #8, !tbaa !53
  store double %81, ptr %30, align 8, !tbaa !55
  %82 = load double, ptr %30, align 8, !tbaa !55
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %58
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @proj_errno_set(ptr noundef %85, i32 noundef 2050)
  store i32 1, ptr %29, align 4
  br label %248

87:                                               ; preds = %58
  %88 = load double, ptr %13, align 8, !tbaa !55
  %89 = call double @acos(double noundef %88) #8, !tbaa !53
  %90 = load double, ptr %30, align 8, !tbaa !55
  %91 = fdiv double %89, %90
  store double %91, ptr %13, align 8, !tbaa !55
  %92 = load double, ptr %13, align 8, !tbaa !55
  %93 = fmul double 2.000000e+00, %92
  %94 = load double, ptr %14, align 8, !tbaa !55
  %95 = fmul double %93, %94
  %96 = load double, ptr %25, align 8, !tbaa !55
  %97 = fmul double %95, %96
  %98 = load double, ptr %23, align 8, !tbaa !55
  %99 = fmul double %97, %98
  store double %99, ptr %15, align 8, !tbaa !55
  %100 = load double, ptr %13, align 8, !tbaa !55
  %101 = load double, ptr %14, align 8, !tbaa !55
  %102 = fmul double %100, %101
  %103 = load double, ptr %24, align 8, !tbaa !55
  %104 = fmul double %102, %103
  store double %104, ptr %16, align 8, !tbaa !55
  %105 = load double, ptr %23, align 8, !tbaa !55
  %106 = load double, ptr %26, align 8, !tbaa !55
  %107 = fmul double %105, %106
  %108 = load double, ptr %24, align 8, !tbaa !55
  %109 = fmul double %107, %108
  %110 = load double, ptr %25, align 8, !tbaa !55
  %111 = fmul double %109, %110
  %112 = load double, ptr %14, align 8, !tbaa !55
  %113 = fdiv double %111, %112
  %114 = load double, ptr %13, align 8, !tbaa !55
  %115 = load double, ptr %24, align 8, !tbaa !55
  %116 = fmul double %114, %115
  %117 = load double, ptr %23, align 8, !tbaa !55
  %118 = fneg double %116
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %113)
  %120 = fmul double 2.000000e+00, %119
  store double %120, ptr %17, align 8, !tbaa !55
  %121 = load double, ptr %25, align 8, !tbaa !55
  %122 = load double, ptr %25, align 8, !tbaa !55
  %123 = fmul double %121, %122
  %124 = load double, ptr %23, align 8, !tbaa !55
  %125 = fmul double %123, %124
  %126 = load double, ptr %23, align 8, !tbaa !55
  %127 = fmul double %125, %126
  %128 = load double, ptr %14, align 8, !tbaa !55
  %129 = fdiv double %127, %128
  %130 = load double, ptr %13, align 8, !tbaa !55
  %131 = load double, ptr %25, align 8, !tbaa !55
  %132 = fmul double %130, %131
  %133 = load double, ptr %26, align 8, !tbaa !55
  %134 = fmul double %132, %133
  %135 = load double, ptr %24, align 8, !tbaa !55
  %136 = fmul double %134, %135
  %137 = load double, ptr %24, align 8, !tbaa !55
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %129)
  store double %138, ptr %18, align 8, !tbaa !55
  %139 = load double, ptr %24, align 8, !tbaa !55
  %140 = load double, ptr %24, align 8, !tbaa !55
  %141 = fmul double %139, %140
  %142 = load double, ptr %26, align 8, !tbaa !55
  %143 = fmul double %141, %142
  %144 = load double, ptr %14, align 8, !tbaa !55
  %145 = fdiv double %143, %144
  %146 = load double, ptr %13, align 8, !tbaa !55
  %147 = load double, ptr %23, align 8, !tbaa !55
  %148 = fmul double %146, %147
  %149 = load double, ptr %23, align 8, !tbaa !55
  %150 = fmul double %148, %149
  %151 = load double, ptr %25, align 8, !tbaa !55
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double %145)
  store double %152, ptr %19, align 8, !tbaa !55
  %153 = load double, ptr %24, align 8, !tbaa !55
  %154 = load double, ptr %25, align 8, !tbaa !55
  %155 = fmul double %153, %154
  %156 = load double, ptr %23, align 8, !tbaa !55
  %157 = fmul double %155, %156
  %158 = load double, ptr %14, align 8, !tbaa !55
  %159 = fdiv double %157, %158
  %160 = load double, ptr %13, align 8, !tbaa !55
  %161 = load double, ptr %24, align 8, !tbaa !55
  %162 = fmul double %160, %161
  %163 = load double, ptr %25, align 8, !tbaa !55
  %164 = fmul double %162, %163
  %165 = load double, ptr %25, align 8, !tbaa !55
  %166 = fmul double %164, %165
  %167 = load double, ptr %23, align 8, !tbaa !55
  %168 = fmul double %166, %167
  %169 = load double, ptr %26, align 8, !tbaa !55
  %170 = fneg double %168
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %159)
  %172 = fmul double 5.000000e-01, %171
  store double %172, ptr %20, align 8, !tbaa !55
  %173 = load ptr, ptr %7, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %204

177:                                              ; preds = %87
  %178 = load double, ptr %15, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !61
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !54
  %184 = call double @llvm.fmuladd.f64(double %180, double %183, double %178)
  %185 = fmul double 5.000000e-01, %184
  store double %185, ptr %15, align 8, !tbaa !55
  %186 = load double, ptr %16, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !59
  %189 = fadd double %186, %188
  %190 = fmul double 5.000000e-01, %189
  store double %190, ptr %16, align 8, !tbaa !55
  %191 = load double, ptr %17, align 8, !tbaa !55
  %192 = fmul double %191, 5.000000e-01
  store double %192, ptr %17, align 8, !tbaa !55
  %193 = load double, ptr %18, align 8, !tbaa !55
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !54
  %197 = fadd double %193, %196
  %198 = fmul double 5.000000e-01, %197
  store double %198, ptr %18, align 8, !tbaa !55
  %199 = load double, ptr %19, align 8, !tbaa !55
  %200 = fadd double %199, 1.000000e+00
  %201 = fmul double 5.000000e-01, %200
  store double %201, ptr %19, align 8, !tbaa !55
  %202 = load double, ptr %20, align 8, !tbaa !55
  %203 = fmul double %202, 5.000000e-01
  store double %203, ptr %20, align 8, !tbaa !55
  br label %204

204:                                              ; preds = %177, %87
  %205 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !56
  %207 = load double, ptr %15, align 8, !tbaa !55
  %208 = fsub double %207, %206
  store double %208, ptr %15, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !58
  %211 = load double, ptr %16, align 8, !tbaa !55
  %212 = fsub double %211, %210
  store double %212, ptr %16, align 8, !tbaa !55
  %213 = load double, ptr %17, align 8, !tbaa !55
  %214 = load double, ptr %20, align 8, !tbaa !55
  %215 = load double, ptr %19, align 8, !tbaa !55
  %216 = load double, ptr %18, align 8, !tbaa !55
  %217 = fmul double %215, %216
  %218 = fneg double %217
  %219 = call double @llvm.fmuladd.f64(double %213, double %214, double %218)
  store double %219, ptr %21, align 8, !tbaa !55
  %220 = load double, ptr %16, align 8, !tbaa !55
  %221 = load double, ptr %17, align 8, !tbaa !55
  %222 = load double, ptr %15, align 8, !tbaa !55
  %223 = load double, ptr %19, align 8, !tbaa !55
  %224 = fmul double %222, %223
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %220, double %221, double %225)
  %227 = load double, ptr %21, align 8, !tbaa !55
  %228 = fdiv double %226, %227
  store double %228, ptr %22, align 8, !tbaa !55
  %229 = load double, ptr %15, align 8, !tbaa !55
  %230 = load double, ptr %20, align 8, !tbaa !55
  %231 = load double, ptr %16, align 8, !tbaa !55
  %232 = load double, ptr %18, align 8, !tbaa !55
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  %236 = load double, ptr %21, align 8, !tbaa !55
  %237 = fdiv double %235, %236
  store double %237, ptr %21, align 8, !tbaa !55
  %238 = load double, ptr %22, align 8, !tbaa !55
  %239 = call double @fmod(double noundef %238, double noundef 0x400921FB54442D18) #8, !tbaa !53
  store double %239, ptr %22, align 8, !tbaa !55
  %240 = load double, ptr %21, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %242 = load double, ptr %241, align 8, !tbaa !59
  %243 = fsub double %242, %240
  store double %243, ptr %241, align 8, !tbaa !59
  %244 = load double, ptr %22, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !61
  %247 = fsub double %246, %244
  store double %247, ptr %245, align 8, !tbaa !61
  store i32 0, ptr %29, align 4
  br label %248

248:                                              ; preds = %204, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %249 = load i32, ptr %29, align 4
  switch i32 %249, label %395 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load double, ptr %21, align 8, !tbaa !55
  %253 = call double @llvm.fabs.f64(double %252)
  %254 = load double, ptr %12, align 8, !tbaa !55
  %255 = fcmp ogt double %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = load double, ptr %22, align 8, !tbaa !55
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = load double, ptr %12, align 8, !tbaa !55
  %260 = fcmp ogt double %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256, %251
  %262 = load i32, ptr %8, align 4, !tbaa !53
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4, !tbaa !53
  %264 = load i32, ptr %9, align 4, !tbaa !53
  %265 = icmp slt i32 %262, %264
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i1 [ false, %256 ], [ %265, %261 ]
  br i1 %267, label %58, label %268, !llvm.loop !62

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %270 = load double, ptr %269, align 8, !tbaa !59
  %271 = fcmp ogt double %270, 0x3FF921FB54442D18
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !59
  %275 = fsub double %274, 0x3FF921FB54442D18
  %276 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !59
  %278 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %275, double %277)
  store double %278, ptr %276, align 8, !tbaa !59
  br label %279

279:                                              ; preds = %272, %268
  %280 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %281 = load double, ptr %280, align 8, !tbaa !59
  %282 = fcmp olt double %281, 0xBFF921FB54442D18
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !59
  %286 = fadd double %285, 0x3FF921FB54442D18
  %287 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !59
  %289 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %286, double %288)
  store double %289, ptr %287, align 8, !tbaa !59
  br label %290

290:                                              ; preds = %283, %279
  %291 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !59
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fsub double %293, 0x3FF921FB54442D18
  %295 = call double @llvm.fabs.f64(double %294)
  %296 = load double, ptr %12, align 8, !tbaa !55
  %297 = fcmp olt double %295, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %290
  %299 = load ptr, ptr %7, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !44
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %304, align 8, !tbaa !61
  br label %305

305:                                              ; preds = %303, %298, %290
  %306 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %307 = load double, ptr %306, align 8, !tbaa !59
  %308 = call double @cos(double noundef %307) #8, !tbaa !53
  %309 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %310 = load double, ptr %309, align 8, !tbaa !61
  %311 = fmul double 5.000000e-01, %310
  store double %311, ptr %14, align 8, !tbaa !55
  %312 = call double @cos(double noundef %311) #8, !tbaa !53
  %313 = fmul double %308, %312
  %314 = call double @acos(double noundef %313) #8, !tbaa !53
  store double %314, ptr %13, align 8, !tbaa !55
  %315 = fcmp une double %314, 0.000000e+00
  br i1 %315, label %316, label %338

316:                                              ; preds = %305
  %317 = load double, ptr %13, align 8, !tbaa !55
  %318 = call double @sin(double noundef %317) #8, !tbaa !53
  %319 = fdiv double 1.000000e+00, %318
  store double %319, ptr %28, align 8, !tbaa !55
  %320 = load double, ptr %13, align 8, !tbaa !55
  %321 = fmul double 2.000000e+00, %320
  %322 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !59
  %324 = call double @cos(double noundef %323) #8, !tbaa !53
  %325 = fmul double %321, %324
  %326 = load double, ptr %14, align 8, !tbaa !55
  %327 = call double @sin(double noundef %326) #8, !tbaa !53
  %328 = fmul double %325, %327
  %329 = load double, ptr %28, align 8, !tbaa !55
  %330 = fmul double %328, %329
  store double %330, ptr %27, align 8, !tbaa !55
  %331 = load double, ptr %13, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !59
  %334 = call double @sin(double noundef %333) #8, !tbaa !53
  %335 = fmul double %331, %334
  %336 = load double, ptr %28, align 8, !tbaa !55
  %337 = fmul double %336, %335
  store double %337, ptr %28, align 8, !tbaa !55
  br label %339

338:                                              ; preds = %305
  store double 0.000000e+00, ptr %28, align 8, !tbaa !55
  store double 0.000000e+00, ptr %27, align 8, !tbaa !55
  br label %339

339:                                              ; preds = %338, %316
  %340 = load ptr, ptr %7, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !44
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %358

344:                                              ; preds = %339
  %345 = load double, ptr %27, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %347 = load double, ptr %346, align 8, !tbaa !61
  %348 = load ptr, ptr %7, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8, !tbaa !54
  %351 = call double @llvm.fmuladd.f64(double %347, double %350, double %345)
  %352 = fmul double %351, 5.000000e-01
  store double %352, ptr %27, align 8, !tbaa !55
  %353 = load double, ptr %28, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !59
  %356 = fadd double %353, %355
  %357 = fmul double %356, 5.000000e-01
  store double %357, ptr %28, align 8, !tbaa !55
  br label %358

358:                                              ; preds = %344, %339
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %361 = load double, ptr %360, align 8, !tbaa !56
  %362 = load double, ptr %27, align 8, !tbaa !55
  %363 = fsub double %361, %362
  %364 = call double @llvm.fabs.f64(double %363)
  %365 = load double, ptr %12, align 8, !tbaa !55
  %366 = fcmp ogt double %364, %365
  br i1 %366, label %375, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !58
  %370 = load double, ptr %28, align 8, !tbaa !55
  %371 = fsub double %369, %370
  %372 = call double @llvm.fabs.f64(double %371)
  %373 = load double, ptr %12, align 8, !tbaa !55
  %374 = fcmp ogt double %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %367, %359
  %376 = load i32, ptr %10, align 4, !tbaa !53
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !53
  %378 = load i32, ptr %11, align 4, !tbaa !53
  %379 = icmp slt i32 %376, %378
  br label %380

380:                                              ; preds = %375, %367
  %381 = phi i1 [ false, %367 ], [ %379, %375 ]
  br i1 %381, label %57, label %382, !llvm.loop !64

382:                                              ; preds = %380
  %383 = load i32, ptr %8, align 4, !tbaa !53
  %384 = load i32, ptr %9, align 4, !tbaa !53
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = load i32, ptr %10, align 4, !tbaa !53
  %388 = load i32, ptr %11, align 4, !tbaa !53
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.PJconsts, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !50
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %393, i32 noundef 2050)
  br label %394

394:                                              ; preds = %390, %386, %382
  store i32 1, ptr %29, align 4
  br label %395

395:                                              ; preds = %394, %248, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %396 = load { double, double }, ptr %4, align 8
  ret { double, double } %396
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !61
  %17 = fmul double 5.000000e-01, %16
  store double %17, ptr %8, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = call double @cos(double noundef %19) #8, !tbaa !53
  %21 = load double, ptr %8, align 8, !tbaa !55
  %22 = call double @cos(double noundef %21) #8, !tbaa !53
  %23 = fmul double %20, %22
  %24 = call double @acos(double noundef %23) #8, !tbaa !53
  store double %24, ptr %9, align 8, !tbaa !55
  %25 = load double, ptr %9, align 8, !tbaa !55
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %51

27:                                               ; preds = %3
  %28 = load double, ptr %9, align 8, !tbaa !55
  %29 = fmul double 2.000000e+00, %28
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !59
  %32 = call double @cos(double noundef %31) #8, !tbaa !53
  %33 = fmul double %29, %32
  %34 = load double, ptr %8, align 8, !tbaa !55
  %35 = call double @sin(double noundef %34) #8, !tbaa !53
  %36 = fmul double %33, %35
  %37 = load double, ptr %9, align 8, !tbaa !55
  %38 = call double @sin(double noundef %37) #8, !tbaa !53
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %39, ptr %40, align 8, !tbaa !58
  %41 = fmul double %36, %39
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %41, ptr %42, align 8, !tbaa !56
  %43 = load double, ptr %9, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !59
  %46 = call double @sin(double noundef %45) #8, !tbaa !53
  %47 = fmul double %43, %46
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8, !tbaa !58
  br label %54

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %51, %27
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !61
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aitoff_data", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !54
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double %61)
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !59
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  %76 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %75, ptr %76, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %78 = load { double, double }, ptr %4, align 8
  ret { double, double } %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_114pj_aitoff_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_114pj_aitoff_dataE", !15, i64 0, !46, i64 8}
!46 = !{!"_ZTSN12pj_aitoff_ns4ModeE", !6, i64 0}
!47 = !{!9, !5, i64 112}
!48 = !{!9, !5, i64 104}
!49 = !{!9, !15, i64 216}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !12, i64 24}
!52 = !{!6, !6, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!45, !15, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!61 = !{!60, !15, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
