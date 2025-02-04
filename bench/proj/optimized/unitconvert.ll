; ModuleID = 'bench/proj/original/unitconvert.cpp.ll'
source_filename = "bench/proj/original/unitconvert.cpp.ll"
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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_unitconvert, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
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
  br label %218

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %17, align 4
  store i32 -1, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %23, ptr noundef nonnull @.str.1)
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %66, label %25

25:                                               ; preds = %6
  %.sroa.014.0..sroa.014.0..cast = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %27 = load ptr, ptr %26, align 8
  %.not41.i = icmp eq ptr %27, null
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %26, i64 %indvars.iv.next.i
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %25, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %31 = phi ptr [ %30, %28 ], [ %27, %25 ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %.sroa.014.0..sroa.014.0..cast) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %26, i64 %indvars.iv.i
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit

._crit_edge.i:                                    ; preds = %28, %25
  %36 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %37 = load ptr, ptr %36, align 8
  %.not3843.i = icmp eq ptr %37, null
  br i1 %.not3843.i, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, label %.lr.ph46.i

38:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %39 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %36, i64 %indvars.iv.next53.i
  %40 = load ptr, ptr %39, align 8
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, label %.lr.ph46.i, !llvm.loop !6

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %38
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %38 ], [ 0, %._crit_edge.i ]
  %41 = phi ptr [ %40, %38 ], [ %37, %._crit_edge.i ]
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %.sroa.014.0..sroa.014.0..cast) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38

44:                                               ; preds = %.lr.ph46.i
  %45 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %36, i64 %indvars.iv52.i
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit

_ZL26get_unit_conversion_factorPKcPiPS0_.exit:    ; preds = %34, %44
  %.1227 = phi i32 [ 0, %44 ], [ 1, %34 ]
  %.pn = phi ptr [ %45, %44 ], [ %35, %34 ]
  %.030.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.030.i = load double, ptr %.030.i.in, align 8
  %.0219.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0219 = load ptr, ptr %.0219.in, align 8
  %46 = fcmp une double %.030.i, 0.000000e+00
  br i1 %46, label %47, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread

47:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %.0219)
  br label %57

_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread: ; preds = %38, %._crit_edge.i, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit
  %.0219234 = phi ptr [ %.0219, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit ], [ null, %._crit_edge.i ], [ null, %38 ]
  %.1227232 = phi i32 [ %.1227, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit ], [ -1, %._crit_edge.i ], [ -1, %38 ]
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.3)
  %51 = bitcast i64 %50 to double
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = fdiv double 1.000000e+00, %51
  %54 = fcmp oeq double %53, 0.000000e+00
  %or.cond153 = or i1 %52, %54
  br i1 %or.cond153, label %55, label %57

55:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %56 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

57:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread, %47
  %.0219233 = phi ptr [ %.0219, %47 ], [ %.0219234, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  %.1227231 = phi i32 [ %.1227, %47 ], [ %.1227232, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  %.0120 = phi double [ %.030.i, %47 ], [ %51, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit.thread ]
  store double %.0120, ptr %19, align 8
  %.not139 = icmp eq ptr %.0219233, null
  br i1 %.not139, label %66, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0219233, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 4, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0219233, ptr noundef nonnull dereferenceable(7) @.str.6) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 5, ptr %14, align 4
  br label %66

66:                                               ; preds = %57, %65, %62, %6
  %.0226 = phi i32 [ -1, %6 ], [ %.1227231, %57 ], [ %.1227231, %65 ], [ %.1227231, %62 ]
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.7)
  %.not140 = icmp eq i64 %69, 0
  br i1 %.not140, label %.thread, label %70

70:                                               ; preds = %66
  %.sroa.012.0..sroa.012.0..cast = inttoptr i64 %69 to ptr
  %71 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %72 = load ptr, ptr %71, align 8
  %.not41.i164 = icmp eq ptr %72, null
  br i1 %.not41.i164, label %._crit_edge.i169, label %.lr.ph.i165

73:                                               ; preds = %.lr.ph.i165
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %74 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %71, i64 %indvars.iv.next.i167
  %75 = load ptr, ptr %74, align 8
  %.not.i168 = icmp eq ptr %75, null
  br i1 %.not.i168, label %._crit_edge.i169, label %.lr.ph.i165, !llvm.loop !4

.lr.ph.i165:                                      ; preds = %70, %73
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %73 ], [ 0, %70 ]
  %76 = phi ptr [ %75, %73 ], [ %72, %70 ]
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %.sroa.012.0..sroa.012.0..cast) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %73

79:                                               ; preds = %.lr.ph.i165
  %80 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %71, i64 %indvars.iv.i166
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177

._crit_edge.i169:                                 ; preds = %73, %70
  %81 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %82 = load ptr, ptr %81, align 8
  %.not3843.i170 = icmp eq ptr %82, null
  br i1 %.not3843.i170, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread, label %.lr.ph46.i171

83:                                               ; preds = %.lr.ph46.i171
  %indvars.iv.next53.i173 = add nuw nsw i64 %indvars.iv52.i172, 1
  %84 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %81, i64 %indvars.iv.next53.i173
  %85 = load ptr, ptr %84, align 8
  %.not38.i174 = icmp eq ptr %85, null
  br i1 %.not38.i174, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread, label %.lr.ph46.i171, !llvm.loop !6

.lr.ph46.i171:                                    ; preds = %._crit_edge.i169, %83
  %indvars.iv52.i172 = phi i64 [ %indvars.iv.next53.i173, %83 ], [ 0, %._crit_edge.i169 ]
  %86 = phi ptr [ %85, %83 ], [ %82, %._crit_edge.i169 ]
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(1) %.sroa.012.0..sroa.012.0..cast) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %83

89:                                               ; preds = %.lr.ph46.i171
  %90 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %81, i64 %indvars.iv52.i172
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177

_ZL26get_unit_conversion_factorPKcPiPS0_.exit177: ; preds = %79, %89
  %.1225 = phi i32 [ 0, %89 ], [ 1, %79 ]
  %.pn264 = phi ptr [ %90, %89 ], [ %80, %79 ]
  %.030.i176.in = getelementptr inbounds nuw i8, ptr %.pn264, i64 24
  %.030.i176 = load double, ptr %.030.i176.in, align 8
  %.0218.in = getelementptr inbounds nuw i8, ptr %.pn264, i64 16
  %.0218 = load ptr, ptr %.0218.in, align 8
  %91 = fcmp une double %.030.i176, 0.000000e+00
  br i1 %91, label %92, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread

92:                                               ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %.0218)
  br label %102

_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread: ; preds = %83, %._crit_edge.i169, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177
  %.0218241 = phi ptr [ %.0218, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177 ], [ null, %._crit_edge.i169 ], [ null, %83 ]
  %.1225239 = phi i32 [ %.1225, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177 ], [ -1, %._crit_edge.i169 ], [ -1, %83 ]
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.9)
  %96 = bitcast i64 %95 to double
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = fdiv double 1.000000e+00, %96
  %99 = fcmp oeq double %98, 0.000000e+00
  %or.cond155 = or i1 %97, %99
  br i1 %or.cond155, label %100, label %102

100:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %101 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

102:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread, %92
  %.0218240 = phi ptr [ %.0218, %92 ], [ %.0218241, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread ]
  %.1225238 = phi i32 [ %.1225, %92 ], [ %.1225239, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread ]
  %.1121 = phi double [ %.030.i176, %92 ], [ %96, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit177.thread ]
  %103 = load double, ptr %19, align 8
  %104 = fdiv double %103, %.1121
  store double %104, ptr %19, align 8
  %.not141 = icmp eq ptr %.0218240, null
  br i1 %.not141, label %113, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0218240, ptr noundef nonnull dereferenceable(7) @.str.5) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 4, ptr %15, align 8
  br label %109

109:                                              ; preds = %108, %105
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0218240, ptr noundef nonnull dereferenceable(7) @.str.6) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 5, ptr %15, align 8
  br label %113

113:                                              ; preds = %102, %112, %109
  %114 = or i32 %.1225238, %.0226
  %or.cond = icmp slt i32 %114, 0
  %.not142 = icmp eq i32 %.0226, %.1225238
  %or.cond156 = or i1 %.not142, %or.cond
  br i1 %or.cond156, label %.thread, label %115

115:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %116 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

.thread:                                          ; preds = %66, %113
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.12)
  %.not143 = icmp eq i64 %119, 0
  br i1 %.not143, label %153, label %120

120:                                              ; preds = %.thread
  %.sroa.010.0..sroa.010.0..cast = inttoptr i64 %119 to ptr
  %121 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %122 = load ptr, ptr %121, align 8
  %.not41.i178 = icmp eq ptr %122, null
  br i1 %.not41.i178, label %._crit_edge.i183, label %.lr.ph.i179

123:                                              ; preds = %.lr.ph.i179
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %124 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %121, i64 %indvars.iv.next.i181
  %125 = load ptr, ptr %124, align 8
  %.not.i182 = icmp eq ptr %125, null
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.i179, !llvm.loop !4

.lr.ph.i179:                                      ; preds = %120, %123
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %123 ], [ 0, %120 ]
  %126 = phi ptr [ %125, %123 ], [ %122, %120 ]
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull readonly dereferenceable(1) %.sroa.010.0..sroa.010.0..cast) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %123

129:                                              ; preds = %.lr.ph.i179
  %130 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %121, i64 %indvars.iv.i180
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191

._crit_edge.i183:                                 ; preds = %123, %120
  %131 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %132 = load ptr, ptr %131, align 8
  %.not3843.i184 = icmp eq ptr %132, null
  br i1 %.not3843.i184, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, label %.lr.ph46.i185

133:                                              ; preds = %.lr.ph46.i185
  %indvars.iv.next53.i187 = add nuw nsw i64 %indvars.iv52.i186, 1
  %134 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %131, i64 %indvars.iv.next53.i187
  %135 = load ptr, ptr %134, align 8
  %.not38.i188 = icmp eq ptr %135, null
  br i1 %.not38.i188, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, label %.lr.ph46.i185, !llvm.loop !6

.lr.ph46.i185:                                    ; preds = %._crit_edge.i183, %133
  %indvars.iv52.i186 = phi i64 [ %indvars.iv.next53.i187, %133 ], [ 0, %._crit_edge.i183 ]
  %136 = phi ptr [ %135, %133 ], [ %132, %._crit_edge.i183 ]
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull readonly dereferenceable(1) %.sroa.010.0..sroa.010.0..cast) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %133

139:                                              ; preds = %.lr.ph46.i185
  %140 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %131, i64 %indvars.iv52.i186
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191

_ZL26get_unit_conversion_factorPKcPiPS0_.exit191: ; preds = %129, %139
  %.1223 = phi i32 [ 0, %139 ], [ 1, %129 ]
  %.pn266 = phi ptr [ %140, %139 ], [ %130, %129 ]
  %.030.i190.in = getelementptr inbounds nuw i8, ptr %.pn266, i64 24
  %.030.i190 = load double, ptr %.030.i190.in, align 8
  %141 = fcmp une double %.030.i190, 0.000000e+00
  br i1 %141, label %142, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread

142:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191
  %.0217.in = getelementptr inbounds nuw i8, ptr %.pn266, i64 16
  %.0217 = load ptr, ptr %.0217.in, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %.0217)
  br label %152

_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread: ; preds = %133, %._crit_edge.i183, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191
  %.1223251 = phi i32 [ %.1223, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191 ], [ -1, %._crit_edge.i183 ], [ -1, %133 ]
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.14)
  %146 = bitcast i64 %145 to double
  %147 = fcmp oeq double %146, 0.000000e+00
  %148 = fdiv double 1.000000e+00, %146
  %149 = fcmp oeq double %148, 0.000000e+00
  %or.cond158 = or i1 %147, %149
  br i1 %or.cond158, label %150, label %152

150:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %151 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

152:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread, %142
  %.1223250 = phi i32 [ %.1223, %142 ], [ %.1223251, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread ]
  %.2 = phi double [ %.030.i190, %142 ], [ %146, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit191.thread ]
  store double %.2, ptr %20, align 8
  br label %153

153:                                              ; preds = %152, %.thread
  %.0222 = phi i32 [ -1, %.thread ], [ %.1223250, %152 ]
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %154, ptr noundef %155, ptr noundef nonnull @.str.16)
  %.not144 = icmp eq i64 %156, 0
  br i1 %.not144, label %.thread257, label %157

157:                                              ; preds = %153
  %.sroa.08.0..sroa.08.0..cast = inttoptr i64 %156 to ptr
  %158 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %159 = load ptr, ptr %158, align 8
  %.not41.i192 = icmp eq ptr %159, null
  br i1 %.not41.i192, label %._crit_edge.i197, label %.lr.ph.i193

160:                                              ; preds = %.lr.ph.i193
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %161 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %158, i64 %indvars.iv.next.i195
  %162 = load ptr, ptr %161, align 8
  %.not.i196 = icmp eq ptr %162, null
  br i1 %.not.i196, label %._crit_edge.i197, label %.lr.ph.i193, !llvm.loop !4

.lr.ph.i193:                                      ; preds = %157, %160
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i195, %160 ], [ 0, %157 ]
  %163 = phi ptr [ %162, %160 ], [ %159, %157 ]
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull readonly dereferenceable(1) %.sroa.08.0..sroa.08.0..cast) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %160

166:                                              ; preds = %.lr.ph.i193
  %167 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %158, i64 %indvars.iv.i194
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205

._crit_edge.i197:                                 ; preds = %160, %157
  %168 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %169 = load ptr, ptr %168, align 8
  %.not3843.i198 = icmp eq ptr %169, null
  br i1 %.not3843.i198, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread, label %.lr.ph46.i199

170:                                              ; preds = %.lr.ph46.i199
  %indvars.iv.next53.i201 = add nuw nsw i64 %indvars.iv52.i200, 1
  %171 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %168, i64 %indvars.iv.next53.i201
  %172 = load ptr, ptr %171, align 8
  %.not38.i202 = icmp eq ptr %172, null
  br i1 %.not38.i202, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread, label %.lr.ph46.i199, !llvm.loop !6

.lr.ph46.i199:                                    ; preds = %._crit_edge.i197, %170
  %indvars.iv52.i200 = phi i64 [ %indvars.iv.next53.i201, %170 ], [ 0, %._crit_edge.i197 ]
  %173 = phi ptr [ %172, %170 ], [ %169, %._crit_edge.i197 ]
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull readonly dereferenceable(1) %.sroa.08.0..sroa.08.0..cast) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %170

176:                                              ; preds = %.lr.ph46.i199
  %177 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %168, i64 %indvars.iv52.i200
  br label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205

_ZL26get_unit_conversion_factorPKcPiPS0_.exit205: ; preds = %166, %176
  %.1221 = phi i32 [ 0, %176 ], [ 1, %166 ]
  %.pn268 = phi ptr [ %177, %176 ], [ %167, %166 ]
  %.030.i204.in = getelementptr inbounds nuw i8, ptr %.pn268, i64 24
  %.030.i204 = load double, ptr %.030.i204.in, align 8
  %178 = fcmp une double %.030.i204, 0.000000e+00
  br i1 %178, label %179, label %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread

179:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205
  %.0216.in = getelementptr inbounds nuw i8, ptr %.pn268, i64 16
  %.0216 = load ptr, ptr %.0216.in, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %.0216)
  br label %189

_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread: ; preds = %170, %._crit_edge.i197, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205
  %.1221256 = phi i32 [ %.1221, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205 ], [ -1, %._crit_edge.i197 ], [ -1, %170 ]
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %180, ptr noundef %181, ptr noundef nonnull @.str.18)
  %183 = bitcast i64 %182 to double
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = fdiv double 1.000000e+00, %183
  %186 = fcmp oeq double %185, 0.000000e+00
  %or.cond160 = or i1 %184, %186
  br i1 %or.cond160, label %187, label %189

187:                                              ; preds = %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %188 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

189:                                              ; preds = %179, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread
  %.1221255 = phi i32 [ %.1221, %179 ], [ %.1221256, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread ]
  %.3 = phi double [ %.030.i204, %179 ], [ %183, %_ZL26get_unit_conversion_factorPKcPiPS0_.exit205.thread ]
  %190 = load double, ptr %20, align 8
  %191 = fdiv double %190, %.3
  store double %191, ptr %20, align 8
  %192 = or i32 %.1221255, %.0222
  %or.cond3 = icmp slt i32 %192, 0
  %.not145 = icmp eq i32 %.0222, %.1221255
  %or.cond161 = or i1 %.not145, %or.cond3
  br i1 %or.cond161, label %.thread257, label %193

193:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %194 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

.thread257:                                       ; preds = %153, %189
  %195 = load ptr, ptr %0, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %195, ptr noundef %196, ptr noundef nonnull @.str.21)
  %.sroa.06.0..sroa.06.0..cast = inttoptr i64 %197 to ptr
  %.not146 = icmp eq i64 %197, 0
  br i1 %.not146, label %206, label %.preheader270.preheader

.preheader270.preheader:                          ; preds = %.thread257
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.06.0..sroa.06.0..cast, ptr noundef nonnull dereferenceable(4) @.str.27) #12
  %.not148329 = icmp eq i32 %198, 0
  br i1 %.not148329, label %.critedge, label %.lr.ph

.preheader270:                                    ; preds = %.lr.ph
  %199 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %indvars.iv.next
  %200 = load ptr, ptr %199, align 16
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.06.0..sroa.06.0..cast, ptr noundef nonnull dereferenceable(1) %200) #12
  %.not148 = icmp eq i32 %201, 0
  br i1 %.not148, label %.preheader270..critedge_crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader270.preheader, %.preheader270
  %indvars.iv330 = phi i64 [ %indvars.iv.next, %.preheader270 ], [ 0, %.preheader270.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv330, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge162, label %.preheader270, !llvm.loop !7

.critedge162:                                     ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %202 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

.preheader270..critedge_crit_edge:                ; preds = %.preheader270
  %203 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader270..critedge_crit_edge, %.preheader270.preheader
  %indvars.iv.lcssa = phi i32 [ %203, %.preheader270..critedge_crit_edge ], [ 0, %.preheader270.preheader ]
  %.lcssa318 = phi ptr [ %199, %.preheader270..critedge_crit_edge ], [ @_ZL10time_units, %.preheader270.preheader ]
  store i32 %indvars.iv.lcssa, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.lcssa318, i64 24
  %205 = load ptr, ptr %204, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %205)
  br label %206

206:                                              ; preds = %.critedge, %.thread257
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %207, ptr noundef %208, ptr noundef nonnull @.str.24)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %209 to ptr
  %.not149 = icmp eq i64 %209, 0
  br i1 %.not149, label %218, label %.preheader.preheader

.preheader.preheader:                             ; preds = %206
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(4) @.str.27) #12
  %.not151332 = icmp eq i32 %210, 0
  br i1 %.not151332, label %.critedge5, label %.lr.ph334

.preheader:                                       ; preds = %.lr.ph334
  %211 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %indvars.iv.next300
  %212 = load ptr, ptr %211, align 16
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(1) %212) #12
  %.not151 = icmp eq i32 %213, 0
  br i1 %.not151, label %.preheader..critedge5_crit_edge, label %.lr.ph334, !llvm.loop !8

.lr.ph334:                                        ; preds = %.preheader.preheader, %.preheader
  %indvars.iv299333 = phi i64 [ %indvars.iv.next300, %.preheader ], [ 0, %.preheader.preheader ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299333, 1
  %exitcond302 = icmp eq i64 %indvars.iv.next300, 4
  br i1 %exitcond302, label %.critedge163, label %.preheader, !llvm.loop !8

.critedge163:                                     ; preds = %.lr.ph334
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  %214 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %218

.preheader..critedge5_crit_edge:                  ; preds = %.preheader
  %215 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.preheader..critedge5_crit_edge, %.preheader.preheader
  %indvars.iv299.lcssa = phi i32 [ %215, %.preheader..critedge5_crit_edge ], [ 0, %.preheader.preheader ]
  %.lcssa = phi ptr [ %211, %.preheader..critedge5_crit_edge ], [ @_ZL10time_units, %.preheader.preheader ]
  store i32 %indvars.iv299.lcssa, ptr %18, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %.critedge5, %.critedge163, %.critedge162, %193, %187, %150, %115, %100, %55, %4
  %.0 = phi ptr [ %5, %4 ], [ %116, %115 ], [ %194, %193 ], [ %214, %.critedge163 ], [ %202, %.critedge162 ], [ %188, %187 ], [ %151, %150 ], [ %101, %100 ], [ %56, %55 ], [ %0, %.critedge5 ], [ %0, %206 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.sroa.014.0.copyload = load double, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.215.0.copyload = load double, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.316.0.copyload = load double, ptr %.sroa.316.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8, !noalias !9
  %7 = fmul double %.sroa.014.0.copyload, %6
  %8 = fmul double %.sroa.215.0.copyload, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !noalias !9
  %11 = fmul double %.sroa.316.0.copyload, %10
  store double %7, ptr %0, align 8
  store double %8, ptr %.sroa.215.0..sroa_idx, align 8
  store double %11, ptr %.sroa.316.0..sroa_idx, align 8
  %12 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef double %17(double noundef %19)
  store double %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %26, i32 2
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double %28(double noundef %30)
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %.sroa.014.0.copyload = load double, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.215.0.copyload = load double, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.316.0.copyload = load double, ptr %.sroa.316.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8, !noalias !12
  %7 = fdiv double %.sroa.014.0.copyload, %6
  %8 = fdiv double %.sroa.215.0.copyload, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !noalias !12
  %11 = fdiv double %.sroa.316.0.copyload, %10
  store double %7, ptr %0, align 8
  store double %8, ptr %.sroa.215.0..sroa_idx, align 8
  store double %11, ptr %.sroa.316.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double %18(double noundef %20)
  store double %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %26, i32 2
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double %28(double noundef %30)
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %.sroa.03.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %.sroa.03.0.copyload, %7
  %9 = fmul double %.sroa.5.0.copyload, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fmul double %.sroa.7.0.copyload, %11
  store double %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.7.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %.sroa.03.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %.sroa.03.0.copyload, %7
  %9 = fdiv double %.sroa.5.0.copyload, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %.sroa.7.0.copyload, %11
  store double %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %.sroa.7.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %0, %7
  %9 = fmul double %1, %7
  %.fca.0.insert = insertvalue { double, double } poison, double %8, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %.fca.0.insert = insertvalue { double, double } poison, double %8, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i64 @lround(double noundef %4) #13
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
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !15

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
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !16

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
  %.0.lcssa42 = phi i32 [ %.035, %._crit_edge ], [ 1858, %1 ]
  %.013.lcssa41 = phi double [ %9, %._crit_edge ], [ 4.500000e+01, %1 ]
  %16 = urem i32 %.0.lcssa42, 400
  %.not.i18 = icmp eq i32 %16, 0
  %spec.select.i19 = select i1 %.not.i18, i32 366, i32 365
  %17 = uitofp nneg i32 %spec.select.i19 to double
  %18 = fsub double %.013.lcssa41, %17
  br label %_ZL12days_in_yearl.exit26

_ZL12days_in_yearl.exit26:                        ; preds = %_ZL12days_in_yearl.exit20, %_ZL12is_leap_yearl.exit.i23
  %.0.lcssa43 = phi i32 [ %.035, %_ZL12days_in_yearl.exit20 ], [ %.0.lcssa42, %_ZL12is_leap_yearl.exit.i23 ]
  %.pn = phi double [ %15, %_ZL12days_in_yearl.exit20 ], [ %18, %_ZL12is_leap_yearl.exit.i23 ]
  %19 = phi double [ 3.660000e+02, %_ZL12days_in_yearl.exit20 ], [ %17, %_ZL12is_leap_yearl.exit.i23 ]
  %20 = uitofp nneg i32 %.0.lcssa43 to double
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
  %4 = tail call i64 @lround(double noundef %3) #13
  %5 = mul nsw i64 %4, 10000
  %6 = sitofp i64 %5 to double
  %7 = fsub double %0, %6
  %8 = fdiv double %7, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = tail call i64 @lround(double noundef %9) #13
  %11 = mul nsw i64 %10, 100
  %12 = sitofp i64 %11 to double
  %13 = fsub double %7, %12
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = tail call i64 @lround(double noundef %14) #13
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %10, i64 12)
  %16 = icmp eq i64 %10, 0
  %spec.store.select1.i = select i1 %16, i64 1, i64 %spec.store.select.i
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %spec.store.select1.i, i64 1)
  %18 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
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
  %. = tail call i64 @llvm.umin.i64(i64 %15, i64 %27)
  br i1 %28, label %_ZL13days_in_monthmm.exit32.us.i, label %_ZL17daynumber_in_yearmmm.exit

_ZL13days_in_monthmm.exit.thread.i:               ; preds = %1
  %29 = icmp eq i64 %spec.store.select1.i, 2
  %30 = zext i1 %29 to i32
  %spec.select.i34.i = add i32 %19, %30
  %31 = zext i32 %spec.select.i34.i to i64
  %32 = icmp samesign ugt i64 %spec.store.select1.i, 1
  %.26 = tail call i64 @llvm.umin.i64(i64 %15, i64 %31)
  br i1 %32, label %_ZL13days_in_monthmm.exit32.i, label %_ZL17daynumber_in_yearmmm.exit

_ZL13days_in_monthmm.exit32.us.i:                 ; preds = %_ZL13days_in_monthmm.exit.i, %_ZL13days_in_monthmm.exit32.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZL13days_in_monthmm.exit32.us.i ], [ 1, %_ZL13days_in_monthmm.exit.i ]
  %.01735.us.i = phi i32 [ %38, %_ZL13days_in_monthmm.exit32.us.i ], [ 0, %_ZL13days_in_monthmm.exit.i ]
  %spec.store.select.i.us.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv40.i, i64 12)
  %33 = add nsw i64 %spec.store.select.i.us.i, -1
  %34 = getelementptr inbounds [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i64 %indvars.iv40.i, 2
  %or.cond.i30.us.i = and i1 %24, %36
  %37 = zext i1 %or.cond.i30.us.i to i32
  %spec.select.i31.us.i = add i32 %35, %.01735.us.i
  %38 = add i32 %spec.select.i31.us.i, %37
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, %spec.store.select1.i
  br i1 %exitcond43.not.i, label %_ZL17daynumber_in_yearmmm.exit, label %_ZL13days_in_monthmm.exit32.us.i, !llvm.loop !17

_ZL13days_in_monthmm.exit32.i:                    ; preds = %_ZL13days_in_monthmm.exit.thread.i, %_ZL13days_in_monthmm.exit32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL13days_in_monthmm.exit32.i ], [ 1, %_ZL13days_in_monthmm.exit.thread.i ]
  %.01735.i = phi i32 [ %44, %_ZL13days_in_monthmm.exit32.i ], [ 0, %_ZL13days_in_monthmm.exit.thread.i ]
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i, i64 12)
  %39 = add nsw i64 %spec.store.select.i.i, -1
  %40 = getelementptr inbounds [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i64 %indvars.iv.i, 2
  %43 = zext i1 %42 to i32
  %spec.select.i31.i = add i32 %41, %.01735.i
  %44 = add i32 %spec.select.i31.i, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.store.select1.i
  br i1 %exitcond.not.i, label %_ZL17daynumber_in_yearmmm.exit, label %_ZL13days_in_monthmm.exit32.i, !llvm.loop !17

_ZL17daynumber_in_yearmmm.exit:                   ; preds = %_ZL13days_in_monthmm.exit32.i, %_ZL13days_in_monthmm.exit32.us.i, %_ZL13days_in_monthmm.exit.thread.i, %_ZL13days_in_monthmm.exit.i
  %.01845.i = phi i64 [ %., %_ZL13days_in_monthmm.exit.i ], [ %.26, %_ZL13days_in_monthmm.exit.thread.i ], [ %., %_ZL13days_in_monthmm.exit32.us.i ], [ %.26, %_ZL13days_in_monthmm.exit32.i ]
  %.017.lcssa.i = phi i32 [ 0, %_ZL13days_in_monthmm.exit.i ], [ 0, %_ZL13days_in_monthmm.exit.thread.i ], [ %38, %_ZL13days_in_monthmm.exit32.us.i ], [ %44, %_ZL13days_in_monthmm.exit32.i ]
  %45 = trunc i64 %.01845.i to i32
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
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZL12days_in_yearl.exit, %_ZL17daynumber_in_yearmmm.exit
  %.0.lcssa = phi double [ %47, %_ZL17daynumber_in_yearmmm.exit ], [ %55, %_ZL12days_in_yearl.exit ]
  %57 = fadd double %.0.lcssa, 1.300000e+01
  %58 = fadd double %57, 3.100000e+01
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15mjd_to_yyyymmddd(double noundef %0) #7 {
  %2 = tail call i64 @lround(double noundef %0) #13
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %18 = phi i1 [ %28, %_ZL13days_in_monthmm.exit42.us ], [ false, %_ZL12days_in_yearl.exit30.split.us ]
  %19 = phi i32 [ %27, %_ZL13days_in_monthmm.exit42.us ], [ 31, %_ZL12days_in_yearl.exit30.split.us ]
  %.1.us66 = phi i32 [ %21, %_ZL13days_in_monthmm.exit42.us ], [ %15, %_ZL12days_in_yearl.exit30.split.us ]
  %.021.us65 = phi i32 [ %22, %_ZL13days_in_monthmm.exit42.us ], [ 1, %_ZL12days_in_yearl.exit30.split.us ]
  %or.cond.i40.us = and i1 %18, %17
  %20 = zext i1 %or.cond.i40.us to i32
  %spec.select.i41.us = add i32 %19, %.1.us66
  %21 = add i32 %spec.select.i41.us, %20
  %22 = add i32 %.021.us65, 1
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 12)
  %24 = icmp eq i32 %22, 0
  %narrow.us = select i1 %24, i32 1, i32 %23
  %spec.store.select2.i.us = zext nneg i32 %narrow.us to i64
  %25 = add nsw i64 %spec.store.select2.i.us, -1
  %26 = getelementptr inbounds [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %narrow.us, 2
  %or.cond.i.us = and i1 %17, %28
  %29 = zext i1 %or.cond.i.us to i32
  %spec.select.i34.us = add i32 %27, %21
  %30 = add i32 %spec.select.i34.us, %29
  %.not24.us = icmp ugt i32 %30, %3
  br i1 %.not24.us, label %.split.us, label %_ZL13days_in_monthmm.exit42.us, !llvm.loop !20

_ZL12days_in_yearl.exit30.split:                  ; preds = %._crit_edge
  %31 = add i32 %.0.lcssa, -366
  %spec.select.i344457 = add i32 %.0.lcssa, -335
  %.not244558 = icmp ugt i32 %spec.select.i344457, %3
  br i1 %.not244558, label %.split.us, label %_ZL13days_in_monthmm.exit42

_ZL13days_in_monthmm.exit42:                      ; preds = %_ZL12days_in_yearl.exit30.split, %_ZL13days_in_monthmm.exit42
  %32 = phi i1 [ %42, %_ZL13days_in_monthmm.exit42 ], [ false, %_ZL12days_in_yearl.exit30.split ]
  %33 = phi i32 [ %41, %_ZL13days_in_monthmm.exit42 ], [ 31, %_ZL12days_in_yearl.exit30.split ]
  %.160 = phi i32 [ %35, %_ZL13days_in_monthmm.exit42 ], [ %31, %_ZL12days_in_yearl.exit30.split ]
  %.02159 = phi i32 [ %36, %_ZL13days_in_monthmm.exit42 ], [ 1, %_ZL12days_in_yearl.exit30.split ]
  %34 = zext i1 %32 to i32
  %spec.select.i41 = add i32 %33, %.160
  %35 = add i32 %spec.select.i41, %34
  %36 = add i32 %.02159, 1
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 12)
  %38 = icmp eq i32 %36, 0
  %narrow = select i1 %38, i32 1, i32 %37
  %spec.store.select2.i = zext nneg i32 %narrow to i64
  %39 = add nsw i64 %spec.store.select2.i, -1
  %40 = getelementptr inbounds [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %narrow, 2
  %43 = zext i1 %42 to i32
  %spec.select.i3444 = add i32 %41, %35
  %44 = add i32 %spec.select.i3444, %43
  %.not2445 = icmp ugt i32 %44, %3
  br i1 %.not2445, label %.split.us, label %_ZL13days_in_monthmm.exit42, !llvm.loop !20

.split.us:                                        ; preds = %_ZL13days_in_monthmm.exit42, %_ZL13days_in_monthmm.exit42.us, %_ZL12days_in_yearl.exit30.split, %_ZL12days_in_yearl.exit30.split.us
  %.us-phi = phi i32 [ 1, %_ZL12days_in_yearl.exit30.split.us ], [ 1, %_ZL12days_in_yearl.exit30.split ], [ %22, %_ZL13days_in_monthmm.exit42.us ], [ %36, %_ZL13days_in_monthmm.exit42 ]
  %.us-phi56 = phi i32 [ %15, %_ZL12days_in_yearl.exit30.split.us ], [ %31, %_ZL12days_in_yearl.exit30.split ], [ %21, %_ZL13days_in_monthmm.exit42.us ], [ %35, %_ZL13days_in_monthmm.exit42 ]
  %45 = add nuw i32 %3, 1
  %46 = sub i32 %45, %.us-phi56
  %47 = uitofp i32 %.022.lcssa to double
  %48 = uitofp i32 %.us-phi to double
  %49 = fmul double %48, 1.000000e+02
  %50 = tail call double @llvm.fmuladd.f64(double %47, double 1.000000e+04, double %49)
  %51 = uitofp i32 %46 to double
  %52 = fadd double %50, %51
  ret double %52
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL10forward_3d6PJ_LPZP8PJconsts: argument 0"}
!11 = distinct !{!11, !"_ZL10forward_3d6PJ_LPZP8PJconsts"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL10reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!14 = distinct !{!14, !"_ZL10reverse_3d6PJ_XYZP8PJconsts"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
