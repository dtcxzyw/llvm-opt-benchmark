; ModuleID = 'bench/proj/original/unitconvert.ll'
source_filename = "bench/proj/original/unitconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::TIME_UNITS" = type { ptr, ptr, ptr, ptr }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL15des_unitconvert = internal constant [16 x i8] c"Unit conversion\00", align 16
@pj_s_unitconvert = hidden local_unnamed_addr constant ptr @_ZL15des_unitconvert, align 8
@.str = private unnamed_addr constant [12 x i8] c"unitconvert\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sxy_in\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"xy_in unit: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dxy_in\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown xy_in unit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sxy_out\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"xy_out unit: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dxy_out\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"unknown xy_out unit\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"inconsistent unit type between xy_in and xy_out\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sz_in\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"z_in unit: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dz_in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unknown z_in unit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sz_out\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"z_out unit: %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dz_out\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unknown z_out unit\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"inconsistent unit type between z_in and z_out\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"st_in\00", align 1
@_ZL10time_units = internal unnamed_addr constant [5 x %"struct.(anonymous namespace)::TIME_UNITS"] [%"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.27, ptr @_ZL10mjd_to_mjdd, ptr @_ZL10mjd_to_mjdd, ptr @.str.28 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.29, ptr @_ZL18decimalyear_to_mjdd, ptr @_ZL18mjd_to_decimalyeard, ptr @.str.30 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.31, ptr @_ZL15gps_week_to_mjdd, ptr @_ZL15mjd_to_gps_weekd, ptr @.str.32 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.33, ptr @_ZL15yyyymmdd_to_mjdd, ptr @_ZL15mjd_to_yyyymmddd, ptr @.str.34 }, %"struct.(anonymous namespace)::TIME_UNITS" zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"unknown t_in unit\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"t_in unit: %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"st_out\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unknown t_out unit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"t_out unit: %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mjd\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Modified julian date\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"decimalyear\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Decimal year\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gps_week\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GPS Week\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"yyyymmdd\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"YYYYMMDD date\00", align 1
@__const._ZL13days_in_monthmm.month_table = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_unitconvert(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_unitconvert, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %216

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %17, align 4, !tbaa !48
  store i32 -1, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %23, ptr noundef nonnull @.str.1)
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %6
  %.sroa.017.0..sroa.017.0..cast = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not41.i = icmp eq ptr %27, null
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %26, i64 %indvars.iv.next.i
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %25, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %31 = phi ptr [ %30, %28 ], [ %27, %25 ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %.sroa.017.0..sroa.017.0..cast) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %26, i64 %indvars.iv.i
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit

._crit_edge.i:                                    ; preds = %28, %25
  %36 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not3843.i = icmp eq ptr %37, null
  br i1 %.not3843.i, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, label %.lr.ph46.i

38:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %39 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %36, i64 %indvars.iv.next53.i
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, label %.lr.ph46.i, !llvm.loop !60

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %38
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %38 ], [ 0, %._crit_edge.i ]
  %41 = phi ptr [ %40, %38 ], [ %37, %._crit_edge.i ]
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %.sroa.017.0..sroa.017.0..cast) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38

44:                                               ; preds = %.lr.ph46.i
  %45 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %36, i64 %indvars.iv52.i
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit

_ZL26get_unit_conversion_factorPKcPiPS0_.exit:    ; preds = %34, %44
  %.1241 = phi i32 [ 1, %34 ], [ 0, %44 ]
  %.pn = phi ptr [ %35, %34 ], [ %45, %44 ]
  %.030.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.030.i = load double, ptr %.030.i.in, align 8, !tbaa !61
  %.0233.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0233 = load ptr, ptr %.0233.in, align 8, !tbaa !62
  %46 = fcmp une double %.030.i, 0.000000e+00
  br i1 %46, label %47, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread

47:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %.0233)
  br label %55

_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread: ; preds = %38, %._crit_edge.i, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit
  %.0233249 = phi ptr [ %.0233, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit ], [ null, %._crit_edge.i ], [ null, %38 ]
  %.1241247 = phi i32 [ %.1241, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit ], [ -1, %._crit_edge.i ], [ -1, %38 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !54
  %49 = load ptr, ptr %22, align 8, !tbaa !55
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.3)
  %51 = bitcast i64 %50 to double
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = fdiv double 1.000000e+00, %51
  %54 = fcmp oeq double %53, 0.000000e+00
  %or.cond167 = or i1 %52, %54
  br i1 %or.cond167, label %64, label %55

55:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, %47
  %.0233248 = phi ptr [ %.0233, %47 ], [ %.0233249, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  %.1241246 = phi i32 [ %.1241, %47 ], [ %.1241247, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  %.0132 = phi double [ %.030.i, %47 ], [ %51, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  store double %.0132, ptr %19, align 8, !tbaa !52
  %.not153 = icmp eq ptr %.0233248, null
  br i1 %.not153, label %.thread, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0233248, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 4, ptr %14, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %59, %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0233248, ptr noundef nonnull dereferenceable(7) @.str.6) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  store i32 5, ptr %14, align 4, !tbaa !38
  br label %.thread

64:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %65 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

.thread:                                          ; preds = %55, %63, %60, %6
  %.0240 = phi i32 [ -1, %6 ], [ %.1241246, %60 ], [ %.1241246, %63 ], [ %.1241246, %55 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !54
  %67 = load ptr, ptr %22, align 8, !tbaa !55
  %68 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.7)
  %.not154 = icmp eq i64 %68, 0
  br i1 %.not154, label %.thread266, label %69

69:                                               ; preds = %.thread
  %.sroa.015.0..sroa.015.0..cast = inttoptr i64 %68 to ptr
  %70 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not41.i178 = icmp eq ptr %71, null
  br i1 %.not41.i178, label %._crit_edge.i183, label %.lr.ph.i179

72:                                               ; preds = %.lr.ph.i179
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %73 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %70, i64 %indvars.iv.next.i181
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i182 = icmp eq ptr %74, null
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.i179, !llvm.loop !58

.lr.ph.i179:                                      ; preds = %69, %72
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %72 ], [ 0, %69 ]
  %75 = phi ptr [ %74, %72 ], [ %71, %69 ]
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %.sroa.015.0..sroa.015.0..cast) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %72

78:                                               ; preds = %.lr.ph.i179
  %79 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %70, i64 %indvars.iv.i180
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191

._crit_edge.i183:                                 ; preds = %72, %69
  %80 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %.not3843.i184 = icmp eq ptr %81, null
  br i1 %.not3843.i184, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, label %.lr.ph46.i185

82:                                               ; preds = %.lr.ph46.i185
  %indvars.iv.next53.i187 = add nuw nsw i64 %indvars.iv52.i186, 1
  %83 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %80, i64 %indvars.iv.next53.i187
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not38.i188 = icmp eq ptr %84, null
  br i1 %.not38.i188, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, label %.lr.ph46.i185, !llvm.loop !60

.lr.ph46.i185:                                    ; preds = %._crit_edge.i183, %82
  %indvars.iv52.i186 = phi i64 [ %indvars.iv.next53.i187, %82 ], [ 0, %._crit_edge.i183 ]
  %85 = phi ptr [ %84, %82 ], [ %81, %._crit_edge.i183 ]
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %.sroa.015.0..sroa.015.0..cast) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %82

88:                                               ; preds = %.lr.ph46.i185
  %89 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %80, i64 %indvars.iv52.i186
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191

_ZL26get_unit_conversion_factorPKcPiPS0_.exit191: ; preds = %78, %88
  %.1239 = phi i32 [ 1, %78 ], [ 0, %88 ]
  %.pn299 = phi ptr [ %79, %78 ], [ %89, %88 ]
  %.030.i190.in = getelementptr inbounds nuw i8, ptr %.pn299, i64 24
  %.030.i190 = load double, ptr %.030.i190.in, align 8, !tbaa !61
  %.0232.in = getelementptr inbounds nuw i8, ptr %.pn299, i64 16
  %.0232 = load ptr, ptr %.0232.in, align 8, !tbaa !62
  %90 = fcmp une double %.030.i190, 0.000000e+00
  br i1 %90, label %91, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread

91:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %.0232)
  br label %99

_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread: ; preds = %82, %._crit_edge.i183, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191
  %.0232260 = phi ptr [ %.0232, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191 ], [ null, %._crit_edge.i183 ], [ null, %82 ]
  %.1239258 = phi i32 [ %.1239, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191 ], [ -1, %._crit_edge.i183 ], [ -1, %82 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !54
  %93 = load ptr, ptr %22, align 8, !tbaa !55
  %94 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.9)
  %95 = bitcast i64 %94 to double
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = fdiv double 1.000000e+00, %95
  %98 = fcmp oeq double %97, 0.000000e+00
  %or.cond169 = or i1 %96, %98
  br i1 %or.cond169, label %110, label %99

99:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, %91
  %.0232259 = phi ptr [ %.0232, %91 ], [ %.0232260, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread ]
  %.1239257 = phi i32 [ %.1239, %91 ], [ %.1239258, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread ]
  %.1133 = phi double [ %.030.i190, %91 ], [ %95, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread ]
  %100 = load double, ptr %19, align 8, !tbaa !52
  %101 = fdiv double %100, %.1133
  store double %101, ptr %19, align 8, !tbaa !52
  %.not155 = icmp eq ptr %.0232259, null
  br i1 %.not155, label %112, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0232259, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 4, ptr %15, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %105, %102
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0232259, ptr noundef nonnull dereferenceable(7) @.str.6) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  store i32 5, ptr %15, align 8, !tbaa !39
  br label %112

110:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %111 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

112:                                              ; preds = %106, %109, %99
  %113 = or i32 %.1239257, %.0240
  %or.cond = icmp slt i32 %113, 0
  %.not156 = icmp eq i32 %.0240, %.1239257
  %or.cond170 = or i1 %.not156, %or.cond
  br i1 %or.cond170, label %.thread266, label %114

114:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %115 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

.thread266:                                       ; preds = %.thread, %112
  %116 = load ptr, ptr %0, align 8, !tbaa !54
  %117 = load ptr, ptr %22, align 8, !tbaa !55
  %118 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %116, ptr noundef %117, ptr noundef nonnull @.str.12)
  %.not157 = icmp eq i64 %118, 0
  br i1 %.not157, label %151, label %119

119:                                              ; preds = %.thread266
  %.sroa.013.0..sroa.013.0..cast = inttoptr i64 %118 to ptr
  %120 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %.not41.i192 = icmp eq ptr %121, null
  br i1 %.not41.i192, label %._crit_edge.i197, label %.lr.ph.i193

122:                                              ; preds = %.lr.ph.i193
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %123 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %120, i64 %indvars.iv.next.i195
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not.i196 = icmp eq ptr %124, null
  br i1 %.not.i196, label %._crit_edge.i197, label %.lr.ph.i193, !llvm.loop !58

.lr.ph.i193:                                      ; preds = %119, %122
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i195, %122 ], [ 0, %119 ]
  %125 = phi ptr [ %124, %122 ], [ %121, %119 ]
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull readonly dereferenceable(1) %.sroa.013.0..sroa.013.0..cast) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %122

128:                                              ; preds = %.lr.ph.i193
  %129 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %120, i64 %indvars.iv.i194
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205

._crit_edge.i197:                                 ; preds = %122, %119
  %130 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %.not3843.i198 = icmp eq ptr %131, null
  br i1 %.not3843.i198, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread, label %.lr.ph46.i199

132:                                              ; preds = %.lr.ph46.i199
  %indvars.iv.next53.i201 = add nuw nsw i64 %indvars.iv52.i200, 1
  %133 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %130, i64 %indvars.iv.next53.i201
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %.not38.i202 = icmp eq ptr %134, null
  br i1 %.not38.i202, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread, label %.lr.ph46.i199, !llvm.loop !60

.lr.ph46.i199:                                    ; preds = %._crit_edge.i197, %132
  %indvars.iv52.i200 = phi i64 [ %indvars.iv.next53.i201, %132 ], [ 0, %._crit_edge.i197 ]
  %135 = phi ptr [ %134, %132 ], [ %131, %._crit_edge.i197 ]
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull readonly dereferenceable(1) %.sroa.013.0..sroa.013.0..cast) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %132

138:                                              ; preds = %.lr.ph46.i199
  %139 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %130, i64 %indvars.iv52.i200
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205

_ZL26get_unit_conversion_factorPKcPiPS0_.exit205: ; preds = %128, %138
  %.1237 = phi i32 [ 1, %128 ], [ 0, %138 ]
  %.pn301 = phi ptr [ %129, %128 ], [ %139, %138 ]
  %.030.i204.in = getelementptr inbounds nuw i8, ptr %.pn301, i64 24
  %.030.i204 = load double, ptr %.030.i204.in, align 8, !tbaa !61
  %140 = fcmp une double %.030.i204, 0.000000e+00
  br i1 %140, label %141, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread

141:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205
  %.0231.in = getelementptr inbounds nuw i8, ptr %.pn301, i64 16
  %.0231 = load ptr, ptr %.0231.in, align 8, !tbaa !62
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %.0231)
  br label %.thread278

_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread: ; preds = %132, %._crit_edge.i197, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205
  %.1237277 = phi i32 [ %.1237, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205 ], [ -1, %._crit_edge.i197 ], [ -1, %132 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !54
  %143 = load ptr, ptr %22, align 8, !tbaa !55
  %144 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %142, ptr noundef %143, ptr noundef nonnull @.str.14)
  %145 = bitcast i64 %144 to double
  %146 = fcmp oeq double %145, 0.000000e+00
  %147 = fdiv double 1.000000e+00, %145
  %148 = fcmp oeq double %147, 0.000000e+00
  %or.cond172 = or i1 %146, %148
  br i1 %or.cond172, label %149, label %.thread278

.thread278:                                       ; preds = %141, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread
  %.1237276 = phi i32 [ %.1237, %141 ], [ %.1237277, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread ]
  %.2134 = phi double [ %.030.i204, %141 ], [ %145, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread ]
  store double %.2134, ptr %20, align 8, !tbaa !53
  br label %151

149:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %150 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

151:                                              ; preds = %.thread278, %.thread266
  %.0236 = phi i32 [ -1, %.thread266 ], [ %.1237276, %.thread278 ]
  %152 = load ptr, ptr %0, align 8, !tbaa !54
  %153 = load ptr, ptr %22, align 8, !tbaa !55
  %154 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %152, ptr noundef %153, ptr noundef nonnull @.str.16)
  %.not158 = icmp eq i64 %154, 0
  br i1 %.not158, label %.thread292, label %155

155:                                              ; preds = %151
  %.sroa.011.0..sroa.011.0..cast = inttoptr i64 %154 to ptr
  %156 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %.not41.i206 = icmp eq ptr %157, null
  br i1 %.not41.i206, label %._crit_edge.i211, label %.lr.ph.i207

158:                                              ; preds = %.lr.ph.i207
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %159 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %156, i64 %indvars.iv.next.i209
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %.not.i210 = icmp eq ptr %160, null
  br i1 %.not.i210, label %._crit_edge.i211, label %.lr.ph.i207, !llvm.loop !58

.lr.ph.i207:                                      ; preds = %155, %158
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i209, %158 ], [ 0, %155 ]
  %161 = phi ptr [ %160, %158 ], [ %157, %155 ]
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull readonly dereferenceable(1) %.sroa.011.0..sroa.011.0..cast) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %158

164:                                              ; preds = %.lr.ph.i207
  %165 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %156, i64 %indvars.iv.i208
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219

._crit_edge.i211:                                 ; preds = %158, %155
  %166 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %.not3843.i212 = icmp eq ptr %167, null
  br i1 %.not3843.i212, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread, label %.lr.ph46.i213

168:                                              ; preds = %.lr.ph46.i213
  %indvars.iv.next53.i215 = add nuw nsw i64 %indvars.iv52.i214, 1
  %169 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %166, i64 %indvars.iv.next53.i215
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %.not38.i216 = icmp eq ptr %170, null
  br i1 %.not38.i216, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread, label %.lr.ph46.i213, !llvm.loop !60

.lr.ph46.i213:                                    ; preds = %._crit_edge.i211, %168
  %indvars.iv52.i214 = phi i64 [ %indvars.iv.next53.i215, %168 ], [ 0, %._crit_edge.i211 ]
  %171 = phi ptr [ %170, %168 ], [ %167, %._crit_edge.i211 ]
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(1) %.sroa.011.0..sroa.011.0..cast) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %168

174:                                              ; preds = %.lr.ph46.i213
  %175 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %166, i64 %indvars.iv52.i214
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219

_ZL26get_unit_conversion_factorPKcPiPS0_.exit219: ; preds = %164, %174
  %.1235 = phi i32 [ 1, %164 ], [ 0, %174 ]
  %.pn303 = phi ptr [ %165, %164 ], [ %175, %174 ]
  %.030.i218.in = getelementptr inbounds nuw i8, ptr %.pn303, i64 24
  %.030.i218 = load double, ptr %.030.i218.in, align 8, !tbaa !61
  %176 = fcmp une double %.030.i218, 0.000000e+00
  br i1 %176, label %177, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread

177:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219
  %.0230.in = getelementptr inbounds nuw i8, ptr %.pn303, i64 16
  %.0230 = load ptr, ptr %.0230.in, align 8, !tbaa !62
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %.0230)
  br label %187

_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread: ; preds = %168, %._crit_edge.i211, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219
  %.1235287 = phi i32 [ %.1235, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219 ], [ -1, %._crit_edge.i211 ], [ -1, %168 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !54
  %179 = load ptr, ptr %22, align 8, !tbaa !55
  %180 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.18)
  %181 = bitcast i64 %180 to double
  %182 = fcmp oeq double %181, 0.000000e+00
  %183 = fdiv double 1.000000e+00, %181
  %184 = fcmp oeq double %183, 0.000000e+00
  %or.cond174 = or i1 %182, %184
  br i1 %or.cond174, label %185, label %187

185:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %186 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

187:                                              ; preds = %177, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread
  %.1235286 = phi i32 [ %.1235, %177 ], [ %.1235287, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread ]
  %.3135 = phi double [ %.030.i218, %177 ], [ %181, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit219.thread ]
  %188 = load double, ptr %20, align 8, !tbaa !53
  %189 = fdiv double %188, %.3135
  store double %189, ptr %20, align 8, !tbaa !53
  %190 = or i32 %.1235286, %.0236
  %or.cond6 = icmp slt i32 %190, 0
  %.not159 = icmp eq i32 %.0236, %.1235286
  %or.cond175 = or i1 %.not159, %or.cond6
  br i1 %or.cond175, label %.thread292, label %191

191:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %192 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

.thread292:                                       ; preds = %151, %187
  %193 = load ptr, ptr %0, align 8, !tbaa !54
  %194 = load ptr, ptr %22, align 8, !tbaa !55
  %195 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %193, ptr noundef %194, ptr noundef nonnull @.str.21)
  %.sroa.09.0..sroa.09.0..cast = inttoptr i64 %195 to ptr
  %.not160 = icmp eq i64 %195, 0
  br i1 %.not160, label %204, label %.preheader305

.preheader305:                                    ; preds = %.thread292, %199
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ 0, %.thread292 ]
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 16, !tbaa !63
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.09.0..sroa.09.0..cast, ptr noundef nonnull dereferenceable(1) %197) #12
  %.not162 = icmp eq i32 %198, 0
  br i1 %.not162, label %.critedge, label %199

199:                                              ; preds = %.preheader305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not161 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not161, label %.critedge176, label %.preheader305, !llvm.loop !65

.critedge176:                                     ; preds = %199
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %200 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

.critedge:                                        ; preds = %.preheader305
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %201, ptr %2, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %203)
  br label %204

204:                                              ; preds = %.critedge, %.thread292
  %205 = load ptr, ptr %0, align 8, !tbaa !54
  %206 = load ptr, ptr %22, align 8, !tbaa !55
  %207 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %205, ptr noundef %206, ptr noundef nonnull @.str.24)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %207 to ptr
  %.not163 = icmp eq i64 %207, 0
  br i1 %.not163, label %216, label %.preheader

.preheader:                                       ; preds = %204, %211
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %211 ], [ 0, %204 ]
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %indvars.iv334
  %209 = load ptr, ptr %208, align 16, !tbaa !63
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(1) %209) #12
  %.not165 = icmp eq i32 %210, 0
  br i1 %.not165, label %.critedge8, label %211

211:                                              ; preds = %.preheader
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.not164 = icmp eq i64 %indvars.iv.next335, 4
  br i1 %.not164, label %.critedge177, label %.preheader, !llvm.loop !67

.critedge177:                                     ; preds = %211
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  %212 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %216

.critedge8:                                       ; preds = %.preheader
  %213 = trunc nuw nsw i64 %indvars.iv334 to i32
  store i32 %213, ptr %18, align 4, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %215)
  br label %216

216:                                              ; preds = %185, %149, %110, %64, %204, %.critedge8, %.critedge177, %.critedge176, %191, %114, %4
  %.0 = phi ptr [ %5, %4 ], [ %115, %114 ], [ %192, %191 ], [ %65, %64 ], [ %212, %.critedge177 ], [ %200, %.critedge176 ], [ %186, %185 ], [ %150, %149 ], [ %111, %110 ], [ %0, %.critedge8 ], [ %0, %204 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.016.0.copyload = load double, ptr %0, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !52, !noalias !69
  %7 = fmul double %.sroa.016.0.copyload, %6
  %8 = fmul double %.sroa.2.0.copyload, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !53, !noalias !69
  %11 = fmul double %.sroa.3.0.copyload, %10
  store double %7, ptr %0, align 8, !tbaa !68
  store double %8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  store double %11, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !68
  %12 = load i32, ptr %4, align 8, !tbaa !49
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !73
  %21 = tail call noundef double %18(double noundef %20)
  store double %21, ptr %19, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %14, %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !73
  %33 = tail call noundef double %30(double noundef %32)
  store double %33, ptr %31, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.016.0.copyload = load double, ptr %0, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !52, !noalias !75
  %7 = fdiv double %.sroa.016.0.copyload, %6
  %8 = fdiv double %.sroa.2.0.copyload, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !53, !noalias !75
  %11 = fdiv double %.sroa.3.0.copyload, %10
  store double %7, ptr %0, align 8, !tbaa !68
  store double %8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  store double %11, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !73
  %22 = tail call noundef double %19(double noundef %21)
  store double %22, ptr %20, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %15, %2
  %24 = load i32, ptr %4, align 8, !tbaa !49
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TIME_UNITS", ptr @_ZL10time_units, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !73
  %33 = tail call noundef double %30(double noundef %32)
  store double %33, ptr %31, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.sroa.02.0.copyload = load double, ptr %1, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fmul double %.sroa.02.0.copyload, %7
  %9 = fmul double %.sroa.7.0.copyload, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fmul double %.sroa.9.0.copyload, %11
  store double %8, ptr %0, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %.sroa.7.0..sroa_idx4, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.9.0..sroa_idx6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.sroa.02.0.copyload = load double, ptr %1, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fdiv double %.sroa.02.0.copyload, %7
  %9 = fdiv double %.sroa.7.0.copyload, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fdiv double %.sroa.9.0.copyload, %11
  store double %8, ptr %0, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %.sroa.7.0..sroa_idx4, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.9.0..sroa_idx6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fmul double %0, %7
  %9 = fmul double %1, %7
  %.fca.0.insert = insertvalue { double, double } poison, double %8, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %.fca.0.insert = insertvalue { double, double } poison, double %8, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

declare noundef ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZL10mjd_to_mjdd(double noundef returned %0) #6 {
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL18decimalyear_to_mjdd(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp ugt double %2, 1.000000e+04
  br i1 %or.cond, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = tail call i64 @lround(double noundef %4) #13, !tbaa !78
  %.fr = freeze i64 %5
  %6 = sitofp i64 %.fr to double
  %7 = fsub double %0, %6
  %8 = mul i64 %.fr, 365
  %9 = add i64 %8, -678490
  %10 = sitofp i64 %9 to double
  %11 = and i64 %.fr, 3
  %12 = icmp ne i64 %11, 0
  %13 = srem i64 %.fr, 100
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %12, %.not.i.i
  br i1 %or.cond.i.i, label %_ZL12is_leap_yearl.exit.i, label %_ZL12days_in_yearl.exit

_ZL12is_leap_yearl.exit.i:                        ; preds = %3
  %14 = srem i64 %.fr, 400
  %.not.i = icmp eq i64 %14, 0
  %15 = select i1 %.not.i, double 3.660000e+02, double 3.650000e+02
  br label %_ZL12days_in_yearl.exit

_ZL12days_in_yearl.exit:                          ; preds = %3, %_ZL12is_leap_yearl.exit.i
  %16 = phi double [ 3.660000e+02, %3 ], [ %15, %_ZL12is_leap_yearl.exit.i ]
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %16, double %10)
  %18 = icmp sgt i64 %.fr, 1859
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZL12days_in_yearl.exit, %26
  %.01724.in = phi i64 [ %.01724, %26 ], [ %.fr, %_ZL12days_in_yearl.exit ]
  %.023 = phi double [ %27, %26 ], [ %17, %_ZL12days_in_yearl.exit ]
  %.01724 = add nsw i64 %.01724.in, -1
  %19 = and i64 %.01724, 3
  %20 = icmp ne i64 %19, 0
  %21 = urem i64 %.01724, 100
  %.not.i19 = icmp eq i64 %21, 0
  %or.cond.i = or i1 %20, %.not.i19
  br i1 %or.cond.i, label %_ZL12is_leap_yearl.exit, label %_ZL12is_leap_yearl.exit.thread

_ZL12is_leap_yearl.exit.thread:                   ; preds = %.lr.ph
  %22 = fadd double %.023, 1.000000e+00
  br label %26

_ZL12is_leap_yearl.exit:                          ; preds = %.lr.ph
  %23 = urem i64 %.01724, 400
  %.not = icmp eq i64 %23, 0
  %24 = fadd double %.023, 1.000000e+00
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZL12is_leap_yearl.exit
  br label %26

26:                                               ; preds = %_ZL12is_leap_yearl.exit.thread, %_ZL12is_leap_yearl.exit, %25
  %27 = phi double [ %.023, %25 ], [ %24, %_ZL12is_leap_yearl.exit ], [ %22, %_ZL12is_leap_yearl.exit.thread ]
  %28 = icmp samesign ugt i64 %.01724.in, 1860
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %26, %_ZL12days_in_yearl.exit, %1
  %.016 = phi double [ 0.000000e+00, %1 ], [ %17, %_ZL12days_in_yearl.exit ], [ %27, %26 ]
  ret double %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZL18mjd_to_decimalyeard(double noundef %0) #6 {
  %2 = fcmp ult double %0, 4.500000e+01
  br i1 %2, label %_ZL12is_leap_yearl.exit.i23, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZL12days_in_yearl.exit
  %.035 = phi i32 [ %10, %_ZL12days_in_yearl.exit ], [ 1859, %1 ]
  %.01334 = phi double [ %9, %_ZL12days_in_yearl.exit ], [ 4.500000e+01, %1 ]
  %3 = and i32 %.035, 3
  %4 = icmp ne i32 %3, 0
  %5 = urem i32 %.035, 100
  %.not.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = or i1 %4, %.not.i.i
  br i1 %or.cond.i.i, label %_ZL12is_leap_yearl.exit.i, label %_ZL12days_in_yearl.exit

_ZL12is_leap_yearl.exit.i:                        ; preds = %.lr.ph
  %6 = urem i32 %.035, 400
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 366, i32 365
  %7 = uitofp nneg i32 %spec.select.i to double
  br label %_ZL12days_in_yearl.exit

_ZL12days_in_yearl.exit:                          ; preds = %.lr.ph, %_ZL12is_leap_yearl.exit.i
  %8 = phi double [ 3.660000e+02, %.lr.ph ], [ %7, %_ZL12is_leap_yearl.exit.i ]
  %9 = fadd double %.01334, %8
  %10 = add nuw nsw i32 %.035, 1
  %11 = fcmp ult double %0, %9
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZL12days_in_yearl.exit
  %12 = and i32 %.035, 3
  %13 = icmp ne i32 %12, 0
  %14 = urem i32 %.035, 100
  %.not.i.i15 = icmp eq i32 %14, 0
  %or.cond.i.i16 = or i1 %13, %.not.i.i15
  br i1 %or.cond.i.i16, label %_ZL12is_leap_yearl.exit.i23, label %_ZL12days_in_yearl.exit20

_ZL12days_in_yearl.exit20:                        ; preds = %._crit_edge
  %15 = fadd double %9, -3.660000e+02
  br label %_ZL12days_in_yearl.exit26

_ZL12is_leap_yearl.exit.i23:                      ; preds = %1, %._crit_edge
  %.0.lcssa43 = phi i32 [ %.035, %._crit_edge ], [ 1858, %1 ]
  %.013.lcssa42 = phi double [ %9, %._crit_edge ], [ 4.500000e+01, %1 ]
  %16 = urem i32 %.0.lcssa43, 400
  %.not.i18 = icmp eq i32 %16, 0
  %spec.select.i19 = select i1 %.not.i18, i32 366, i32 365
  %17 = uitofp nneg i32 %spec.select.i19 to double
  %18 = fsub double %.013.lcssa42, %17
  br label %_ZL12days_in_yearl.exit26

_ZL12days_in_yearl.exit26:                        ; preds = %_ZL12days_in_yearl.exit20, %_ZL12is_leap_yearl.exit.i23
  %.0.lcssa44 = phi i32 [ %.035, %_ZL12days_in_yearl.exit20 ], [ %.0.lcssa43, %_ZL12is_leap_yearl.exit.i23 ]
  %.pn = phi double [ %15, %_ZL12days_in_yearl.exit20 ], [ %18, %_ZL12is_leap_yearl.exit.i23 ]
  %19 = phi double [ 3.660000e+02, %_ZL12days_in_yearl.exit20 ], [ %17, %_ZL12is_leap_yearl.exit.i23 ]
  %20 = uitofp nneg i32 %.0.lcssa44 to double
  %21 = fsub double %0, %.pn
  %22 = fdiv double %21, %19
  %23 = fadd double %22, %20
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZL15gps_week_to_mjdd(double noundef %0) #6 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 7.000000e+00, double 4.424400e+04)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZL15mjd_to_gps_weekd(double noundef %0) #6 {
  %2 = fadd double %0, -4.424400e+04
  %3 = fdiv double %2, 7.000000e+00
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15yyyymmdd_to_mjdd(double noundef %0) #7 {
  %2 = fdiv double %0, 1.000000e+04
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = tail call i64 @lround(double noundef %3) #13, !tbaa !78
  %5 = mul nsw i64 %4, 10000
  %6 = sitofp i64 %5 to double
  %7 = fsub double %0, %6
  %8 = fdiv double %7, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = tail call i64 @lround(double noundef %9) #13, !tbaa !78
  %11 = mul nsw i64 %10, 100
  %12 = sitofp i64 %11 to double
  %13 = fsub double %7, %12
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = tail call i64 @lround(double noundef %14) #13, !tbaa !78
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %10, i64 12)
  %16 = icmp eq i64 %10, 0
  %spec.store.select1.i = select i1 %16, i64 1, i64 %spec.store.select.i
  %spec.store.select2.i.i = tail call i64 @llvm.umax.i64(i64 %spec.store.select1.i, i64 1)
  %17 = getelementptr i32, ptr @__const._ZL13days_in_monthmm.month_table, i64 %spec.store.select2.i.i
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = and i64 %4, 3
  %21 = icmp ne i64 %20, 0
  %22 = srem i64 %4, 100
  %.not.i.i.i = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %21, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL13days_in_monthmm.exit.i, label %_ZL13days_in_monthmm.exit.thread.i

_ZL13days_in_monthmm.exit.i:                      ; preds = %1
  %23 = srem i64 %4, 400
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i64 %spec.store.select1.i, 2
  %or.cond.i.i = and i1 %24, %25
  %26 = zext i1 %or.cond.i.i to i32
  %spec.select.i.i = add i32 %19, %26
  %27 = zext i32 %spec.select.i.i to i64
  %28 = icmp samesign ugt i64 %spec.store.select1.i, 1
  %.62.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %27)
  br i1 %28, label %_ZL13days_in_monthmm.exit32.us.i, label %_ZL17daynumber_in_yearmmm.exit

_ZL13days_in_monthmm.exit.thread.i:               ; preds = %1
  %29 = icmp eq i64 %spec.store.select1.i, 2
  %30 = zext i1 %29 to i32
  %spec.select.i34.i = add i32 %19, %30
  %31 = zext i32 %spec.select.i34.i to i64
  %32 = icmp samesign ugt i64 %spec.store.select1.i, 1
  %..i = tail call i64 @llvm.umin.i64(i64 %15, i64 %31)
  br i1 %32, label %_ZL13days_in_monthmm.exit32.i, label %_ZL17daynumber_in_yearmmm.exit

_ZL13days_in_monthmm.exit32.us.i:                 ; preds = %_ZL13days_in_monthmm.exit.i, %_ZL13days_in_monthmm.exit32.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZL13days_in_monthmm.exit32.us.i ], [ 1, %_ZL13days_in_monthmm.exit.i ]
  %.01735.us.i = phi i32 [ %38, %_ZL13days_in_monthmm.exit32.us.i ], [ 0, %_ZL13days_in_monthmm.exit.i ]
  %spec.store.select.i.us.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv40.i, i64 12)
  %33 = getelementptr i32, ptr @__const._ZL13days_in_monthmm.month_table, i64 %spec.store.select.i.us.i
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = icmp eq i64 %indvars.iv40.i, 2
  %or.cond.i30.us.i = and i1 %24, %36
  %37 = zext i1 %or.cond.i30.us.i to i32
  %spec.select.i31.us.i = add i32 %35, %.01735.us.i
  %38 = add i32 %spec.select.i31.us.i, %37
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, %spec.store.select1.i
  br i1 %exitcond43.not.i, label %_ZL17daynumber_in_yearmmm.exit, label %_ZL13days_in_monthmm.exit32.us.i, !llvm.loop !81

_ZL13days_in_monthmm.exit32.i:                    ; preds = %_ZL13days_in_monthmm.exit.thread.i, %_ZL13days_in_monthmm.exit32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL13days_in_monthmm.exit32.i ], [ 1, %_ZL13days_in_monthmm.exit.thread.i ]
  %.01735.i = phi i32 [ %44, %_ZL13days_in_monthmm.exit32.i ], [ 0, %_ZL13days_in_monthmm.exit.thread.i ]
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i, i64 12)
  %39 = getelementptr i32, ptr @__const._ZL13days_in_monthmm.month_table, i64 %spec.store.select.i.i
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp eq i64 %indvars.iv.i, 2
  %43 = zext i1 %42 to i32
  %spec.select.i31.i = add i32 %41, %.01735.i
  %44 = add i32 %spec.select.i31.i, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.store.select1.i
  br i1 %exitcond.not.i, label %_ZL17daynumber_in_yearmmm.exit, label %_ZL13days_in_monthmm.exit32.i, !llvm.loop !81

_ZL17daynumber_in_yearmmm.exit:                   ; preds = %_ZL13days_in_monthmm.exit32.i, %_ZL13days_in_monthmm.exit32.us.i, %_ZL13days_in_monthmm.exit.i, %_ZL13days_in_monthmm.exit.thread.i
  %.01848.i = phi i64 [ %.62.i, %_ZL13days_in_monthmm.exit.i ], [ %.62.i, %_ZL13days_in_monthmm.exit32.us.i ], [ %..i, %_ZL13days_in_monthmm.exit.thread.i ], [ %..i, %_ZL13days_in_monthmm.exit32.i ]
  %.017.lcssa.i = phi i32 [ 0, %_ZL13days_in_monthmm.exit.i ], [ %38, %_ZL13days_in_monthmm.exit32.us.i ], [ 0, %_ZL13days_in_monthmm.exit.thread.i ], [ %44, %_ZL13days_in_monthmm.exit32.i ]
  %45 = trunc nuw i64 %.01848.i to i32
  %46 = add i32 %.017.lcssa.i, %45
  %47 = sitofp i32 %46 to double
  %48 = icmp sgt i64 %4, 1859
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL17daynumber_in_yearmmm.exit, %_ZL12days_in_yearl.exit
  %.019 = phi double [ %55, %_ZL12days_in_yearl.exit ], [ %47, %_ZL17daynumber_in_yearmmm.exit ]
  %.014.in18 = phi i64 [ %.014, %_ZL12days_in_yearl.exit ], [ %4, %_ZL17daynumber_in_yearmmm.exit ]
  %.014 = add nsw i64 %.014.in18, -1
  %49 = and i64 %.014, 3
  %50 = icmp ne i64 %49, 0
  %51 = urem i64 %.014, 100
  %.not.i.i = icmp eq i64 %51, 0
  %or.cond.i.i15 = or i1 %50, %.not.i.i
  br i1 %or.cond.i.i15, label %_ZL12is_leap_yearl.exit.i, label %_ZL12days_in_yearl.exit

_ZL12is_leap_yearl.exit.i:                        ; preds = %.lr.ph
  %52 = urem i64 %.014, 400
  %.not.i = icmp eq i64 %52, 0
  %53 = select i1 %.not.i, double 3.660000e+02, double 3.650000e+02
  br label %_ZL12days_in_yearl.exit

_ZL12days_in_yearl.exit:                          ; preds = %.lr.ph, %_ZL12is_leap_yearl.exit.i
  %54 = phi double [ 3.660000e+02, %.lr.ph ], [ %53, %_ZL12is_leap_yearl.exit.i ]
  %55 = fadd double %.019, %54
  %56 = icmp samesign ugt i64 %.014.in18, 1860
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZL12days_in_yearl.exit, %_ZL17daynumber_in_yearmmm.exit
  %.0.lcssa = phi double [ %47, %_ZL17daynumber_in_yearmmm.exit ], [ %55, %_ZL12days_in_yearl.exit ]
  %57 = fadd double %.0.lcssa, 1.300000e+01
  %58 = fadd double %57, 3.100000e+01
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15mjd_to_yyyymmddd(double noundef %0) #7 {
  %2 = tail call i64 @lround(double noundef %0) #13, !tbaa !78
  %3 = trunc i64 %2 to i32
  %.not52 = icmp ult i32 %3, 45
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZL12days_in_yearl.exit
  %.054 = phi i32 [ %9, %_ZL12days_in_yearl.exit ], [ 45, %1 ]
  %.02253 = phi i32 [ %10, %_ZL12days_in_yearl.exit ], [ 1859, %1 ]
  %4 = and i32 %.02253, 3
  %5 = icmp ne i32 %4, 0
  %6 = urem i32 %.02253, 100
  %.not.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = or i1 %5, %.not.i.i
  br i1 %or.cond.i.i, label %_ZL12is_leap_yearl.exit.i, label %_ZL12days_in_yearl.exit

_ZL12is_leap_yearl.exit.i:                        ; preds = %.lr.ph
  %7 = urem i32 %.02253, 400
  %.not.i = icmp eq i32 %7, 0
  %spec.select.i = select i1 %.not.i, i32 366, i32 365
  br label %_ZL12days_in_yearl.exit

_ZL12days_in_yearl.exit:                          ; preds = %.lr.ph, %_ZL12is_leap_yearl.exit.i
  %8 = phi i32 [ 366, %.lr.ph ], [ %spec.select.i, %_ZL12is_leap_yearl.exit.i ]
  %9 = add i32 %8, %.054
  %10 = add i32 %.02253, 1
  %.not = icmp ugt i32 %9, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZL12days_in_yearl.exit, %1
  %.022.lcssa = phi i32 [ 1858, %1 ], [ %.02253, %_ZL12days_in_yearl.exit ]
  %.0.lcssa = phi i32 [ 45, %1 ], [ %9, %_ZL12days_in_yearl.exit ]
  %11 = and i32 %.022.lcssa, 3
  %12 = icmp ne i32 %11, 0
  %13 = urem i32 %.022.lcssa, 100
  %.not.i.i25 = icmp eq i32 %13, 0
  %or.cond.i.i26 = or i1 %.not.i.i25, %12
  br i1 %or.cond.i.i26, label %_ZL12days_in_yearl.exit30.split.us, label %_ZL12days_in_yearl.exit30.split

_ZL12days_in_yearl.exit30.split.us:               ; preds = %._crit_edge
  %14 = urem i32 %.022.lcssa, 400
  %.not.i28 = icmp eq i32 %14, 0
  %spec.select.i29.neg = select i1 %.not.i28, i32 -366, i32 -365
  %15 = add i32 %spec.select.i29.neg, %.0.lcssa
  %16 = urem i32 %.022.lcssa, 400
  %17 = icmp eq i32 %16, 0
  %spec.select.i34.us63 = add i32 %15, 31
  %.not24.us64 = icmp ugt i32 %spec.select.i34.us63, %3
  br i1 %.not24.us64, label %.split.us, label %_ZL13days_in_monthmm.exit42.us

_ZL13days_in_monthmm.exit42.us:                   ; preds = %_ZL12days_in_yearl.exit30.split.us, %_ZL13days_in_monthmm.exit42.us
  %18 = phi i1 [ %29, %_ZL13days_in_monthmm.exit42.us ], [ false, %_ZL12days_in_yearl.exit30.split.us ]
  %19 = phi i32 [ %28, %_ZL13days_in_monthmm.exit42.us ], [ 31, %_ZL12days_in_yearl.exit30.split.us ]
  %.1.us66 = phi i32 [ %22, %_ZL13days_in_monthmm.exit42.us ], [ %15, %_ZL12days_in_yearl.exit30.split.us ]
  %.021.us65 = phi i32 [ %23, %_ZL13days_in_monthmm.exit42.us ], [ 1, %_ZL12days_in_yearl.exit30.split.us ]
  %20 = and i1 %17, %18
  %21 = zext i1 %20 to i32
  %spec.select.i41.us = add i32 %19, %.1.us66
  %22 = add i32 %spec.select.i41.us, %21
  %23 = add i32 %.021.us65, 1
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 12)
  %25 = icmp eq i32 %23, 0
  %narrow.us = select i1 %25, i32 1, i32 %24
  %spec.store.select2.i.us = zext nneg i32 %narrow.us to i64
  %26 = getelementptr i32, ptr @__const._ZL13days_in_monthmm.month_table, i64 %spec.store.select2.i.us
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = icmp eq i32 %narrow.us, 2
  %or.cond.i.us = and i1 %17, %29
  %30 = zext i1 %or.cond.i.us to i32
  %spec.select.i34.us = add i32 %28, %22
  %31 = add i32 %spec.select.i34.us, %30
  %.not24.us = icmp ugt i32 %31, %3
  br i1 %.not24.us, label %.split.us, label %_ZL13days_in_monthmm.exit42.us, !llvm.loop !84

_ZL12days_in_yearl.exit30.split:                  ; preds = %._crit_edge
  %32 = add i32 %.0.lcssa, -366
  %spec.select.i344457 = add i32 %.0.lcssa, -335
  %.not244558 = icmp ugt i32 %spec.select.i344457, %3
  br i1 %.not244558, label %.split.us, label %_ZL13days_in_monthmm.exit42

_ZL13days_in_monthmm.exit42:                      ; preds = %_ZL12days_in_yearl.exit30.split, %_ZL13days_in_monthmm.exit42
  %33 = phi i1 [ %43, %_ZL13days_in_monthmm.exit42 ], [ false, %_ZL12days_in_yearl.exit30.split ]
  %34 = phi i32 [ %42, %_ZL13days_in_monthmm.exit42 ], [ 31, %_ZL12days_in_yearl.exit30.split ]
  %.160 = phi i32 [ %36, %_ZL13days_in_monthmm.exit42 ], [ %32, %_ZL12days_in_yearl.exit30.split ]
  %.02159 = phi i32 [ %37, %_ZL13days_in_monthmm.exit42 ], [ 1, %_ZL12days_in_yearl.exit30.split ]
  %35 = zext i1 %33 to i32
  %spec.select.i41 = add i32 %34, %.160
  %36 = add i32 %spec.select.i41, %35
  %37 = add i32 %.02159, 1
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 12)
  %39 = icmp eq i32 %37, 0
  %narrow = select i1 %39, i32 1, i32 %38
  %spec.store.select2.i = zext nneg i32 %narrow to i64
  %40 = getelementptr i32, ptr @__const._ZL13days_in_monthmm.month_table, i64 %spec.store.select2.i
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = icmp eq i32 %narrow, 2
  %44 = zext i1 %43 to i32
  %spec.select.i3444 = add i32 %42, %36
  %45 = add i32 %spec.select.i3444, %44
  %.not2445 = icmp ugt i32 %45, %3
  br i1 %.not2445, label %.split.us, label %_ZL13days_in_monthmm.exit42, !llvm.loop !84

.split.us:                                        ; preds = %_ZL13days_in_monthmm.exit42, %_ZL13days_in_monthmm.exit42.us, %_ZL12days_in_yearl.exit30.split, %_ZL12days_in_yearl.exit30.split.us
  %.us-phi = phi i32 [ %23, %_ZL13days_in_monthmm.exit42.us ], [ 1, %_ZL12days_in_yearl.exit30.split.us ], [ 1, %_ZL12days_in_yearl.exit30.split ], [ %37, %_ZL13days_in_monthmm.exit42 ]
  %.us-phi56 = phi i32 [ %22, %_ZL13days_in_monthmm.exit42.us ], [ %15, %_ZL12days_in_yearl.exit30.split.us ], [ %32, %_ZL12days_in_yearl.exit30.split ], [ %36, %_ZL13days_in_monthmm.exit42 ]
  %46 = add nuw i32 %3, 1
  %47 = sub i32 %46, %.us-phi56
  %48 = uitofp i32 %.022.lcssa to double
  %49 = uitofp i32 %.us-phi to double
  %50 = fmul double %49, 1.000000e+02
  %51 = tail call double @llvm.fmuladd.f64(double %48, double 1.000000e+04, double %50)
  %52 = uitofp i32 %47 to double
  %53 = fadd double %51, %52
  ret double %53
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 136}
!42 = !{!4, !6, i64 144}
!43 = !{!4, !6, i64 120}
!44 = !{!4, !6, i64 128}
!45 = !{!4, !6, i64 104}
!46 = !{!4, !6, i64 112}
!47 = !{!4, !13, i64 364}
!48 = !{!4, !13, i64 372}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_121pj_opaque_unitconvertE", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16}
!51 = !{!50, !13, i64 4}
!52 = !{!50, !14, i64 8}
!53 = !{!50, !14, i64 16}
!54 = !{!4, !5, i64 0}
!55 = !{!4, !10, i64 24}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTS8PJ_UNITS", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!57, !14, i64 24}
!62 = !{!57, !9, i64 16}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN12_GLOBAL__N_110TIME_UNITSE", !9, i64 0, !6, i64 8, !6, i64 16, !9, i64 24}
!65 = distinct !{!65, !59}
!66 = !{!64, !9, i64 24}
!67 = distinct !{!67, !59}
!68 = !{!14, !14, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL10forward_3d6PJ_LPZP8PJconsts: argument 0"}
!71 = distinct !{!71, !"_ZL10forward_3d6PJ_LPZP8PJconsts"}
!72 = !{!64, !6, i64 8}
!73 = !{!7, !7, i64 0}
!74 = !{!64, !6, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL10reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!77 = distinct !{!77, !"_ZL10reverse_3d6PJ_XYZP8PJconsts"}
!78 = !{!13, !13, i64 0}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
