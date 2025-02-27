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
%"struct.(anonymous namespace)::pj_aea" = type { double, double, double, double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_aea = internal constant [48 x i8] c"Albers Equal Area\0A\09Conic Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_aea = hidden constant ptr @_ZL7des_aea, align 8
@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@_ZL8des_leac = internal constant [55 x i8] c"Lambert Equal Area Conic\0A\09Conic, Sph&Ell\0A\09lat_1= south\00", align 16
@pj_s_leac = hidden constant ptr @_ZL8des_leac, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"leac\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_aea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #9
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %29, i32 0, i32 7
  store double %28, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %40, i32 0, i32 8
  store double %39, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call noundef ptr @_ZL5setupP8PJconsts(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 14
  store ptr @_ZL13aea_e_inverse5PJ_XYP8PJconsts, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 13
  store ptr @_ZL13aea_e_forward5PJ_LPP8PJconsts, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %20, i32 0, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 0x3FF921FB54442D18
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %26, ptr noundef @.str.5)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %27, i32 noundef 1027)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %303

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 0x3FF921FB54442D18
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %36, ptr noundef @.str.6)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %37, i32 noundef 1027)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %303

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %40, i32 0, i32 7
  %42 = load double, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %43, i32 0, i32 8
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = fadd double %42, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 1.000000e-10
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %50, ptr noundef @.str.7)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %51, i32 noundef 1027)
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %303

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %54, i32 0, i32 7
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = call double @sin(double noundef %56) #8, !tbaa !52
  store double %57, ptr %6, align 8, !tbaa !56
  %58 = load double, ptr %6, align 8, !tbaa !56
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %59, i32 0, i32 1
  store double %58, ptr %60, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %61, i32 0, i32 7
  %63 = load double, ptr %62, align 8, !tbaa !48
  %64 = call double @cos(double noundef %63) #8, !tbaa !52
  store double %64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %65, i32 0, i32 7
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !51
  %71 = fsub double %67, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp oge double %72, 1.000000e-10
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !52
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 27
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !59
  %82 = load ptr, ptr %4, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %240

86:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 36
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = call noundef ptr @_Z7pj_enfnd(double noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %237

100:                                              ; preds = %86
  %101 = load double, ptr %6, align 8, !tbaa !56
  %102 = load double, ptr %7, align 8, !tbaa !56
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 27
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = call noundef double @_Z7pj_msfnddd(double noundef %101, double noundef %102, double noundef %105)
  store double %106, ptr %10, align 8, !tbaa !56
  %107 = load double, ptr %6, align 8, !tbaa !56
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 26
  %110 = load double, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.PJconsts, ptr %111, i32 0, i32 32
  %113 = load double, ptr %112, align 8, !tbaa !62
  %114 = call noundef double @_Z7pj_qsfnddd(double noundef %107, double noundef %110, double noundef %113)
  store double %114, ptr %9, align 8, !tbaa !56
  %115 = load i32, ptr %8, align 4, !tbaa !52
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %172

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %118, i32 0, i32 8
  %120 = load double, ptr %119, align 8, !tbaa !51
  %121 = call double @sin(double noundef %120) #8, !tbaa !52
  store double %121, ptr %6, align 8, !tbaa !56
  %122 = load ptr, ptr %4, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %122, i32 0, i32 8
  %124 = load double, ptr %123, align 8, !tbaa !51
  %125 = call double @cos(double noundef %124) #8, !tbaa !52
  store double %125, ptr %7, align 8, !tbaa !56
  %126 = load double, ptr %6, align 8, !tbaa !56
  %127 = load double, ptr %7, align 8, !tbaa !56
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PJconsts, ptr %128, i32 0, i32 27
  %130 = load double, ptr %129, align 8, !tbaa !58
  %131 = call noundef double @_Z7pj_msfnddd(double noundef %126, double noundef %127, double noundef %130)
  store double %131, ptr %12, align 8, !tbaa !56
  %132 = load double, ptr %6, align 8, !tbaa !56
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 26
  %135 = load double, ptr %134, align 8, !tbaa !61
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 32
  %138 = load double, ptr %137, align 8, !tbaa !62
  %139 = call noundef double @_Z7pj_qsfnddd(double noundef %132, double noundef %135, double noundef %138)
  store double %139, ptr %11, align 8, !tbaa !56
  %140 = load double, ptr %11, align 8, !tbaa !56
  %141 = load double, ptr %9, align 8, !tbaa !56
  %142 = fcmp oeq double %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %117
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

146:                                              ; preds = %117
  %147 = load double, ptr %10, align 8, !tbaa !56
  %148 = load double, ptr %10, align 8, !tbaa !56
  %149 = load double, ptr %12, align 8, !tbaa !56
  %150 = load double, ptr %12, align 8, !tbaa !56
  %151 = fmul double %149, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %148, double %152)
  %154 = load double, ptr %11, align 8, !tbaa !56
  %155 = load double, ptr %9, align 8, !tbaa !56
  %156 = fsub double %154, %155
  %157 = fdiv double %153, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %158, i32 0, i32 1
  store double %157, ptr %159, align 8, !tbaa !57
  %160 = load ptr, ptr %4, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !57
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %168

164:                                              ; preds = %146
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %165, ptr noundef @.str.8)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %166, i32 noundef 1027)
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %169

168:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %168, %164, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %170 = load i32, ptr %5, align 4
  switch i32 %170, label %237 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %100
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.PJconsts, ptr %173, i32 0, i32 32
  %175 = load double, ptr %174, align 8, !tbaa !62
  %176 = fmul double 5.000000e-01, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.PJconsts, ptr %177, i32 0, i32 26
  %179 = load double, ptr %178, align 8, !tbaa !61
  %180 = fsub double 1.000000e+00, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PJconsts, ptr %181, i32 0, i32 26
  %183 = load double, ptr %182, align 8, !tbaa !61
  %184 = fadd double 1.000000e+00, %183
  %185 = fdiv double %180, %184
  %186 = call double @log(double noundef %185) #8, !tbaa !52
  %187 = fmul double %176, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.PJconsts, ptr %188, i32 0, i32 26
  %190 = load double, ptr %189, align 8, !tbaa !61
  %191 = fdiv double %187, %190
  %192 = fsub double 1.000000e+00, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %193, i32 0, i32 0
  store double %192, ptr %194, align 8, !tbaa !63
  %195 = load double, ptr %10, align 8, !tbaa !56
  %196 = load double, ptr %10, align 8, !tbaa !56
  %197 = load ptr, ptr %4, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !57
  %200 = load double, ptr %9, align 8, !tbaa !56
  %201 = fmul double %199, %200
  %202 = call double @llvm.fmuladd.f64(double %195, double %196, double %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %203, i32 0, i32 2
  store double %202, ptr %204, align 8, !tbaa !64
  %205 = load ptr, ptr %4, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !57
  %208 = fdiv double 1.000000e+00, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %209, i32 0, i32 3
  store double %208, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %211, i32 0, i32 3
  %213 = load double, ptr %212, align 8, !tbaa !65
  %214 = load ptr, ptr %4, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %214, i32 0, i32 2
  %216 = load double, ptr %215, align 8, !tbaa !64
  %217 = load ptr, ptr %4, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !57
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.PJconsts, ptr %220, i32 0, i32 61
  %222 = load double, ptr %221, align 8, !tbaa !66
  %223 = call double @sin(double noundef %222) #8, !tbaa !52
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.PJconsts, ptr %224, i32 0, i32 26
  %226 = load double, ptr %225, align 8, !tbaa !61
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.PJconsts, ptr %227, i32 0, i32 32
  %229 = load double, ptr %228, align 8, !tbaa !62
  %230 = call noundef double @_Z7pj_qsfnddd(double noundef %223, double noundef %226, double noundef %229)
  %231 = fneg double %219
  %232 = call double @llvm.fmuladd.f64(double %231, double %230, double %216)
  %233 = call double @sqrt(double noundef %232) #8, !tbaa !52
  %234 = fmul double %213, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %235, i32 0, i32 5
  store double %234, ptr %236, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %172, %169, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %238 = load i32, ptr %5, align 4
  switch i32 %238, label %302 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %300

240:                                              ; preds = %53
  %241 = load i32, ptr %8, align 4, !tbaa !52
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !57
  %247 = load ptr, ptr %4, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %247, i32 0, i32 8
  %249 = load double, ptr %248, align 8, !tbaa !51
  %250 = call double @sin(double noundef %249) #8, !tbaa !52
  %251 = fadd double %246, %250
  %252 = fmul double 5.000000e-01, %251
  %253 = load ptr, ptr %4, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %253, i32 0, i32 1
  store double %252, ptr %254, align 8, !tbaa !57
  br label %255

255:                                              ; preds = %243, %240
  %256 = load ptr, ptr %4, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !57
  %259 = load ptr, ptr %4, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !57
  %262 = fadd double %258, %261
  %263 = load ptr, ptr %4, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %263, i32 0, i32 4
  store double %262, ptr %264, align 8, !tbaa !68
  %265 = load double, ptr %7, align 8, !tbaa !56
  %266 = load double, ptr %7, align 8, !tbaa !56
  %267 = load ptr, ptr %4, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %267, i32 0, i32 4
  %269 = load double, ptr %268, align 8, !tbaa !68
  %270 = load double, ptr %6, align 8, !tbaa !56
  %271 = fmul double %269, %270
  %272 = call double @llvm.fmuladd.f64(double %265, double %266, double %271)
  %273 = load ptr, ptr %4, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %273, i32 0, i32 2
  store double %272, ptr %274, align 8, !tbaa !64
  %275 = load ptr, ptr %4, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %275, i32 0, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !57
  %278 = fdiv double 1.000000e+00, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %279, i32 0, i32 3
  store double %278, ptr %280, align 8, !tbaa !65
  %281 = load ptr, ptr %4, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %281, i32 0, i32 3
  %283 = load double, ptr %282, align 8, !tbaa !65
  %284 = load ptr, ptr %4, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %284, i32 0, i32 2
  %286 = load double, ptr %285, align 8, !tbaa !64
  %287 = load ptr, ptr %4, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %287, i32 0, i32 4
  %289 = load double, ptr %288, align 8, !tbaa !68
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.PJconsts, ptr %290, i32 0, i32 61
  %292 = load double, ptr %291, align 8, !tbaa !66
  %293 = call double @sin(double noundef %292) #8, !tbaa !52
  %294 = fneg double %289
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %286)
  %296 = call double @sqrt(double noundef %295) #8, !tbaa !52
  %297 = fmul double %283, %296
  %298 = load ptr, ptr %4, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %298, i32 0, i32 5
  store double %297, ptr %299, align 8, !tbaa !67
  br label %300

300:                                              ; preds = %255, %239
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %301, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %302

302:                                              ; preds = %300, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %303

303:                                              ; preds = %302, %49, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %304 = load ptr, ptr %2, align 8
  ret ptr %304
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_leac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_leac, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #9
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %29, i32 0, i32 8
  store double %28, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.4)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %7, align 8, !tbaa !47
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %42, i32 0, i32 7
  store double %41, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call noundef ptr @_ZL5setupP8PJconsts(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !69
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !69
  %25 = call double @hypot(double noundef %22, double noundef %24) #8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %26, i32 0, i32 6
  store double %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %164

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = fneg double %40
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %42, i32 0, i32 6
  store double %41, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !71
  %46 = fneg double %45
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %46, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !69
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %37, %32
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = fdiv double %55, %58
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !73
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = fneg double %70
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double %68)
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !57
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8, !tbaa !73
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fsub double %82, %85
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3E7AD7F29ABCAF48
  br i1 %88, label %89, label %115

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !73
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp ogt double %92, 2.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @proj_errno_set(ptr noundef %95, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %173

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 26
  %102 = load double, ptr %101, align 8, !tbaa !61
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 32
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = call noundef double @_ZL5phi1_ddd(double noundef %99, double noundef %102, double noundef %105)
  %107 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %106, ptr %107, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !73
  %110 = fcmp oeq double %109, 0x7FF0000000000000
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i32 @proj_errno_set(ptr noundef %112, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %173

114:                                              ; preds = %97
  br label %121

115:                                              ; preds = %65
  %116 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !73
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = select i1 %118, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %120 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %119, ptr %120, align 8, !tbaa !73
  br label %121

121:                                              ; preds = %115, %114
  br label %153

122:                                              ; preds = %52
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %123, i32 0, i32 2
  %125 = load double, ptr %124, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !73
  %130 = fneg double %127
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %125)
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %132, i32 0, i32 4
  %134 = load double, ptr %133, align 8, !tbaa !68
  %135 = fdiv double %131, %134
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !73
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = fcmp ole double %139, 1.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !73
  %144 = call double @asin(double noundef %143) #8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %144, ptr %145, align 8, !tbaa !73
  br label %152

146:                                              ; preds = %122
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !73
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = select i1 %149, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %151 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %150, ptr %151, align 8, !tbaa !73
  br label %152

152:                                              ; preds = %146, %141
  br label %153

153:                                              ; preds = %152, %121
  %154 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !69
  %158 = call double @atan2(double noundef %155, double noundef %157) #8, !tbaa !52
  %159 = load ptr, ptr %7, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !57
  %162 = fdiv double %158, %161
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !75
  br label %172

164:                                              ; preds = %3
  %165 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %165, align 8, !tbaa !75
  %166 = load ptr, ptr %7, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !57
  %169 = fcmp ogt double %168, 0.000000e+00
  %170 = select i1 %169, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %171 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %170, ptr %171, align 8, !tbaa !73
  br label %172

172:                                              ; preds = %164, %153
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %111, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %174 = load { double, double }, ptr %4, align 8
  ret { double, double } %174
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !73
  %27 = call double @sin(double noundef %26) #8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 26
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 32
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = call noundef double @_Z7pj_qsfnddd(double noundef %27, double noundef %30, double noundef %33)
  %35 = fmul double %24, %34
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !73
  %42 = call double @sin(double noundef %41) #8, !tbaa !52
  %43 = fmul double %39, %42
  br label %44

44:                                               ; preds = %36, %21
  %45 = phi double [ %35, %21 ], [ %43, %36 ]
  %46 = fsub double %16, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %47, i32 0, i32 6
  store double %46, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @proj_errno_set(ptr noundef %54, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %93

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = call double @sqrt(double noundef %62) #8, !tbaa !52
  %64 = fmul double %59, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %65, i32 0, i32 6
  store double %64, ptr %66, align 8, !tbaa !72
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !75
  %72 = fmul double %71, %69
  store double %72, ptr %70, align 8, !tbaa !75
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %73, i32 0, i32 6
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = call double @sin(double noundef %77) #8, !tbaa !52
  %79 = fmul double %75, %78
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %79, ptr %80, align 8, !tbaa !71
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !67
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aea", ptr %84, i32 0, i32 6
  %86 = load double, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !75
  %89 = call double @cos(double noundef %88) #8, !tbaa !52
  %90 = fneg double %86
  %91 = call double @llvm.fmuladd.f64(double %90, double %89, double %83)
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8, !tbaa !69
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5phi1_ddd(double noundef %0, double noundef %1, double noundef %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !56
  store double %1, ptr %6, align 8, !tbaa !56
  store double %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load double, ptr %5, align 8, !tbaa !56
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @asin(double noundef %17) #8, !tbaa !52
  store double %18, ptr %9, align 8, !tbaa !56
  %19 = load double, ptr %6, align 8, !tbaa !56
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load double, ptr %9, align 8, !tbaa !56
  store double %22, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %74

23:                                               ; preds = %3
  store i32 15, ptr %8, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %70, %23
  %25 = load double, ptr %9, align 8, !tbaa !56
  %26 = call double @sin(double noundef %25) #8, !tbaa !52
  store double %26, ptr %10, align 8, !tbaa !56
  %27 = load double, ptr %9, align 8, !tbaa !56
  %28 = call double @cos(double noundef %27) #8, !tbaa !52
  store double %28, ptr %11, align 8, !tbaa !56
  %29 = load double, ptr %6, align 8, !tbaa !56
  %30 = load double, ptr %10, align 8, !tbaa !56
  %31 = fmul double %29, %30
  store double %31, ptr %12, align 8, !tbaa !56
  %32 = load double, ptr %12, align 8, !tbaa !56
  %33 = load double, ptr %12, align 8, !tbaa !56
  %34 = fneg double %32
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  store double %35, ptr %13, align 8, !tbaa !56
  %36 = load double, ptr %13, align 8, !tbaa !56
  %37 = fmul double 5.000000e-01, %36
  %38 = load double, ptr %13, align 8, !tbaa !56
  %39 = fmul double %37, %38
  %40 = load double, ptr %11, align 8, !tbaa !56
  %41 = fdiv double %39, %40
  %42 = load double, ptr %5, align 8, !tbaa !56
  %43 = load double, ptr %7, align 8, !tbaa !56
  %44 = fdiv double %42, %43
  %45 = load double, ptr %10, align 8, !tbaa !56
  %46 = load double, ptr %13, align 8, !tbaa !56
  %47 = fdiv double %45, %46
  %48 = fsub double %44, %47
  %49 = load double, ptr %6, align 8, !tbaa !56
  %50 = fdiv double 5.000000e-01, %49
  %51 = load double, ptr %12, align 8, !tbaa !56
  %52 = fsub double 1.000000e+00, %51
  %53 = load double, ptr %12, align 8, !tbaa !56
  %54 = fadd double 1.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = call double @log(double noundef %55) #8, !tbaa !52
  %57 = call double @llvm.fmuladd.f64(double %50, double %56, double %48)
  %58 = fmul double %41, %57
  store double %58, ptr %14, align 8, !tbaa !56
  %59 = load double, ptr %14, align 8, !tbaa !56
  %60 = load double, ptr %9, align 8, !tbaa !56
  %61 = fadd double %60, %59
  store double %61, ptr %9, align 8, !tbaa !56
  %62 = load double, ptr %14, align 8, !tbaa !56
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 1.000000e-10
  br i1 %64, label %67, label %65

65:                                               ; preds = %24
  %66 = load double, ptr %9, align 8, !tbaa !56
  store double %66, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %74

67:                                               ; preds = %24
  %68 = load i32, ptr %8, align 4, !tbaa !52
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %8, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !52
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %24, label %73, !llvm.loop !76

73:                                               ; preds = %70
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %65, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %75 = load double, ptr %4, align 8
  ret double %75
}

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
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_16pj_aeaE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 56}
!49 = !{!"_ZTSN12_GLOBAL__N_16pj_aeaE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !50, i64 72, !14, i64 80}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!49, !15, i64 64}
!52 = !{!14, !14, i64 0}
!53 = !{!49, !50, i64 72}
!54 = !{!9, !5, i64 112}
!55 = !{!9, !5, i64 104}
!56 = !{!15, !15, i64 0}
!57 = !{!49, !15, i64 8}
!58 = !{!9, !15, i64 216}
!59 = !{!49, !14, i64 80}
!60 = !{!9, !15, i64 288}
!61 = !{!9, !15, i64 208}
!62 = !{!9, !15, i64 256}
!63 = !{!49, !15, i64 0}
!64 = !{!49, !15, i64 16}
!65 = !{!49, !15, i64 24}
!66 = !{!9, !15, i64 448}
!67 = !{!49, !15, i64 40}
!68 = !{!49, !15, i64 32}
!69 = !{!70, !15, i64 8}
!70 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!71 = !{!70, !15, i64 0}
!72 = !{!49, !15, i64 48}
!73 = !{!74, !15, i64 8}
!74 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!75 = !{!74, !15, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
