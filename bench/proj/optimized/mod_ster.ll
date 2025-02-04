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
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %10, align 8
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEE6F0E134454FF, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL10des_mil_os, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %16, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %16 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %9, align 8
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEE6F0E134454FF, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
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
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %10, align 8
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEF838B8C811C17, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL10des_lee_os, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %16, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %16 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %9, align 8
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEF838B8C811C17, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gs48(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %10, align 8
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FE4236484487ABD, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FE8DE613515A328, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %16, align 8
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL8des_gs48, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_Z33pj_projection_specific_setup_gs48P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %17, %20
  %.0 = phi ptr [ %18, %20 ], [ null, %17 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %9, align 8
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE4236484487ABD, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE8DE613515A328, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8
  br label %16

16:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_alsk(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %16, label %_ZL14mod_ster_setupP8PJconsts.exit.i

16:                                               ; preds = %7
  store double 6.768660e-03, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %16
  %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, %16 ], [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %16 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FF1D44D66B20C58, %16 ], [ 0x3FF1DF46A2529D39, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink, ptr %3, align 8
  store double %.sink, ptr %15, align 8
  %18 = tail call double @sin(double noundef %.0.i.i) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %18, ptr %19, align 8
  %20 = tail call double @cos(double noundef %.0.i.i) #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_alsk, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

_Z33pj_projection_specific_setup_alskP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %24, %27
  %.0 = phi ptr [ %25, %27 ], [ null, %24 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %2, align 8
  store double 0x41584DAD40000000, ptr %14, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %2, align 8
  store double 0x415854B79999999A, ptr %14, align 8
  store double 6.768660e-03, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %15, %16
  %.0.i = phi double [ 0x3FF1D44D66B20C58, %16 ], [ 0x3FF1DF46A2529D39, %15 ]
  %18 = tail call double @sin(double noundef %.0.i) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %19, align 8
  %20 = tail call double @cos(double noundef %.0.i) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8
  br label %24

24:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_gs50(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %16, label %_ZL14mod_ster_setupP8PJconsts.exit.i

16:                                               ; preds = %7
  store double 6.768660e-03, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %16
  %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, %16 ], [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %16 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FE9062DD085FA20, %16 ], [ 0x3FE921FB54442D18, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink, ptr %3, align 8
  store double %.sink, ptr %15, align 8
  %18 = tail call double @sin(double noundef %.0.i.i) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %18, ptr %19, align 8
  %20 = tail call double @cos(double noundef %.0.i.i) #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_gs50, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

_Z33pj_projection_specific_setup_gs50P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %24, %27
  %.0 = phi ptr [ %25, %27 ], [ null, %24 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %2, align 8
  store double 0x41584DAD40000000, ptr %14, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %2, align 8
  store double 0x415854B79999999A, ptr %14, align 8
  store double 6.768660e-03, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %15, %16
  %.0.i = phi double [ 0x3FE9062DD085FA20, %16 ], [ 0x3FE921FB54442D18, %15 ]
  %18 = tail call double @sin(double noundef %.0.i) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %19, align 8
  %20 = tail call double @cos(double noundef %.0.i) #6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8
  br label %24

24:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
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
define internal { double, double } @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

9:                                                ; preds = %11
  %10 = add nsw i32 %.085, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread72, label %11, !llvm.loop !4

11:                                               ; preds = %3, %9
  %.085 = phi i32 [ 20, %3 ], [ %10, %9 ]
  %.sroa.6.084 = phi double [ %1, %3 ], [ %33, %9 ]
  %.sroa.033.083 = phi double [ %0, %3 ], [ %32, %9 ]
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 8
  %14 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %.sroa.033.083, double %.sroa.6.084, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %4)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = fsub double %15, %0
  %18 = fsub double %16, %1
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %8, align 8
  %21 = fmul double %20, %20
  %22 = call double @llvm.fmuladd.f64(double %19, double %19, double %21)
  %23 = fmul double %18, %20
  %24 = call double @llvm.fmuladd.f64(double %17, double %19, double %23)
  %25 = fneg double %24
  %26 = fdiv double %25, %22
  %27 = fneg double %20
  %28 = fmul double %17, %27
  %29 = call double @llvm.fmuladd.f64(double %18, double %19, double %28)
  %30 = fneg double %29
  %31 = fdiv double %30, %22
  %32 = fadd double %.sroa.033.083, %26
  %33 = fadd double %.sroa.6.084, %31
  %34 = call double @llvm.fabs.f64(double %26)
  %35 = call double @llvm.fabs.f64(double %31)
  %36 = fadd double %34, %35
  %37 = fcmp ugt double %36, 0x3D719799812DEA11
  br i1 %37, label %9, label %38

38:                                               ; preds = %11
  %39 = call double @hypot(double noundef %32, double noundef %33) #6
  %40 = fmul double %39, 5.000000e-01
  %41 = call double @atan(double noundef %40) #6
  %42 = fmul double %41, 2.000000e+00
  %43 = call double @sin(double noundef %42) #6
  %44 = call double @cos(double noundef %42) #6
  %45 = call double @llvm.fabs.f64(double %39)
  %46 = fcmp ugt double %45, 0x3D719799812DEA11
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %49 = load double, ptr %48, align 8
  br label %.thread72

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fmul double %33, %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  %58 = fdiv double %57, %39
  %59 = call double @llvm.fmuladd.f64(double %44, double %53, double %58)
  %60 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %51, double noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %62 = fadd double %60, 0x3FF921FB54442D18
  %63 = fmul double %62, 5.000000e-01
  br label %66

64:                                               ; preds = %66
  %65 = add nsw i32 %.287, -1
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %.thread72, label %66, !llvm.loop !6

66:                                               ; preds = %50, %64
  %.287 = phi i32 [ 20, %50 ], [ %65, %64 ]
  %.16386 = phi double [ %60, %50 ], [ %81, %64 ]
  %67 = load double, ptr %61, align 8
  %68 = call double @sin(double noundef %.16386) #6
  %69 = fmul double %67, %68
  %70 = call double @tan(double noundef %63) #6
  %71 = fadd double %69, 1.000000e+00
  %72 = fsub double 1.000000e+00, %69
  %73 = fdiv double %71, %72
  %74 = load double, ptr %61, align 8
  %75 = fmul double %74, 5.000000e-01
  %76 = call double @pow(double noundef %73, double noundef %75) #6
  %77 = fmul double %70, %76
  %78 = call double @atan(double noundef %77) #6
  %79 = call double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double 0xBFF921FB54442D18)
  %80 = fsub double %79, %.16386
  %81 = fadd double %.16386, %80
  %82 = call double @llvm.fabs.f64(double %80)
  %83 = fcmp ugt double %82, 0x3D719799812DEA11
  br i1 %83, label %64, label %84

84:                                               ; preds = %66
  %85 = fmul double %32, %43
  %86 = load double, ptr %55, align 8
  %87 = fmul double %39, %86
  %88 = load double, ptr %52, align 8
  %89 = fmul double %33, %88
  %90 = fneg double %43
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %87, double %44, double %91)
  %93 = call double @atan2(double noundef %85, double noundef %92) #6
  br label %.thread72

.thread72:                                        ; preds = %9, %64, %84, %47
  %.sroa.560.0 = phi double [ %49, %47 ], [ %81, %84 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %9 ]
  %.sroa.059.0 = phi double [ 0.000000e+00, %47 ], [ %93, %84 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %9 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.560.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %0) #6
  %7 = tail call double @cos(double noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8
  %10 = tail call double @sin(double noundef %1) #6
  %11 = fmul double %9, %10
  %12 = fadd double %1, 0x3FF921FB54442D18
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @tan(double noundef %13) #6
  %15 = fsub double 1.000000e+00, %11
  %16 = fadd double %11, 1.000000e+00
  %17 = fdiv double %15, %16
  %18 = load double, ptr %8, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @pow(double noundef %17, double noundef %19) #6
  %21 = fmul double %14, %20
  %22 = tail call double @atan(double noundef %21) #6
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.000000e+00, double 0xBFF921FB54442D18)
  %24 = tail call double @sin(double noundef %23) #6
  %25 = tail call double @cos(double noundef %23) #6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double 1.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fmul double %25, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %7, double %28)
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %51

36:                                               ; preds = %3
  %37 = fdiv double 2.000000e+00, %32
  %38 = fmul double %25, %37
  %39 = fmul double %6, %38
  %40 = fmul double %25, %27
  %41 = fneg double %7
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %30, double %24, double %42)
  %44 = fmul double %43, %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %39, double %44, ptr noundef %45, i32 noundef %47)
  %49 = extractvalue { double, double } %48, 0
  %50 = extractvalue { double, double } %48, 1
  br label %51

51:                                               ; preds = %36, %34
  %.sroa.333.0 = phi double [ 0.000000e+00, %34 ], [ %50, %36 ]
  %.sroa.032.0 = phi double [ 0.000000e+00, %34 ], [ %49, %36 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.333.0, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
