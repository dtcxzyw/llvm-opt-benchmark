; ModuleID = 'bench/proj/original/mod_ster.cpp.ll'
source_filename = "bench/proj/original/mod_ster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

@_ZL10des_mil_os = internal constant [39 x i8] c"Miller Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_mil_os = hidden local_unnamed_addr constant ptr @_ZL10des_mil_os, align 8
@.str = private unnamed_addr constant [7 x i8] c"mil_os\00", align 1
@_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 9.245000e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 1.943000e-02, double 0.000000e+00 }], align 16
@_ZL10des_lee_os = internal constant [36 x i8] c"Lee Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_lee_os = hidden local_unnamed_addr constant ptr @_ZL10des_lee_os, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lee_os\00", align 1
@_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 7.213160e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -8.816200e-03, double -6.173250e-03 }], align 16
@_ZL8des_gs48 = internal constant [44 x i8] c"Modified Stereographic of 48 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs48 = hidden local_unnamed_addr constant ptr @_ZL8des_gs48, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"gs48\00", align 1
@_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB = internal constant [5 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFA42AED139431, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -5.090900e-02, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 0x3FB355CD91EEAA6D, double 0.000000e+00 }], align 16
@_ZL8des_alsk = internal constant [43 x i8] c"Modified Stereographic of Alaska\0A\09Azi(mod)\00", align 16
@pj_s_alsk = hidden local_unnamed_addr constant ptr @_ZL8des_alsk, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"alsk\00", align 1
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFD331352C31B7, double 0.000000e+00 }, %struct.COMPLEX { double 5.208300e-03, double -2.740400e-03 }, %struct.COMPLEX { double 7.272100e-03, double 4.818100e-03 }, %struct.COMPLEX { double -1.510890e-02, double 0xBFC8BC804E6EF8DC }, %struct.COMPLEX { double 6.426750e-02, double 0xBFC1AE0058EB53A1 }, %struct.COMPLEX { double 0x3FD6EE1013737A4B, double 0xBFD2761B0F4FFF1C }], align 16
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFE97DA7CB8B84, double 0.000000e+00 }, %struct.COMPLEX { double 5.251300e-03, double -4.117500e-03 }, %struct.COMPLEX { double 7.460600e-03, double 4.812500e-03 }, %struct.COMPLEX { double -1.537830e-02, double 0xBFC9319249433FF1 }, %struct.COMPLEX { double 0x3FB04DCC3BAD5538, double 0xBFC205D2A7D820BE }, %struct.COMPLEX { double 0x3FD76E24A0C938C4, double 0xBFD2CC9B4EA57F81 }], align 16
@_ZL8des_gs50 = internal constant [44 x i8] c"Modified Stereographic of 50 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs50 = hidden local_unnamed_addr constant ptr @_ZL8des_gs50, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"gs50\00", align 1
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEF72AF7FB4EC05, double 0.000000e+00 }, %struct.COMPLEX { double 2.106690e-02, double 5.380400e-03 }, %struct.COMPLEX { double 0xBFBA677B395C4220, double -5.716640e-02 }, %struct.COMPLEX { double -3.233370e-02, double -3.228470e-02 }, %struct.COMPLEX { double 5.023030e-02, double 0x3FBF06DA0ED4AF19 }, %struct.COMPLEX { double 2.518050e-02, double 8.956780e-02 }, %struct.COMPLEX { double -1.231500e-03, double 0xBFC22058651BE38B }, %struct.COMPLEX { double 7.220200e-03, double 0xBFC0DBD8028AF4BB }, %struct.COMPLEX { double -1.940290e-02, double 7.596770e-02 }, %struct.COMPLEX { double -2.100720e-02, double 0x3FB559F1E3DD8A8A }], align 16
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 9.842990e-01, double 0.000000e+00 }, %struct.COMPLEX { double 2.116420e-02, double 3.760800e-03 }, %struct.COMPLEX { double 0xBFBA85A5C6CE860A, double -5.751020e-02 }, %struct.COMPLEX { double -3.290950e-02, double -3.201190e-02 }, %struct.COMPLEX { double 4.994710e-02, double 0x3FBF513F8DB48909 }, %struct.COMPLEX { double 2.604600e-02, double 8.998050e-02 }, %struct.COMPLEX { double 0x3F483580EB4CEA94, double 0xBFC260CDA031634F }, %struct.COMPLEX { double 7.584800e-03, double 0xBFC1139AE77772FE }, %struct.COMPLEX { double -2.164730e-02, double 0x3FB3E1D2178F68BE }, %struct.COMPLEX { double -2.251610e-02, double 0x3FB5DAA1A1A5D795 }], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_mil_os(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0x3FD657184AE74487, double 0x3FD41B2F769CF0E0>, ptr %9, align 8
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x double> <double 0x3FEE6F0E134454FF, double 0x3FD3C6EF372FE94F>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @_ZL10des_mil_os, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0x3FD657184AE74487, double 0x3FD41B2F769CF0E0>, ptr %8, align 8
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x double> <double 0x3FEE6F0E134454FF, double 0x3FD3C6EF372FE94F>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lee_os(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC00709D10D3E7EAB, double 0xBFC657184AE74487>, ptr %9, align 8
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x double> <double 0x3FEF838B8C811C17, double 0xBFC63A1A7E0B7389>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @_ZL10des_lee_os, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %14, %17
  %.0 = phi ptr [ %15, %17 ], [ null, %14 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC00709D10D3E7EAB, double 0xBFC657184AE74487>, ptr %8, align 8
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x double> <double 0x3FEF838B8C811C17, double 0xBFC63A1A7E0B7389>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gs48(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xBFFACEE9F37BEBD6, double 0x3FE5C81E15D4AF9D>, ptr %9, align 8
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x double> <double 0x3FE8DE613515A328, double 0x3FE4236484487ABD>, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @_ZL8des_gs48, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_Z33pj_projection_specific_setup_gs48P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %15, %18
  %.0 = phi ptr [ %16, %18 ], [ null, %15 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %14

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xBFFACEE9F37BEBD6, double 0x3FE5C81E15D4AF9D>, ptr %8, align 8
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x double> <double 0x3FE8DE613515A328, double 0x3FE4236484487ABD>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %14

14:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_alsk(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC0053923E0C21AB4, double 0x3FF1DF46A2529D39>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %13, label %15, label %_ZL14mod_ster_setupP8PJconsts.exit.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x double> <double 0x3FB50FC4DF8B5B25, double 6.768660e-03>, ptr %16, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %15
  %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, %15 ], [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %15 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FF1D44D66B20C58, %15 ], [ 0x3FF1DF46A2529D39, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink, ptr %3, align 8
  store double %.sink, ptr %14, align 8
  %17 = tail call double @sin(double noundef %.0.i.i) #8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store double %17, ptr %18, align 8
  %19 = tail call double @cos(double noundef %.0.i.i) #8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_Z6pj_newv()
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @_ZL8des_alsk, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 360
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 380
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 384
  store i32 1, ptr %31, align 8
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

_Z33pj_projection_specific_setup_alskP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %23, %26
  %.0 = phi ptr [ %24, %26 ], [ null, %23 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC0053923E0C21AB4, double 0x3FF1DF46A2529D39>, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 0.000000e+00
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %12, label %15, label %14

14:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %2, align 8
  store double 0x41584DAD40000000, ptr %13, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %2, align 8
  store double 0x415854B79999999A, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x double> <double 0x3FB50FC4DF8B5B25, double 6.768660e-03>, ptr %16, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %14, %15
  %.0.i = phi double [ 0x3FF1D44D66B20C58, %15 ], [ 0x3FF1DF46A2529D39, %14 ]
  %17 = tail call double @sin(double noundef %.0.i) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store double %17, ptr %18, align 8
  %19 = tail call double @cos(double noundef %.0.i) #8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gs50(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC000C152382D7365, double 0x3FE921FB54442D18>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %13, label %15, label %_ZL14mod_ster_setupP8PJconsts.exit.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x double> <double 0x3FB50FC4DF8B5B25, double 6.768660e-03>, ptr %16, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %15
  %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, %15 ], [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %15 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FE9062DD085FA20, %15 ], [ 0x3FE921FB54442D18, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink, ptr %3, align 8
  store double %.sink, ptr %14, align 8
  %17 = tail call double @sin(double noundef %.0.i.i) #8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store double %17, ptr %18, align 8
  %19 = tail call double @cos(double noundef %.0.i.i) #8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %22, align 8
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_Z6pj_newv()
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @_ZL8des_gs50, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 360
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 380
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 384
  store i32 1, ptr %31, align 8
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

_Z33pj_projection_specific_setup_gs50P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %23, %26
  %.0 = phi ptr [ %24, %26 ], [ null, %23 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 9, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0xC000C152382D7365, double 0x3FE921FB54442D18>, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 0.000000e+00
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %12, label %15, label %14

14:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %2, align 8
  store double 0x41584DAD40000000, ptr %13, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %2, align 8
  store double 0x415854B79999999A, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store <2 x double> <double 0x3FB50FC4DF8B5B25, double 6.768660e-03>, ptr %16, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %14, %15
  %.0.i = phi double [ 0x3FE9062DD085FA20, %15 ], [ 0x3FE921FB54442D18, %14 ]
  %17 = tail call double @sin(double noundef %.0.i) #8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store double %17, ptr %18, align 8
  %19 = tail call double @cos(double noundef %.0.i) #8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %0, i64 1
  br label %13

11:                                               ; preds = %13
  %12 = add nsw i32 %.085, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread72, label %13, !llvm.loop !4

13:                                               ; preds = %3, %11
  %.085 = phi i32 [ 20, %3 ], [ %12, %11 ]
  %14 = phi <2 x double> [ %10, %3 ], [ %43, %11 ]
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 8
  %17 = extractelement <2 x double> %14, i64 0
  %18 = extractelement <2 x double> %14, i64 1
  %19 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %18, double %17, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %4)
  %20 = extractvalue { double, double } %19, 0
  %21 = extractvalue { double, double } %19, 1
  %22 = load double, ptr %4, align 8
  %23 = load double, ptr %8, align 8
  %24 = fmul double %23, %23
  %25 = call double @llvm.fmuladd.f64(double %22, double %22, double %24)
  %26 = insertelement <2 x double> poison, double %21, i64 0
  %27 = insertelement <2 x double> %26, double %20, i64 1
  %28 = fsub <2 x double> %27, %10
  %29 = extractelement <2 x double> %28, i64 1
  %30 = fneg double %29
  %31 = insertelement <2 x double> poison, double %23, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %34 = insertelement <2 x double> %33, double %30, i64 0
  %35 = fmul <2 x double> %32, %34
  %36 = insertelement <2 x double> poison, double %22, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %37, <2 x double> %35)
  %39 = fneg <2 x double> %38
  %40 = insertelement <2 x double> poison, double %25, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %39, %41
  %43 = fadd <2 x double> %14, %42
  %44 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %42)
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %shift, %44
  %46 = extractelement <2 x double> %45, i64 0
  %47 = fcmp ugt double %46, 0x3D719799812DEA11
  br i1 %47, label %11, label %48

48:                                               ; preds = %13
  %49 = extractelement <2 x double> %43, i64 0
  %50 = extractelement <2 x double> %43, i64 1
  %51 = call double @hypot(double noundef %50, double noundef %49) #8
  %52 = fmul double %51, 5.000000e-01
  %53 = call double @atan(double noundef %52) #8
  %54 = fmul double %53, 2.000000e+00
  %55 = call double @sin(double noundef %54) #8
  %56 = call double @cos(double noundef %54) #8
  %57 = call double @llvm.fabs.f64(double %51)
  %58 = fcmp ugt double %57, 0x3D719799812DEA11
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %2, i64 448
  %61 = load double, ptr %60, align 8
  br label %.thread72

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fmul double %49, %55
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = fdiv double %69, %51
  %71 = call double @llvm.fmuladd.f64(double %56, double %65, double %70)
  %72 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %63, double noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 208
  %74 = fadd double %72, 0x3FF921FB54442D18
  %75 = fmul double %74, 5.000000e-01
  br label %78

76:                                               ; preds = %78
  %77 = add nsw i32 %.187, -1
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %.thread72, label %78, !llvm.loop !6

78:                                               ; preds = %62, %76
  %.187 = phi i32 [ 20, %62 ], [ %77, %76 ]
  %.06286 = phi double [ %72, %62 ], [ %93, %76 ]
  %79 = load double, ptr %73, align 8
  %80 = call double @sin(double noundef %.06286) #8
  %81 = fmul double %79, %80
  %82 = call double @tan(double noundef %75) #8
  %83 = fadd double %81, 1.000000e+00
  %84 = fsub double 1.000000e+00, %81
  %85 = fdiv double %83, %84
  %86 = load double, ptr %73, align 8
  %87 = fmul double %86, 5.000000e-01
  %88 = call double @pow(double noundef %85, double noundef %87) #8
  %89 = fmul double %82, %88
  %90 = call double @atan(double noundef %89) #8
  %91 = call double @llvm.fmuladd.f64(double %90, double 2.000000e+00, double 0xBFF921FB54442D18)
  %92 = fsub double %91, %.06286
  %93 = fadd double %.06286, %92
  %94 = call double @llvm.fabs.f64(double %92)
  %95 = fcmp ugt double %94, 0x3D719799812DEA11
  br i1 %95, label %76, label %96

96:                                               ; preds = %78
  %97 = fmul double %50, %55
  %98 = load double, ptr %67, align 8
  %99 = fmul double %51, %98
  %100 = load double, ptr %64, align 8
  %101 = fneg double %49
  %102 = fmul double %100, %101
  %103 = fmul double %55, %102
  %104 = call double @llvm.fmuladd.f64(double %99, double %56, double %103)
  %105 = call double @atan2(double noundef %97, double noundef %104) #8
  br label %.thread72

.thread72:                                        ; preds = %11, %76, %96, %59
  %.sroa.560.0 = phi double [ %61, %59 ], [ %93, %96 ], [ 0x7FF0000000000000, %76 ], [ 0x7FF0000000000000, %11 ]
  %.sroa.059.0 = phi double [ 0.000000e+00, %59 ], [ %105, %96 ], [ 0x7FF0000000000000, %76 ], [ 0x7FF0000000000000, %11 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.560.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %0) #8
  %7 = tail call double @cos(double noundef %0) #8
  %8 = getelementptr inbounds i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8
  %10 = tail call double @sin(double noundef %1) #8
  %11 = fmul double %9, %10
  %12 = fadd double %1, 0x3FF921FB54442D18
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @tan(double noundef %13) #8
  %15 = fsub double 1.000000e+00, %11
  %16 = fadd double %11, 1.000000e+00
  %17 = fdiv double %15, %16
  %18 = load double, ptr %8, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @pow(double noundef %17, double noundef %19) #8
  %21 = fmul double %14, %20
  %22 = tail call double @atan(double noundef %21) #8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.000000e+00, double 0xBFF921FB54442D18)
  %24 = tail call double @sin(double noundef %23) #8
  %25 = tail call double @cos(double noundef %23) #8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double 1.000000e+00)
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %25, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %7, double %28)
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %49

36:                                               ; preds = %3
  %37 = fdiv double 2.000000e+00, %32
  %38 = fmul double %25, %37
  %39 = fmul double %6, %38
  %40 = fneg double %27
  %41 = fmul double %25, %40
  %42 = fmul double %7, %41
  %43 = tail call double @llvm.fmuladd.f64(double %30, double %24, double %42)
  %44 = fmul double %43, %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %39, double %44, ptr noundef %45, i32 noundef %47)
  br label %49

49:                                               ; preds = %36, %34
  %.fca.1.insert.merged = phi { double, double } [ zeroinitializer, %34 ], [ %48, %36 ]
  ret { double, double } %.fca.1.insert.merged
}

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
