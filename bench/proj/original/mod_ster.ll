target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_mil_os, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 62
  store double 0x3FD657184AE74487, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  store double 0x3FD41B2F769CF0E0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %21, i32 0, i32 0
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 28
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %11, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 28
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 27
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 63
  %19 = load double, ptr %18, align 8
  %20 = call double @sin(double noundef %19) #9
  %21 = fmul double %16, %20
  store double %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 63
  %24 = load double, ptr %23, align 8
  %25 = fadd double 0x3FF921FB54442D18, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = call double @tan(double noundef %26) #9
  %28 = load double, ptr %4, align 8
  %29 = fsub double 1.000000e+00, %28
  %30 = load double, ptr %4, align 8
  %31 = fadd double 1.000000e+00, %30
  %32 = fdiv double %29, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 27
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 5.000000e-01
  %37 = call double @pow(double noundef %32, double noundef %36) #9
  %38 = fmul double %27, %37
  %39 = call double @atan(double noundef %38) #9
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double 0xBFF921FB54442D18)
  store double %40, ptr %5, align 8
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 63
  %44 = load double, ptr %43, align 8
  store double %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %13
  %46 = load double, ptr %5, align 8
  %47 = call double @sin(double noundef %46) #9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %48, i32 0, i32 2
  store double %47, ptr %49, align 8
  %50 = load double, ptr %5, align 8
  %51 = call double @cos(double noundef %50) #9
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %52, i32 0, i32 1
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 15
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 14
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lee_os(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_lee_os, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 62
  store double 0xC00709D10D3E7EAB, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  store double 0xBFC657184AE74487, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %21, i32 0, i32 0
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 28
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %11, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gs48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_gs48, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %15, i32 0, i32 3
  store i32 4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 62
  store double 0xBFFACEE9F37BEBD6, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  store double 0x3FE5C81E15D4AF9D, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %21, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 28
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 22
  store double 0x41584DAD40000000, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %11, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_alsk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_alsk, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %15, i32 0, i32 3
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 62
  store double 0xC0053923E0C21AB4, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  store double 0x3FF1DF46A2529D39, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 28
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %26, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 22
  store double 0x415854B79999999A, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 28
  store double 6.768660e-03, ptr %31, align 8
  %32 = call double @sqrt(double noundef 6.768660e-03) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 27
  store double %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %36, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 22
  store double 0x41584DAD40000000, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_gs50(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL8des_gs50, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %15, i32 0, i32 3
  store i32 9, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 62
  store double 0xC000C152382D7365, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  store double 0x3FE921FB54442D18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 28
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %26, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 22
  store double 0x415854B79999999A, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 28
  store double 6.768660e-03, ptr %31, align 8
  %32 = call double @sqrt(double noundef 6.768660e-03) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 27
  store double %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %36, i32 0, i32 0
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 22
  store double 0x41584DAD40000000, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZL14mod_ster_setupP8PJconsts(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #4

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
  %23 = alloca double, align 8
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %19, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  store double %33, ptr %34, align 8
  store i32 20, ptr %8, align 4
  br label %35

35:                                               ; preds = %123, %3
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %46, double %48, ptr noundef %41, i32 noundef %44, ptr noundef %11)
  %50 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %51 = extractvalue { double, double } %49, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %53 = extractvalue { double, double } %49, 1
  store double %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 16, i1 false)
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, %55
  store double %58, ptr %56, align 8
  %59 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %60
  store double %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fmul double %69, %71
  %73 = call double @llvm.fmuladd.f64(double %65, double %67, double %72)
  store double %73, ptr %13, align 8
  %74 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fmul double %79, %81
  %83 = call double @llvm.fmuladd.f64(double %75, double %77, double %82)
  %84 = fneg double %83
  %85 = load double, ptr %13, align 8
  %86 = fdiv double %84, %85
  %87 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %89, double %91, double %97)
  %99 = fneg double %98
  %100 = load double, ptr %13, align 8
  %101 = fdiv double %99, %100
  %102 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %104
  store double %107, ptr %105, align 8
  %108 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  %113 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fadd double %115, %118
  %120 = fcmp ole double %119, 0x3D719799812DEA11
  br i1 %120, label %121, label %122

121:                                              ; preds = %38
  br label %126

122:                                              ; preds = %38
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %8, align 4
  br label %35, !llvm.loop !4

126:                                              ; preds = %121, %35
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %214

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call double @hypot(double noundef %131, double noundef %133) #9
  store double %134, ptr %14, align 8
  %135 = load double, ptr %14, align 8
  %136 = fmul double 5.000000e-01, %135
  %137 = call double @atan(double noundef %136) #9
  %138 = fmul double 2.000000e+00, %137
  store double %138, ptr %15, align 8
  %139 = load double, ptr %15, align 8
  %140 = call double @sin(double noundef %139) #9
  store double %140, ptr %16, align 8
  %141 = load double, ptr %15, align 8
  %142 = call double @cos(double noundef %141) #9
  store double %142, ptr %17, align 8
  %143 = load double, ptr %14, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fcmp ole double %144, 0x3D719799812DEA11
  br i1 %145, label %146, label %152

146:                                              ; preds = %129
  %147 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.PJconsts, ptr %148, i32 0, i32 63
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %150, ptr %151, align 8
  br label %246

152:                                              ; preds = %129
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load double, ptr %17, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %157, i32 0, i32 2
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %16, align 8
  %163 = fmul double %161, %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fmul double %163, %166
  %168 = load double, ptr %14, align 8
  %169 = fdiv double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %156, double %159, double %169)
  %171 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %155, double noundef %170)
  store double %171, ptr %18, align 8
  %172 = load double, ptr %18, align 8
  store double %172, ptr %19, align 8
  store i32 20, ptr %8, align 4
  br label %173

173:                                              ; preds = %210, %152
  %174 = load i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.PJconsts, ptr %177, i32 0, i32 27
  %179 = load double, ptr %178, align 8
  %180 = load double, ptr %19, align 8
  %181 = call double @sin(double noundef %180) #9
  %182 = fmul double %179, %181
  store double %182, ptr %20, align 8
  %183 = load double, ptr %18, align 8
  %184 = fadd double 0x3FF921FB54442D18, %183
  %185 = fmul double %184, 5.000000e-01
  %186 = call double @tan(double noundef %185) #9
  %187 = load double, ptr %20, align 8
  %188 = fadd double 1.000000e+00, %187
  %189 = load double, ptr %20, align 8
  %190 = fsub double 1.000000e+00, %189
  %191 = fdiv double %188, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 27
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, 5.000000e-01
  %196 = call double @pow(double noundef %191, double noundef %195) #9
  %197 = fmul double %186, %196
  %198 = call double @atan(double noundef %197) #9
  %199 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %198, double 0xBFF921FB54442D18)
  %200 = load double, ptr %19, align 8
  %201 = fsub double %199, %200
  store double %201, ptr %23, align 8
  %202 = load double, ptr %23, align 8
  %203 = load double, ptr %19, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %19, align 8
  %205 = load double, ptr %23, align 8
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp ole double %206, 0x3D719799812DEA11
  br i1 %207, label %208, label %209

208:                                              ; preds = %176
  br label %213

209:                                              ; preds = %176
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %8, align 4
  br label %173, !llvm.loop !6

213:                                              ; preds = %208, %173
  br label %214

214:                                              ; preds = %213, %126
  %215 = load i32, ptr %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load double, ptr %19, align 8
  %219 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %218, ptr %219, align 8
  %220 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %16, align 8
  %223 = fmul double %221, %222
  %224 = load double, ptr %14, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = load double, ptr %17, align 8
  %230 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %232, i32 0, i32 2
  %234 = load double, ptr %233, align 8
  %235 = fmul double %231, %234
  %236 = load double, ptr %16, align 8
  %237 = fmul double %235, %236
  %238 = fneg double %237
  %239 = call double @llvm.fmuladd.f64(double %228, double %229, double %238)
  %240 = call double @atan2(double noundef %223, double noundef %239) #9
  %241 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %240, ptr %241, align 8
  br label %245

242:                                              ; preds = %214
  %243 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %243, align 8
  %244 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %217
  br label %246

246:                                              ; preds = %245, %146
  %247 = load { double, double }, ptr %4, align 8
  ret { double, double } %247
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
  %17 = alloca %struct.COMPLEX, align 8
  %18 = alloca %struct.COMPLEX, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #9
  store double %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #9
  store double %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #9
  %36 = fmul double %32, %35
  store double %36, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double 0x3FF921FB54442D18, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = call double @tan(double noundef %40) #9
  %42 = load double, ptr %10, align 8
  %43 = fsub double 1.000000e+00, %42
  %44 = load double, ptr %10, align 8
  %45 = fadd double 1.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 27
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, 5.000000e-01
  %51 = call double @pow(double noundef %46, double noundef %50) #9
  %52 = fmul double %41, %51
  %53 = call double @atan(double noundef %52) #9
  %54 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double 0xBFF921FB54442D18)
  store double %54, ptr %11, align 8
  %55 = load double, ptr %11, align 8
  %56 = call double @sin(double noundef %55) #9
  store double %56, ptr %12, align 8
  %57 = load double, ptr %11, align 8
  %58 = call double @cos(double noundef %57) #9
  store double %58, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %12, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %13, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8
  %70 = call double @llvm.fmuladd.f64(double %68, double %69, double %63)
  store double %70, ptr %16, align 8
  %71 = load double, ptr %16, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %76

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @proj_errno_set(ptr noundef %74, i32 noundef 2050)
  br label %122

76:                                               ; preds = %3
  %77 = load double, ptr %16, align 8
  %78 = fdiv double 2.000000e+00, %77
  store double %78, ptr %14, align 8
  %79 = load double, ptr %14, align 8
  %80 = load double, ptr %13, align 8
  %81 = fmul double %79, %80
  %82 = load double, ptr %8, align 8
  %83 = fmul double %81, %82
  %84 = getelementptr inbounds %struct.COMPLEX, ptr %15, i32 0, i32 0
  store double %83, ptr %84, align 8
  %85 = load double, ptr %14, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %13, align 8
  %94 = fmul double %92, %93
  %95 = load double, ptr %9, align 8
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %88, double %89, double %97)
  %99 = fmul double %85, %98
  %100 = getelementptr inbounds %struct.COMPLEX, ptr %15, i32 0, i32 1
  store double %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 16, i1 false)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_mod_ster_data", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %108, double %110, ptr noundef %103, i32 noundef %106)
  %112 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %116 = getelementptr inbounds %struct.COMPLEX, ptr %15, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.COMPLEX, ptr %15, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %76, %73
  %123 = load { double, double }, ptr %4, align 8
  ret { double, double } %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
