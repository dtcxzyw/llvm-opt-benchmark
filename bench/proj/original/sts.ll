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
%"struct.(anonymous namespace)::pj_sts" = type { double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_fouc = internal constant [19 x i8] c"Foucaut\0A\09PCyl, Sph\00", align 16
@pj_s_fouc = hidden constant ptr @_ZL8des_fouc, align 8
@.str = private unnamed_addr constant [5 x i8] c"fouc\00", align 1
@_ZL8des_kav5 = internal constant [24 x i8] c"Kavrayskiy V\0A\09PCyl, Sph\00", align 16
@pj_s_kav5 = hidden constant ptr @_ZL8des_kav5, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"kav5\00", align 1
@_ZL11des_qua_aut = internal constant [28 x i8] c"Quartic Authalic\0A\09PCyl, Sph\00", align 16
@pj_s_qua_aut = hidden constant ptr @_ZL11des_qua_aut, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@_ZL9des_mbt_s = internal constant [50 x i8] c"McBryde-Thomas Flat-Polar Sine (No. 1)\0A\09PCyl, Sph\00", align 16
@pj_s_mbt_s = hidden constant ptr @_ZL9des_mbt_s, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"mbt_s\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_fouc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_foucP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_fouc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_foucP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL5setupP8PJconstsddi(ptr noundef %16, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5setupP8PJconstsddi(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !44
  store double %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 27
  store double 0.000000e+00, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 14
  store ptr @_ZL13sts_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 13
  store ptr @_ZL13sts_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !48
  %15 = load double, ptr %7, align 8, !tbaa !44
  %16 = load double, ptr %6, align 8, !tbaa !44
  %17 = fdiv double %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %20, i32 0, i32 0
  store double %17, ptr %21, align 8, !tbaa !49
  %22 = load double, ptr %6, align 8, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %25, i32 0, i32 1
  store double %22, ptr %26, align 8, !tbaa !51
  %27 = load double, ptr %7, align 8, !tbaa !44
  %28 = fdiv double 1.000000e+00, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %31, i32 0, i32 2
  store double %28, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %36, i32 0, i32 3
  store i32 %33, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_kav5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_kav5P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_kav5, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_kav5P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL5setupP8PJconstsddi(ptr noundef %16, double noundef 1.504880e+00, double noundef 1.354390e+00, i32 noundef 0)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_qua_aut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_qua_autP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL11des_qua_aut, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_qua_autP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL5setupP8PJconstsddi(ptr noundef %16, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 0)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mbt_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_mbt_sP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_mbt_s, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_mbt_sP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL5setupP8PJconstsddi(ptr noundef %16, double noundef 1.488750e+00, double noundef 1.365090e+00, i32 noundef 0)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13sts_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = fdiv double %18, %16
  store double %19, ptr %17, align 8, !tbaa !54
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = call double @atan(double noundef %26) #7, !tbaa !45
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !54
  %34 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %31, double noundef %33)
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi double [ %27, %24 ], [ %34, %28 ]
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %36, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = call double @cos(double noundef %39) #7, !tbaa !45
  store double %40, ptr %8, align 8, !tbaa !44
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fdiv double %45, %43
  store double %46, ptr %44, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !57
  %54 = call double @cos(double noundef %53) #7, !tbaa !45
  %55 = fmul double %51, %54
  %56 = fdiv double %48, %55
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %56, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %35
  %63 = load double, ptr %8, align 8, !tbaa !44
  %64 = load double, ptr %8, align 8, !tbaa !44
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !60
  %68 = fdiv double %67, %65
  store double %68, ptr %66, align 8, !tbaa !60
  br label %74

69:                                               ; preds = %35
  %70 = load double, ptr %8, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !60
  %73 = fmul double %72, %70
  store double %73, ptr %71, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %75 = load { double, double }, ptr %4, align 8
  ret { double, double } %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL13sts_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #4 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !57
  %22 = call double @cos(double noundef %21) #7, !tbaa !45
  %23 = fmul double %19, %22
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = fmul double %33, %31
  store double %34, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !57
  %37 = call double @cos(double noundef %36) #7, !tbaa !45
  store double %37, ptr %8, align 8, !tbaa !44
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sts", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %3
  %43 = load double, ptr %8, align 8, !tbaa !44
  %44 = load double, ptr %8, align 8, !tbaa !44
  %45 = fmul double %43, %44
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !59
  %48 = fmul double %47, %45
  store double %48, ptr %46, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = call double @tan(double noundef %50) #7, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = fmul double %53, %51
  store double %54, ptr %52, align 8, !tbaa !54
  br label %66

55:                                               ; preds = %3
  %56 = load double, ptr %8, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !59
  %59 = fdiv double %58, %56
  store double %59, ptr %57, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = call double @sin(double noundef %61) #7, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !54
  %65 = fmul double %64, %62
  store double %65, ptr %63, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %67 = load { double, double }, ptr %4, align 8
  ret { double, double } %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_16pj_stsE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!15, !15, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!9, !15, i64 216}
!47 = !{!9, !5, i64 112}
!48 = !{!9, !5, i64 104}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_16pj_stsE", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!51 = !{!50, !15, i64 8}
!52 = !{!50, !15, i64 16}
!53 = !{!50, !14, i64 24}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!56 = !{!9, !10, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!59 = !{!55, !15, i64 0}
!60 = !{!58, !15, i64 0}
