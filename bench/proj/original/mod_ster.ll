target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }
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
%"struct.(anonymous namespace)::pj_mod_ster_data" = type { ptr, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_mil_os = internal constant [39 x i8] c"Miller Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_mil_os = hidden constant ptr @_ZL10des_mil_os, align 8
@.str = private unnamed_addr constant [7 x i8] c"mil_os\00", align 1
@_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 9.245000e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 1.943000e-02, double 0.000000e+00 }], align 16
@_ZL10des_lee_os = internal constant [36 x i8] c"Lee Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_lee_os = hidden constant ptr @_ZL10des_lee_os, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lee_os\00", align 1
@_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 7.213160e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -8.816200e-03, double -6.173250e-03 }], align 16
@_ZL8des_gs48 = internal constant [44 x i8] c"Modified Stereographic of 48 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs48 = hidden constant ptr @_ZL8des_gs48, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"gs48\00", align 1
@_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB = internal constant [5 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFA42AED139431, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -5.090900e-02, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 0x3FB355CD91EEAA6D, double 0.000000e+00 }], align 16
@_ZL8des_alsk = internal constant [43 x i8] c"Modified Stereographic of Alaska\0A\09Azi(mod)\00", align 16
@pj_s_alsk = hidden constant ptr @_ZL8des_alsk, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"alsk\00", align 1
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFD331352C31B7, double 0.000000e+00 }, %struct.COMPLEX { double 5.208300e-03, double -2.740400e-03 }, %struct.COMPLEX { double 7.272100e-03, double 4.818100e-03 }, %struct.COMPLEX { double -1.510890e-02, double 0xBFC8BC804E6EF8DC }, %struct.COMPLEX { double 6.426750e-02, double 0xBFC1AE0058EB53A1 }, %struct.COMPLEX { double 0x3FD6EE1013737A4B, double 0xBFD2761B0F4FFF1C }], align 16
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFE97DA7CB8B84, double 0.000000e+00 }, %struct.COMPLEX { double 5.251300e-03, double -4.117500e-03 }, %struct.COMPLEX { double 7.460600e-03, double 4.812500e-03 }, %struct.COMPLEX { double -1.537830e-02, double 0xBFC9319249433FF1 }, %struct.COMPLEX { double 0x3FB04DCC3BAD5538, double 0xBFC205D2A7D820BE }, %struct.COMPLEX { double 0x3FD76E24A0C938C4, double 0xBFD2CC9B4EA57F81 }], align 16
@_ZL8des_gs50 = internal constant [44 x i8] c"Modified Stereographic of 50 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs50 = hidden constant ptr @_ZL8des_gs50, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"gs50\00", align 1
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEF72AF7FB4EC05, double 0.000000e+00 }, %struct.COMPLEX { double 2.106690e-02, double 5.380400e-03 }, %struct.COMPLEX { double 0xBFBA677B395C4220, double -5.716640e-02 }, %struct.COMPLEX { double -3.233370e-02, double -3.228470e-02 }, %struct.COMPLEX { double 5.023030e-02, double 0x3FBF06DA0ED4AF19 }, %struct.COMPLEX { double 2.518050e-02, double 8.956780e-02 }, %struct.COMPLEX { double -1.231500e-03, double 0xBFC22058651BE38B }, %struct.COMPLEX { double 7.220200e-03, double 0xBFC0DBD8028AF4BB }, %struct.COMPLEX { double -1.940290e-02, double 7.596770e-02 }, %struct.COMPLEX { double -2.100720e-02, double 0x3FB559F1E3DD8A8A }], align 16
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 9.842990e-01, double 0.000000e+00 }, %struct.COMPLEX { double 2.116420e-02, double 3.760800e-03 }, %struct.COMPLEX { double 0xBFBA85A5C6CE860A, double -5.751020e-02 }, %struct.COMPLEX { double -3.290950e-02, double -3.201190e-02 }, %struct.COMPLEX { double 4.994710e-02, double 0x3FBF513F8DB48909 }, %struct.COMPLEX { double 2.604600e-02, double 8.998050e-02 }, %struct.COMPLEX { double 0x3F483580EB4CEA94, double 0xBFC260CDA031634F }, %struct.COMPLEX { double 7.584800e-03, double 0xBFC1139AE77772FE }, %struct.COMPLEX { double -2.164730e-02, double 0x3FB3E1D2178F68BE }, %struct.COMPLEX { double -2.251610e-02, double 0x3FB5DAA1A1A5D795 }], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_mil_os(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_mil_os, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 60
  store double 0x3FD657184AE74487, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  store double 0x3FD41B2F769CF0E0, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %22, i32 0, i32 0
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 27
  store double 0.000000e+00, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 27
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 26
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 61
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = call double @sin(double noundef %19) #9, !tbaa !51
  %21 = fmul double %16, %20
  store double %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 61
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = fadd double 0x3FF921FB54442D18, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = call double @tan(double noundef %26) #9, !tbaa !51
  %28 = load double, ptr %4, align 8, !tbaa !52
  %29 = fsub double 1.000000e+00, %28
  %30 = load double, ptr %4, align 8, !tbaa !52
  %31 = fadd double 1.000000e+00, %30
  %32 = fdiv double %29, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 26
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fmul double %35, 5.000000e-01
  %37 = call double @pow(double noundef %32, double noundef %36) #9, !tbaa !51
  %38 = fmul double %27, %37
  %39 = call double @atan(double noundef %38) #9, !tbaa !51
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double 0xBFF921FB54442D18)
  store double %40, ptr %5, align 8, !tbaa !52
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 61
  %44 = load double, ptr %43, align 8, !tbaa !47
  store double %44, ptr %5, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %41, %13
  %46 = load double, ptr %5, align 8, !tbaa !52
  %47 = call double @sin(double noundef %46) #9, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %48, i32 0, i32 2
  store double %47, ptr %49, align 8, !tbaa !53
  %50 = load double, ptr %5, align 8, !tbaa !52
  %51 = call double @cos(double noundef %50) #9, !tbaa !51
  %52 = load ptr, ptr %3, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %52, i32 0, i32 1
  store double %51, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 14
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 13
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lee_os(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_lee_os, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 60
  store double 0xC00709D10D3E7EAB, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  store double 0xBFC657184AE74487, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %22, i32 0, i32 0
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 27
  store double 0.000000e+00, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gs48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_gs48, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %16, i32 0, i32 3
  store i32 4, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 60
  store double 0xBFFACEE9F37BEBD6, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  store double 0x3FE5C81E15D4AF9D, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %22, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 27
  store double 0.000000e+00, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 21
  store double 0x41584DAD40000000, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_alsk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_alsk, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %16, i32 0, i32 3
  store i32 5, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 60
  store double 0xC0053923E0C21AB4, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  store double 0x3FF1DF46A2529D39, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 27
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %27, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 21
  store double 0x415854B79999999A, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 27
  store double 6.768660e-03, ptr %32, align 8, !tbaa !49
  %33 = call double @sqrt(double noundef 6.768660e-03) #9, !tbaa !51
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 26
  store double %33, ptr %35, align 8, !tbaa !50
  br label %41

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %37, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 21
  store double 0x41584DAD40000000, ptr %40, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gs50(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_gs50, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %16, i32 0, i32 3
  store i32 9, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 60
  store double 0xC000C152382D7365, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  store double 0x3FE921FB54442D18, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 27
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %27, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 21
  store double 0x415854B79999999A, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 27
  store double 6.768660e-03, ptr %32, align 8, !tbaa !49
  %33 = call double @sqrt(double noundef 6.768660e-03) #9, !tbaa !51
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 26
  store double %33, ptr %35, align 8, !tbaa !50
  br label %41

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %37, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 21
  store double 0x41584DAD40000000, ptr %40, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.COMPLEX, align 8
  %10 = alloca %struct.COMPLEX, align 8
  %11 = alloca %struct.COMPLEX, align 8
  %12 = alloca %struct.COMPLEX, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.COMPLEX, align 8
  %22 = alloca %struct.COMPLEX, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 0.000000e+00, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0.000000e+00, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0.000000e+00, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  store double %34, ptr %35, align 8, !tbaa !63
  store i32 20, ptr %8, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %124, %3
  %37 = load i32, ptr %8, align 4, !tbaa !51
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !64
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %47, double %49, ptr noundef %42, i32 noundef %45, ptr noundef %11)
  %51 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %52 = extractvalue { double, double } %50, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %54 = extractvalue { double, double } %50, 1
  store double %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !60
  %59 = fsub double %58, %56
  store double %59, ptr %57, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = fsub double %63, %61
  store double %64, ptr %62, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !63
  %73 = fmul double %70, %72
  %74 = call double @llvm.fmuladd.f64(double %66, double %68, double %73)
  store double %74, ptr %13, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !63
  %83 = fmul double %80, %82
  %84 = call double @llvm.fmuladd.f64(double %76, double %78, double %83)
  %85 = fneg double %84
  %86 = load double, ptr %13, align 8, !tbaa !52
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  store double %87, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !63
  %97 = fmul double %94, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %90, double %92, double %98)
  %100 = fneg double %99
  %101 = load double, ptr %13, align 8, !tbaa !52
  %102 = fdiv double %100, %101
  %103 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  store double %102, ptr %103, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !60
  %108 = fadd double %107, %105
  store double %108, ptr %106, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !63
  %113 = fadd double %112, %110
  store double %113, ptr %111, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !60
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !63
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fadd double %116, %119
  %121 = fcmp ole double %120, 0x3D719799812DEA11
  br i1 %121, label %122, label %123

122:                                              ; preds = %39
  br label %127

123:                                              ; preds = %39
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !51
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %8, align 4, !tbaa !51
  br label %36, !llvm.loop !65

127:                                              ; preds = %122, %36
  %128 = load i32, ptr %8, align 4, !tbaa !51
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %218

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !63
  %135 = call double @hypot(double noundef %132, double noundef %134) #9, !tbaa !51
  store double %135, ptr %14, align 8, !tbaa !52
  %136 = load double, ptr %14, align 8, !tbaa !52
  %137 = fmul double 5.000000e-01, %136
  %138 = call double @atan(double noundef %137) #9, !tbaa !51
  %139 = fmul double 2.000000e+00, %138
  store double %139, ptr %15, align 8, !tbaa !52
  %140 = load double, ptr %15, align 8, !tbaa !52
  %141 = call double @sin(double noundef %140) #9, !tbaa !51
  store double %141, ptr %16, align 8, !tbaa !52
  %142 = load double, ptr %15, align 8, !tbaa !52
  %143 = call double @cos(double noundef %142) #9, !tbaa !51
  store double %143, ptr %17, align 8, !tbaa !52
  %144 = load double, ptr %14, align 8, !tbaa !52
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = fcmp ole double %145, 0x3D719799812DEA11
  br i1 %146, label %147, label %153

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %148, align 8, !tbaa !67
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.PJconsts, ptr %149, i32 0, i32 61
  %151 = load double, ptr %150, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !69
  store i32 1, ptr %23, align 4
  br label %250

153:                                              ; preds = %130
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load double, ptr %17, align 8, !tbaa !52
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %158, i32 0, i32 2
  %160 = load double, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !63
  %163 = load double, ptr %16, align 8, !tbaa !52
  %164 = fmul double %162, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !54
  %168 = fmul double %164, %167
  %169 = load double, ptr %14, align 8, !tbaa !52
  %170 = fdiv double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %157, double %160, double %170)
  %172 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %156, double noundef %171)
  store double %172, ptr %18, align 8, !tbaa !52
  %173 = load double, ptr %18, align 8, !tbaa !52
  store double %173, ptr %19, align 8, !tbaa !52
  store i32 20, ptr %8, align 4, !tbaa !51
  br label %174

174:                                              ; preds = %214, %153
  %175 = load i32, ptr %8, align 4, !tbaa !51
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %217

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.PJconsts, ptr %178, i32 0, i32 26
  %180 = load double, ptr %179, align 8, !tbaa !50
  %181 = load double, ptr %19, align 8, !tbaa !52
  %182 = call double @sin(double noundef %181) #9, !tbaa !51
  %183 = fmul double %180, %182
  store double %183, ptr %20, align 8, !tbaa !52
  %184 = load double, ptr %18, align 8, !tbaa !52
  %185 = fadd double 0x3FF921FB54442D18, %184
  %186 = fmul double %185, 5.000000e-01
  %187 = call double @tan(double noundef %186) #9, !tbaa !51
  %188 = load double, ptr %20, align 8, !tbaa !52
  %189 = fadd double 1.000000e+00, %188
  %190 = load double, ptr %20, align 8, !tbaa !52
  %191 = fsub double 1.000000e+00, %190
  %192 = fdiv double %189, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PJconsts, ptr %193, i32 0, i32 26
  %195 = load double, ptr %194, align 8, !tbaa !50
  %196 = fmul double %195, 5.000000e-01
  %197 = call double @pow(double noundef %192, double noundef %196) #9, !tbaa !51
  %198 = fmul double %187, %197
  %199 = call double @atan(double noundef %198) #9, !tbaa !51
  %200 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %199, double 0xBFF921FB54442D18)
  %201 = load double, ptr %19, align 8, !tbaa !52
  %202 = fsub double %200, %201
  store double %202, ptr %24, align 8, !tbaa !52
  %203 = load double, ptr %24, align 8, !tbaa !52
  %204 = load double, ptr %19, align 8, !tbaa !52
  %205 = fadd double %204, %203
  store double %205, ptr %19, align 8, !tbaa !52
  %206 = load double, ptr %24, align 8, !tbaa !52
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp ole double %207, 0x3D719799812DEA11
  br i1 %208, label %209, label %210

209:                                              ; preds = %177
  store i32 5, ptr %23, align 4
  br label %211

210:                                              ; preds = %177
  store i32 0, ptr %23, align 4
  br label %211

211:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %212 = load i32, ptr %23, align 4
  switch i32 %212, label %252 [
    i32 0, label %213
    i32 5, label %217
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !51
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %8, align 4, !tbaa !51
  br label %174, !llvm.loop !71

217:                                              ; preds = %211, %174
  br label %218

218:                                              ; preds = %217, %127
  %219 = load i32, ptr %8, align 4, !tbaa !51
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %218
  %222 = load double, ptr %19, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %222, ptr %223, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !60
  %226 = load double, ptr %16, align 8, !tbaa !52
  %227 = fmul double %225, %226
  %228 = load double, ptr %14, align 8, !tbaa !52
  %229 = load ptr, ptr %7, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !54
  %232 = fmul double %228, %231
  %233 = load double, ptr %17, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !63
  %236 = load ptr, ptr %7, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %236, i32 0, i32 2
  %238 = load double, ptr %237, align 8, !tbaa !53
  %239 = fmul double %235, %238
  %240 = load double, ptr %16, align 8, !tbaa !52
  %241 = fmul double %239, %240
  %242 = fneg double %241
  %243 = call double @llvm.fmuladd.f64(double %232, double %233, double %242)
  %244 = call double @atan2(double noundef %227, double noundef %243) #9, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %244, ptr %245, align 8, !tbaa !67
  br label %249

246:                                              ; preds = %218
  %247 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %247, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %248, align 8, !tbaa !67
  br label %249

249:                                              ; preds = %246, %221
  store i32 1, ptr %23, align 4
  br label %250

250:                                              ; preds = %249, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %251 = load { double, double }, ptr %4, align 8
  ret { double, double } %251

252:                                              ; preds = %211
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.COMPLEX, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.COMPLEX, align 8
  %19 = alloca %struct.COMPLEX, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !67
  %27 = call double @sin(double noundef %26) #9, !tbaa !51
  store double %27, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !67
  %30 = call double @cos(double noundef %29) #9, !tbaa !51
  store double %30, ptr %9, align 8, !tbaa !52
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 26
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !69
  %36 = call double @sin(double noundef %35) #9, !tbaa !51
  %37 = fmul double %33, %36
  store double %37, ptr %10, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !69
  %40 = fadd double 0x3FF921FB54442D18, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = call double @tan(double noundef %41) #9, !tbaa !51
  %43 = load double, ptr %10, align 8, !tbaa !52
  %44 = fsub double 1.000000e+00, %43
  %45 = load double, ptr %10, align 8, !tbaa !52
  %46 = fadd double 1.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 26
  %50 = load double, ptr %49, align 8, !tbaa !50
  %51 = fmul double %50, 5.000000e-01
  %52 = call double @pow(double noundef %47, double noundef %51) #9, !tbaa !51
  %53 = fmul double %42, %52
  %54 = call double @atan(double noundef %53) #9, !tbaa !51
  %55 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %54, double 0xBFF921FB54442D18)
  store double %55, ptr %11, align 8, !tbaa !52
  %56 = load double, ptr %11, align 8, !tbaa !52
  %57 = call double @sin(double noundef %56) #9, !tbaa !51
  store double %57, ptr %12, align 8, !tbaa !52
  %58 = load double, ptr %11, align 8, !tbaa !52
  %59 = call double @cos(double noundef %58) #9, !tbaa !51
  store double %59, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = load double, ptr %12, align 8, !tbaa !52
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double 1.000000e+00)
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !54
  %68 = load double, ptr %13, align 8, !tbaa !52
  %69 = fmul double %67, %68
  %70 = load double, ptr %9, align 8, !tbaa !52
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %64)
  store double %71, ptr %16, align 8, !tbaa !52
  %72 = load double, ptr %16, align 8, !tbaa !52
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call i32 @proj_errno_set(ptr noundef %75, i32 noundef 2050)
  store i32 1, ptr %17, align 4
  br label %123

77:                                               ; preds = %3
  %78 = load double, ptr %16, align 8, !tbaa !52
  %79 = fdiv double 2.000000e+00, %78
  store double %79, ptr %14, align 8, !tbaa !52
  %80 = load double, ptr %14, align 8, !tbaa !52
  %81 = load double, ptr %13, align 8, !tbaa !52
  %82 = fmul double %80, %81
  %83 = load double, ptr %8, align 8, !tbaa !52
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds nuw %struct.COMPLEX, ptr %15, i32 0, i32 0
  store double %84, ptr %85, align 8, !tbaa !60
  %86 = load double, ptr %14, align 8, !tbaa !52
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !54
  %90 = load double, ptr %12, align 8, !tbaa !52
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !53
  %94 = load double, ptr %13, align 8, !tbaa !52
  %95 = fmul double %93, %94
  %96 = load double, ptr %9, align 8, !tbaa !52
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %89, double %90, double %98)
  %100 = fmul double %86, %99
  %101 = getelementptr inbounds nuw %struct.COMPLEX, ptr %15, i32 0, i32 1
  store double %100, ptr %101, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !64
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %109, double %111, ptr noundef %104, i32 noundef %107)
  %113 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %114 = extractvalue { double, double } %112, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %116 = extractvalue { double, double } %112, 1
  store double %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %117 = getelementptr inbounds nuw %struct.COMPLEX, ptr %15, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %118, ptr %119, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.COMPLEX, ptr %15, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !62
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %124 = load { double, double }, ptr %4, align 8
  ret { double, double } %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_116pj_mod_ster_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!45, !14, i64 24}
!45 = !{!"_ZTSN12_GLOBAL__N_116pj_mod_ster_dataE", !5, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!46 = !{!9, !15, i64 440}
!47 = !{!9, !15, i64 448}
!48 = !{!45, !5, i64 0}
!49 = !{!9, !15, i64 216}
!50 = !{!9, !15, i64 208}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!45, !15, i64 16}
!54 = !{!45, !15, i64 8}
!55 = !{!9, !5, i64 112}
!56 = !{!9, !5, i64 104}
!57 = !{!9, !15, i64 168}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS7COMPLEX", !15, i64 0, !15, i64 8}
!62 = !{!59, !15, i64 8}
!63 = !{!61, !15, i64 8}
!64 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 8}
!70 = !{!9, !10, i64 0}
!71 = distinct !{!71, !66}
