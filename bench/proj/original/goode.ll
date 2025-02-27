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
%"struct.(anonymous namespace)::pj_goode_data" = type { ptr, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_goode = internal constant [28 x i8] c"Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_goode = hidden constant ptr @_ZL9des_goode, align 8
@.str = private unnamed_addr constant [6 x i8] c"goode\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_goode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_goode, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 19
  store ptr @_ZL16goode_destructorP8PJconstsi, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 27
  store double 0.000000e+00, ptr %19, align 8, !tbaa !45
  %20 = call ptr @pj_sinu(ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = call ptr @pj_moll(ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %36, i32 noundef 4096)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 27
  store double 0.000000e+00, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = call ptr @pj_sinu(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = call ptr @pj_moll(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %38
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %79, i32 noundef 4096)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 13
  store ptr @_ZL15goode_s_forward5PJ_LPP8PJconsts, ptr %83, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 14
  store ptr @_ZL15goode_s_inverse5PJ_XYP8PJconsts, ptr %85, align 8, !tbaa !51
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %81, %78, %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %34

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
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call ptr @proj_destroy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = call ptr @proj_destroy(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %18, %14, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @pj_sinu(ptr noundef) #1

declare ptr @pj_moll(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ole double %19, 0x3FE6BFF1E94A3A44
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !55
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } %26(double %31, double %33, ptr noundef %29)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %64

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !55
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } %44(double %49, double %51, ptr noundef %47)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !53
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = select i1 %59, double 5.280000e-02, double -5.280000e-02
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fsub double %62, %60
  store double %63, ptr %61, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ole double %19, 0x3FE6BFF1E94A3A44
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !55
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } %26(double %31, double %33, ptr noundef %29)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %64

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = select i1 %42, double 5.280000e-02, double -5.280000e-02
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !55
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_goode_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call { double, double } %51(double %56, double %58, ptr noundef %54)
  %60 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %64

64:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %65 = load { double, double }, ptr %4, align 8
  ret { double, double } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_goode_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !15, i64 216}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN12_GLOBAL__N_113pj_goode_dataE", !4, i64 0, !4, i64 8}
!48 = !{!47, !4, i64 8}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !5, i64 104}
!51 = !{!9, !5, i64 112}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !15, i64 8}
!54 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
