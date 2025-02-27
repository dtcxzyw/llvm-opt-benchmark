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
%"struct.(anonymous namespace)::cass_data" = type { ptr, double, i8 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_cass = internal constant [22 x i8] c"Cassini\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_cass = hidden constant ptr @_ZL8des_cass, align 8
@.str = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_cass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_cass, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %6, i32 0, i32 27
  %8 = load double, ptr %7, align 8, !tbaa !41
  %9 = fcmp oeq double 0.000000e+00, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 14
  store ptr @_ZL14cass_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 13
  store ptr @_ZL14cass_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  br label %77

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %17, ptr %4, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %26, i32 noundef 4096)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 19
  store ptr @_ZL18pj_cass_destructorP8PJconstsi, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 36
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = call noundef ptr @_Z7pj_enfnd(double noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %42, i32 noundef 4096)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 61
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 61
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = call double @sin(double noundef %50) #9, !tbaa !53
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 61
  %54 = load double, ptr %53, align 8, !tbaa !52
  %55 = call double @cos(double noundef %54) #9, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = call noundef double @_Z7pj_mlfndddPKd(double noundef %47, double noundef %51, double noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %64, ptr noundef @.str.1)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %67, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 14
  store ptr @_ZL14cass_e_inverse5PJ_XYP8PJconsts, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 13
  store ptr @_ZL14cass_e_forward5PJ_LPP8PJconsts, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %70, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %77

77:                                               ; preds = %76, %10
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14cass_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 61
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fadd double %11, %14
  store double %15, ptr %7, align 8, !tbaa !59
  %16 = call double @sin(double noundef %15) #9, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = call double @cos(double noundef %18) #9, !tbaa !53
  %20 = fmul double %16, %19
  %21 = call double @asin(double noundef %20) #9, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %21, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = call double @tan(double noundef %24) #9, !tbaa !53
  %26 = load double, ptr %7, align 8, !tbaa !59
  %27 = call double @cos(double noundef %26) #9, !tbaa !53
  %28 = call double @atan2(double noundef %25, double noundef %27) #9, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %28, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14cass_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !61
  %11 = call double @cos(double noundef %10) #9, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !63
  %14 = call double @sin(double noundef %13) #9, !tbaa !53
  %15 = fmul double %11, %14
  %16 = call double @asin(double noundef %15) #9, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = call double @tan(double noundef %19) #9, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = call double @cos(double noundef %22) #9, !tbaa !53
  %24 = call double @atan2(double noundef %20, double noundef %23) #9, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 61
  %27 = load double, ptr %26, align 8, !tbaa !52
  %28 = fsub double %24, %27
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !57
  %30 = load { double, double }, ptr %4, align 8
  ret { double, double } %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_cass_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !53
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !53
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.PJ_LP, align 8
  %19 = alloca %struct.PJ_XY, align 8
  %20 = alloca %struct.PJ_LP, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %22, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !57
  %31 = fadd double %28, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %31, ptr noundef %34)
  store double %35, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load double, ptr %8, align 8, !tbaa !59
  %37 = call double @tan(double noundef %36) #9, !tbaa !53
  store double %37, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load double, ptr %9, align 8, !tbaa !59
  %39 = load double, ptr %9, align 8, !tbaa !59
  %40 = fmul double %38, %39
  store double %40, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load double, ptr %8, align 8, !tbaa !59
  %42 = call double @sin(double noundef %41) #9, !tbaa !53
  store double %42, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 27
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = load double, ptr %11, align 8, !tbaa !59
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !59
  %49 = fneg double %47
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  %51 = fdiv double 1.000000e+00, %50
  store double %51, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load double, ptr %12, align 8, !tbaa !59
  %53 = call double @sqrt(double noundef %52) #9, !tbaa !53
  store double %53, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %54 = load double, ptr %12, align 8, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 27
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = fsub double 1.000000e+00, %57
  %59 = fmul double %54, %58
  %60 = load double, ptr %13, align 8, !tbaa !59
  %61 = fmul double %59, %60
  store double %61, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !60
  %64 = load double, ptr %13, align 8, !tbaa !59
  %65 = fdiv double %63, %64
  store double %65, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %66 = load double, ptr %15, align 8, !tbaa !59
  %67 = load double, ptr %15, align 8, !tbaa !59
  %68 = fmul double %66, %67
  store double %68, ptr %16, align 8, !tbaa !59
  %69 = load double, ptr %8, align 8, !tbaa !59
  %70 = load double, ptr %13, align 8, !tbaa !59
  %71 = load double, ptr %9, align 8, !tbaa !59
  %72 = fmul double %70, %71
  %73 = load double, ptr %14, align 8, !tbaa !59
  %74 = fdiv double %72, %73
  %75 = load double, ptr %16, align 8, !tbaa !59
  %76 = fmul double %74, %75
  %77 = load double, ptr %10, align 8, !tbaa !59
  %78 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %77, double 1.000000e+00)
  %79 = load double, ptr %16, align 8, !tbaa !59
  %80 = fmul double %78, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %81, double 0x3FA5555555555555, double 5.000000e-01)
  %83 = fneg double %76
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %69)
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !61
  %86 = load double, ptr %15, align 8, !tbaa !59
  %87 = load double, ptr %10, align 8, !tbaa !59
  %88 = load double, ptr %16, align 8, !tbaa !59
  %89 = fmul double %87, %88
  %90 = load double, ptr %10, align 8, !tbaa !59
  %91 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %90, double 1.000000e+00)
  %92 = load double, ptr %16, align 8, !tbaa !59
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %93, double 0x3FB1111111111111, double 0xBFD5555555555555)
  %95 = call double @llvm.fmuladd.f64(double %89, double %94, double 1.000000e+00)
  %96 = fmul double %86, %95
  %97 = load double, ptr %8, align 8, !tbaa !59
  %98 = call double @cos(double noundef %97) #9, !tbaa !53
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %99, ptr %100, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0x3D719799812DEA11, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %102 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %103, double %105, ptr noundef %101, double %107, double %109, double noundef 0x3D719799812DEA11)
  %111 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %115 = load { double, double }, ptr %4, align 8
  ret { double, double } %115
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
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
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !61
  %26 = call double @sin(double noundef %25) #9, !tbaa !53
  store double %26, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = call double @cos(double noundef %28) #9, !tbaa !53
  store double %29, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !61
  %32 = load double, ptr %8, align 8, !tbaa !59
  %33 = load double, ptr %9, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call noundef double @_Z7pj_mlfndddPKd(double noundef %31, double noundef %32, double noundef %33, ptr noundef %36)
  store double %37, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 27
  %40 = load double, ptr %39, align 8, !tbaa !41
  %41 = load double, ptr %8, align 8, !tbaa !59
  %42 = fmul double %40, %41
  %43 = load double, ptr %8, align 8, !tbaa !59
  %44 = fneg double %42
  %45 = call double @llvm.fmuladd.f64(double %44, double %43, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  store double %46, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load double, ptr %11, align 8, !tbaa !59
  %48 = call double @sqrt(double noundef %47) #9, !tbaa !53
  store double %48, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = call double @tan(double noundef %50) #9, !tbaa !53
  store double %51, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load double, ptr %13, align 8, !tbaa !59
  %53 = load double, ptr %13, align 8, !tbaa !59
  %54 = fmul double %52, %53
  store double %54, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !63
  %57 = load double, ptr %9, align 8, !tbaa !59
  %58 = fmul double %56, %57
  store double %58, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 27
  %61 = load double, ptr %60, align 8, !tbaa !41
  %62 = load double, ptr %9, align 8, !tbaa !59
  %63 = load double, ptr %9, align 8, !tbaa !59
  %64 = fmul double %62, %63
  %65 = fmul double %61, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 27
  %68 = load double, ptr %67, align 8, !tbaa !41
  %69 = fsub double 1.000000e+00, %68
  %70 = fdiv double %65, %69
  store double %70, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = load double, ptr %15, align 8, !tbaa !59
  %72 = load double, ptr %15, align 8, !tbaa !59
  %73 = fmul double %71, %72
  store double %73, ptr %17, align 8, !tbaa !59
  %74 = load double, ptr %12, align 8, !tbaa !59
  %75 = load double, ptr %15, align 8, !tbaa !59
  %76 = fmul double %74, %75
  %77 = load double, ptr %17, align 8, !tbaa !59
  %78 = load double, ptr %14, align 8, !tbaa !59
  %79 = fmul double %77, %78
  %80 = load double, ptr %14, align 8, !tbaa !59
  %81 = fsub double 8.000000e+00, %80
  %82 = load double, ptr %16, align 8, !tbaa !59
  %83 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %82, double %81)
  %84 = load double, ptr %17, align 8, !tbaa !59
  %85 = fmul double %83, %84
  %86 = call double @llvm.fmuladd.f64(double %85, double 0x3F81111111111111, double 0x3FC5555555555555)
  %87 = fneg double %79
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double 1.000000e+00)
  %89 = fmul double %76, %88
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %89, ptr %90, align 8, !tbaa !60
  %91 = load double, ptr %10, align 8, !tbaa !59
  %92 = load ptr, ptr %7, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !54
  %95 = fsub double %91, %94
  %96 = load double, ptr %12, align 8, !tbaa !59
  %97 = load double, ptr %13, align 8, !tbaa !59
  %98 = fmul double %96, %97
  %99 = load double, ptr %17, align 8, !tbaa !59
  %100 = fmul double %98, %99
  %101 = load double, ptr %14, align 8, !tbaa !59
  %102 = fsub double 5.000000e+00, %101
  %103 = load double, ptr %16, align 8, !tbaa !59
  %104 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %103, double %102)
  %105 = load double, ptr %17, align 8, !tbaa !59
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %106, double 0x3FA5555555555555, double 5.000000e-01)
  %108 = call double @llvm.fmuladd.f64(double %100, double %107, double %95)
  %109 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %108, ptr %109, align 8, !tbaa !57
  %110 = load ptr, ptr %7, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::cass_data", ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8, !tbaa !56, !range !65, !noundef !66
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %139

114:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %115 = load double, ptr %11, align 8, !tbaa !59
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 27
  %118 = load double, ptr %117, align 8, !tbaa !41
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double %115, %119
  %121 = load double, ptr %12, align 8, !tbaa !59
  %122 = fmul double %120, %121
  store double %122, ptr %18, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !57
  %127 = fmul double %124, %126
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !57
  %130 = fmul double %127, %129
  %131 = load double, ptr %18, align 8, !tbaa !59
  %132 = fmul double 6.000000e+00, %131
  %133 = load double, ptr %12, align 8, !tbaa !59
  %134 = fmul double %132, %133
  %135 = fdiv double %130, %134
  %136 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !57
  %138 = fsub double %137, %135
  store double %138, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %139

139:                                              ; preds = %114, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %140 = load { double, double }, ptr %4, align 8
  ret { double, double } %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN12_GLOBAL__N_19cass_dataE", !5, i64 0}
!46 = !{!9, !5, i64 88}
!47 = !{!9, !5, i64 152}
!48 = !{!9, !15, i64 288}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_19cass_dataE", !51, i64 0, !15, i64 8, !22, i64 16}
!51 = !{!"p1 double", !5, i64 0}
!52 = !{!9, !15, i64 448}
!53 = !{!14, !14, i64 0}
!54 = !{!50, !15, i64 8}
!55 = !{!9, !12, i64 24}
!56 = !{!50, !22, i64 16}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!59 = !{!15, !15, i64 0}
!60 = !{!58, !15, i64 0}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 0}
!64 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!65 = !{i8 0, i8 2}
!66 = !{}
