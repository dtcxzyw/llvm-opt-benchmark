; ModuleID = 'bench/proj/original/mod_ster.ll'
source_filename = "bench/proj/original/mod_ster.ll"
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
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %10, align 8, !tbaa !39
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEE6F0E134454FF, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !45
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL10des_mil_os, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8, !tbaa !50
  br label %_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit

_Z35pj_projection_specific_setup_mil_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %16, %19
  %.0 = phi ptr [ null, %16 ], [ %17, %19 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %9, align 8, !tbaa !39
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEE6F0E134454FF, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lee_os(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %10, align 8, !tbaa !39
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FEF838B8C811C17, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !45
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z6pj_newv()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.1, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL10des_lee_os, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i32 1, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 380
  store i32 4, ptr %23, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i32 1, ptr %24, align 8, !tbaa !50
  br label %_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit

_Z35pj_projection_specific_setup_lee_osP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %16, %19
  %.0 = phi ptr [ null, %16 ], [ %17, %19 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %9, align 8, !tbaa !39
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEF838B8C811C17, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !45
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
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL14mod_ster_setupP8PJconsts.exit.i

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %10, align 8, !tbaa !39
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0x3FE4236484487ABD, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0x3FE8DE613515A328, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !45
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL8des_gs48, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !50
  br label %_Z33pj_projection_specific_setup_gs48P8PJconsts.exit

_Z33pj_projection_specific_setup_gs48P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %17, %20
  %.0 = phi ptr [ null, %17 ], [ %18, %20 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL14mod_ster_setupP8PJconsts.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %9, align 8, !tbaa !39
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE4236484487ABD, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE8DE613515A328, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !45
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
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 5, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !41
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %16, label %_ZL14mod_ster_setupP8PJconsts.exit.i

16:                                               ; preds = %7
  store double 6.768660e-03, ptr %12, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !52
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %16
  %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, %16 ], [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %16 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FF1D44D66B20C58, %16 ], [ 0x3FF1DF46A2529D39, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs.sink, ptr %3, align 8, !tbaa !40
  store double %.sink, ptr %15, align 8, !tbaa !51
  %18 = tail call double @sin(double noundef %.0.i.i) #7, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %18, ptr %19, align 8, !tbaa !42
  %20 = tail call double @cos(double noundef %.0.i.i) #7, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !45
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.3, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_alsk, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8, !tbaa !50
  br label %_Z33pj_projection_specific_setup_alskP8PJconsts.exit

_Z33pj_projection_specific_setup_alskP8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %24, %27
  %.0 = phi ptr [ null, %24 ], [ %25, %27 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %2, align 8, !tbaa !40
  store double 0x41584DAD40000000, ptr %14, align 8, !tbaa !51
  br label %_ZL14mod_ster_setupP8PJconsts.exit

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %2, align 8, !tbaa !40
  store double 0x415854B79999999A, ptr %14, align 8, !tbaa !51
  store double 6.768660e-03, ptr %11, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !52
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %15, %16
  %.0.i = phi double [ 0x3FF1D44D66B20C58, %16 ], [ 0x3FF1DF46A2529D39, %15 ]
  %18 = tail call double @sin(double noundef %.0.i) #7, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %19, align 8, !tbaa !42
  %20 = tail call double @cos(double noundef %.0.i) #7, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !45
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
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 9, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !41
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %14, label %16, label %_ZL14mod_ster_setupP8PJconsts.exit.i

16:                                               ; preds = %7
  store double 6.768660e-03, ptr %12, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !52
  br label %_ZL14mod_ster_setupP8PJconsts.exit.i

_ZL14mod_ster_setupP8PJconsts.exit.i:             ; preds = %7, %16
  %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink = phi ptr [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, %16 ], [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, %7 ]
  %.sink = phi double [ 0x415854B79999999A, %16 ], [ 0x41584DAD40000000, %7 ]
  %.0.i.i = phi double [ 0x3FE9062DD085FA20, %16 ], [ 0x3FE921FB54442D18, %7 ]
  store ptr %_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs.sink, ptr %3, align 8, !tbaa !40
  store double %.sink, ptr %15, align 8, !tbaa !51
  %18 = tail call double @sin(double noundef %.0.i.i) #7, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %18, ptr %19, align 8, !tbaa !42
  %20 = tail call double @cos(double noundef %.0.i.i) #7, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !45
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_gs50, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8, !tbaa !50
  br label %_Z33pj_projection_specific_setup_gs50P8PJconsts.exit

_Z33pj_projection_specific_setup_gs50P8PJconsts.exit: ; preds = %_ZL14mod_ster_setupP8PJconsts.exit.i, %5, %24, %27
  %.0 = phi ptr [ null, %24 ], [ %25, %27 ], [ %6, %5 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 9, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %2, align 8, !tbaa !40
  store double 0x41584DAD40000000, ptr %14, align 8, !tbaa !51
  br label %_ZL14mod_ster_setupP8PJconsts.exit

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %2, align 8, !tbaa !40
  store double 0x415854B79999999A, ptr %14, align 8, !tbaa !51
  store double 6.768660e-03, ptr %11, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !52
  br label %_ZL14mod_ster_setupP8PJconsts.exit

_ZL14mod_ster_setupP8PJconsts.exit:               ; preds = %15, %16
  %.0.i = phi double [ 0x3FE9062DD085FA20, %16 ], [ 0x3FE921FB54442D18, %15 ]
  %18 = tail call double @sin(double noundef %.0.i) #7, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %19, align 8, !tbaa !42
  %20 = tail call double @cos(double noundef %.0.i) #7, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %_ZL14mod_ster_setupP8PJconsts.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %_ZL14mod_ster_setupP8PJconsts.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

9:                                                ; preds = %11
  %10 = add nsw i32 %.06085, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread72, label %11, !llvm.loop !54

11:                                               ; preds = %3, %9
  %.06085 = phi i32 [ 20, %3 ], [ %10, %9 ]
  %.sroa.8.084 = phi double [ %1, %3 ], [ %33, %9 ]
  %.sroa.032.083 = phi double [ %0, %3 ], [ %32, %9 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %7, align 8, !tbaa !36
  %14 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %.sroa.032.083, double %.sroa.8.084, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %4)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = fsub double %15, %0
  %18 = fsub double %16, %1
  %19 = load double, ptr %4, align 8, !tbaa !56
  %20 = load double, ptr %8, align 8, !tbaa !58
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
  %32 = fadd double %.sroa.032.083, %26
  %33 = fadd double %.sroa.8.084, %31
  %34 = call double @llvm.fabs.f64(double %26)
  %35 = call double @llvm.fabs.f64(double %31)
  %36 = fadd double %34, %35
  %37 = fcmp ugt double %36, 0x3D719799812DEA11
  br i1 %37, label %9, label %38

38:                                               ; preds = %11
  %39 = call double @hypot(double noundef %32, double noundef %33) #7, !tbaa !53
  %40 = fmul double %39, 5.000000e-01
  %41 = call double @atan(double noundef %40) #7, !tbaa !53
  %42 = fmul double %41, 2.000000e+00
  %43 = call double @sin(double noundef %42) #7, !tbaa !53
  %44 = call double @cos(double noundef %42) #7, !tbaa !53
  %45 = call double @llvm.fabs.f64(double %39)
  %46 = fcmp ugt double %45, 0x3D719799812DEA11
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %49 = load double, ptr %48, align 8, !tbaa !39
  br label %.thread72

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = fmul double %33, %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !43
  %57 = fmul double %54, %56
  %58 = fdiv double %57, %39
  %59 = call double @llvm.fmuladd.f64(double %44, double %53, double %58)
  %60 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %51, double noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %62 = load double, ptr %61, align 8, !tbaa !52
  %63 = fadd double %60, 0x3FF921FB54442D18
  %64 = fmul double %63, 5.000000e-01
  %65 = fmul double %62, 5.000000e-01
  br label %68

66:                                               ; preds = %68
  %67 = add nsw i32 %.287, -1
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %.thread72, label %68, !llvm.loop !60

68:                                               ; preds = %50, %66
  %.287 = phi i32 [ 20, %50 ], [ %67, %66 ]
  %.16386 = phi double [ %60, %50 ], [ %80, %66 ]
  %69 = call double @sin(double noundef %.16386) #7, !tbaa !53
  %70 = fmul double %62, %69
  %71 = call double @tan(double noundef %64) #7, !tbaa !53
  %72 = fadd double %70, 1.000000e+00
  %73 = fsub double 1.000000e+00, %70
  %74 = fdiv double %72, %73
  %75 = call double @pow(double noundef %74, double noundef %65) #7, !tbaa !53
  %76 = fmul double %71, %75
  %77 = call double @atan(double noundef %76) #7, !tbaa !53
  %78 = call double @llvm.fmuladd.f64(double %77, double 2.000000e+00, double 0xBFF921FB54442D18)
  %79 = fsub double %78, %.16386
  %80 = fadd double %.16386, %79
  %81 = call double @llvm.fabs.f64(double %79)
  %82 = fcmp ugt double %81, 0x3D719799812DEA11
  br i1 %82, label %66, label %83

83:                                               ; preds = %68
  %84 = fmul double %32, %43
  %85 = load double, ptr %55, align 8, !tbaa !43
  %86 = fmul double %39, %85
  %87 = load double, ptr %52, align 8, !tbaa !42
  %88 = fmul double %33, %87
  %89 = fneg double %43
  %90 = fmul double %88, %89
  %91 = call double @llvm.fmuladd.f64(double %86, double %44, double %90)
  %92 = call double @atan2(double noundef %84, double noundef %91) #7, !tbaa !53
  br label %.thread72

.thread72:                                        ; preds = %9, %66, %83, %47
  %.sroa.559.0 = phi double [ %49, %47 ], [ %80, %83 ], [ 0x7FF0000000000000, %66 ], [ 0x7FF0000000000000, %9 ]
  %.sroa.058.0 = phi double [ 0.000000e+00, %47 ], [ %92, %83 ], [ 0x7FF0000000000000, %66 ], [ 0x7FF0000000000000, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.559.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @sin(double noundef %0) #7, !tbaa !53
  %7 = tail call double @cos(double noundef %0) #7, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = tail call double @sin(double noundef %1) #7, !tbaa !53
  %11 = fmul double %9, %10
  %12 = fadd double %1, 0x3FF921FB54442D18
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !53
  %15 = fsub double 1.000000e+00, %11
  %16 = fadd double %11, 1.000000e+00
  %17 = fdiv double %15, %16
  %18 = fmul double %9, 5.000000e-01
  %19 = tail call double @pow(double noundef %17, double noundef %18) #7, !tbaa !53
  %20 = fmul double %14, %19
  %21 = tail call double @atan(double noundef %20) #7, !tbaa !53
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 2.000000e+00, double 0xBFF921FB54442D18)
  %23 = tail call double @sin(double noundef %22) #7, !tbaa !53
  %24 = tail call double @cos(double noundef %22) #7, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !42
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double 1.000000e+00)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !43
  %30 = fmul double %24, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %7, double %27)
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %50

35:                                               ; preds = %3
  %36 = fdiv double 2.000000e+00, %31
  %37 = fmul double %24, %36
  %38 = fmul double %6, %37
  %39 = fmul double %24, %26
  %40 = fneg double %7
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %23, double %41)
  %43 = fmul double %42, %36
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %38, double %43, ptr noundef %44, i32 noundef %46)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  br label %50

50:                                               ; preds = %35, %33
  %.sroa.332.0 = phi double [ 0.000000e+00, %33 ], [ %49, %35 ]
  %.sroa.031.0 = phi double [ 0.000000e+00, %33 ], [ %48, %35 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.332.0, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!37, !13, i64 24}
!37 = !{!"_ZTSN12_GLOBAL__N_116pj_mod_ster_dataE", !6, i64 0, !14, i64 8, !14, i64 16, !13, i64 24}
!38 = !{!4, !14, i64 440}
!39 = !{!4, !14, i64 448}
!40 = !{!37, !6, i64 0}
!41 = !{!4, !14, i64 216}
!42 = !{!37, !14, i64 16}
!43 = !{!37, !14, i64 8}
!44 = !{!4, !6, i64 112}
!45 = !{!4, !6, i64 104}
!46 = !{!4, !9, i64 8}
!47 = !{!4, !9, i64 16}
!48 = !{!4, !13, i64 360}
!49 = !{!4, !15, i64 380}
!50 = !{!4, !15, i64 384}
!51 = !{!4, !14, i64 168}
!52 = !{!4, !14, i64 208}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTS7COMPLEX", !14, i64 0, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = !{!4, !5, i64 0}
!60 = distinct !{!60, !55}
