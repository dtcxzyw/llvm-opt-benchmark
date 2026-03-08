; ModuleID = 'bench/proj/original/helmert.ll'
source_filename = "bench/proj/original/helmert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL11des_helmert = internal constant [47 x i8] c"3(6)-, 4(8)- and 7(14)-parameter Helmert shift\00", align 16
@pj_s_helmert = hidden local_unnamed_addr constant ptr @_ZL11des_helmert, align 8
@.str = private unnamed_addr constant [8 x i8] c"helmert\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ttranspose\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"helmert: 'transpose' argument is no longer valid. Use convention=position_vector/coordinate_frame\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ttheta\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtheta\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"helmert: invalid value for s.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tdrx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ddrx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tdry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ddry\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tdrz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ddrz\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"tdtheta\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ddtheta\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Helmert parameters:\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"x=  %8.5f  y=  %8.5f  z=  %8.5f\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"rx= %8.5f  ry= %8.5f  rz= %8.5f\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"s=  %8.5f  exact=%d%s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"  convention=position_vector\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"  convention=coordinate_frame\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"dx= %8.5f  dy= %8.5f  dz= %8.5f\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"drx=%8.5f  dry=%8.5f  drz=%8.5f\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ds= %8.5f  t_epoch=%8.5f\00", align 1
@_ZL15des_molobadekas = internal constant [34 x i8] c"Molodensky-Badekas transformation\00", align 16
@pj_s_molobadekas = hidden local_unnamed_addr constant ptr @_ZL15des_molobadekas, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"molobadekas\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tpx\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tpy\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dpy\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tpz\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dpz\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Molodensky-Badekas parameters:\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"px= %8.5f  py= %8.5f  pz= %8.5f\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"drx\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"trz\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"drz\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"bexact\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"sconvention\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"helmert: missing 'convention' argument\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"position_vector\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"coordinate_frame\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"helmert: invalid value for 'convention' argument\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"helmert: towgs84 should only be used with convention=position_vector\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"Transformation parameters for observation t_obs=%g (t_epoch=%g):\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"x: %g\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"y: %g\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"z: %g\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"s: %g\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rx: %g\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ry: %g\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"rz: %g\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"theta: %g\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Rotation Matrix:\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"  | % 6.6g  % 6.6g  % 6.6g |\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_helmert(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_helmert, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %269, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %5, ptr noundef nonnull @.str.1)
  %.not178 = icmp eq ptr %6, null
  br i1 %.not178, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 2, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15helmert_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15helmert_reverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.2)
  %22 = and i64 %21, 4294967295
  %.not179 = icmp eq i64 %22, 0
  br i1 %.not179, label %25, label %23

23:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %26, ptr noundef nonnull @.str.4)
  %.not180 = icmp eq ptr %27, null
  br i1 %.not180, label %52, label %.sink.split

.sink.split:                                      ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %29, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %35, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store double %38, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load double, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store double %41, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store double %44, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = fcmp oeq double %47, 0.000000e+00
  %49 = fadd double %47, -1.000000e+00
  %50 = fmul double %49, 1.000000e+06
  %.sink = select i1 %48, double 0.000000e+00, double %50
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double %.sink, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %.sink.split, %25
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.5)
  %56 = and i64 %55, 4294967295
  %.not181 = icmp eq i64 %56, 0
  br i1 %.not181, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.6)
  %61 = bitcast i64 %60 to double
  %62 = fmul double %61, 0x3ED455A5B2FF8F9D
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store double %62, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store i32 1, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double 1.000000e+00, ptr %65, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %0, align 8, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.7)
  %70 = and i64 %69, 4294967295
  %.not182 = icmp eq i64 %70, 0
  br i1 %.not182, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8, !tbaa !48
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.8)
  %75 = bitcast i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store i64 %74, ptr %76, align 8, !tbaa !59
  %77 = fcmp ugt double %75, -1.000000e+06
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %79 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

80:                                               ; preds = %71
  %81 = load ptr, ptr %0, align 8, !tbaa !48
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.5)
  %84 = and i64 %83, 4294967295
  %.not183 = icmp eq i64 %84, 0
  br i1 %.not183, label %.critedge, label %85

85:                                               ; preds = %80
  %86 = load double, ptr %76, align 8, !tbaa !59
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %89 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

.critedge:                                        ; preds = %80, %85, %66
  %90 = load ptr, ptr %0, align 8, !tbaa !48
  %91 = load ptr, ptr %4, align 8, !tbaa !40
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.10)
  %93 = and i64 %92, 4294967295
  %.not184 = icmp eq i64 %93, 0
  br i1 %.not184, label %99, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %0, align 8, !tbaa !48
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.11)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %97, ptr %98, align 8, !tbaa !62
  br label %99

99:                                               ; preds = %94, %.critedge
  %100 = load ptr, ptr %0, align 8, !tbaa !48
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.12)
  %103 = and i64 %102, 4294967295
  %.not185 = icmp eq i64 %103, 0
  br i1 %.not185, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %0, align 8, !tbaa !48
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %105, ptr noundef %106, ptr noundef nonnull @.str.13)
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %107, ptr %108, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %0, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  %112 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.14)
  %113 = and i64 %112, 4294967295
  %.not186 = icmp eq i64 %113, 0
  br i1 %.not186, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8, !tbaa !48
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %115, ptr noundef %116, ptr noundef nonnull @.str.15)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %117, ptr %118, align 8, !tbaa !64
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %0, align 8, !tbaa !48
  %121 = load ptr, ptr %4, align 8, !tbaa !40
  %122 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %120, ptr noundef %121, ptr noundef nonnull @.str.16)
  %123 = and i64 %122, 4294967295
  %.not187 = icmp eq i64 %123, 0
  br i1 %.not187, label %131, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %0, align 8, !tbaa !48
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %125, ptr noundef %126, ptr noundef nonnull @.str.17)
  %128 = bitcast i64 %127 to double
  %129 = fmul double %128, 0x3ED455A5B2FF8F9D
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store double %129, ptr %130, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %0, align 8, !tbaa !48
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.18)
  %135 = and i64 %134, 4294967295
  %.not188 = icmp eq i64 %135, 0
  br i1 %.not188, label %143, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %0, align 8, !tbaa !48
  %138 = load ptr, ptr %4, align 8, !tbaa !40
  %139 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.19)
  %140 = bitcast i64 %139 to double
  %141 = fmul double %140, 0x3ED455A5B2FF8F9D
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store double %141, ptr %142, align 8, !tbaa !66
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %0, align 8, !tbaa !48
  %145 = load ptr, ptr %4, align 8, !tbaa !40
  %146 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %144, ptr noundef %145, ptr noundef nonnull @.str.20)
  %147 = and i64 %146, 4294967295
  %.not189 = icmp eq i64 %147, 0
  br i1 %.not189, label %155, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8, !tbaa !48
  %150 = load ptr, ptr %4, align 8, !tbaa !40
  %151 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %149, ptr noundef %150, ptr noundef nonnull @.str.21)
  %152 = bitcast i64 %151 to double
  %153 = fmul double %152, 0x3ED455A5B2FF8F9D
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %153, ptr %154, align 8, !tbaa !67
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %0, align 8, !tbaa !48
  %157 = load ptr, ptr %4, align 8, !tbaa !40
  %158 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %156, ptr noundef %157, ptr noundef nonnull @.str.22)
  %159 = and i64 %158, 4294967295
  %.not190 = icmp eq i64 %159, 0
  br i1 %.not190, label %167, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8, !tbaa !48
  %162 = load ptr, ptr %4, align 8, !tbaa !40
  %163 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.23)
  %164 = bitcast i64 %163 to double
  %165 = fmul double %164, 0x3ED455A5B2FF8F9D
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store double %165, ptr %166, align 8, !tbaa !68
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %0, align 8, !tbaa !48
  %169 = load ptr, ptr %4, align 8, !tbaa !40
  %170 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %168, ptr noundef %169, ptr noundef nonnull @.str.24)
  %171 = and i64 %170, 4294967295
  %.not191 = icmp eq i64 %171, 0
  br i1 %.not191, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %0, align 8, !tbaa !48
  %174 = load ptr, ptr %4, align 8, !tbaa !40
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %173, ptr noundef %174, ptr noundef nonnull @.str.25)
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i64 %175, ptr %176, align 8, !tbaa !69
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %0, align 8, !tbaa !48
  %179 = load ptr, ptr %4, align 8, !tbaa !40
  %180 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.26)
  %181 = and i64 %180, 4294967295
  %.not192 = icmp eq i64 %181, 0
  br i1 %.not192, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8, !tbaa !48
  %184 = load ptr, ptr %4, align 8, !tbaa !40
  %185 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %183, ptr noundef %184, ptr noundef nonnull @.str.27)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i64 %185, ptr %186, align 8, !tbaa !70
  br label %187

187:                                              ; preds = %182, %177
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false), !tbaa.struct !71
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false), !tbaa.struct !71
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %192 = load double, ptr %191, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store double %192, ptr %193, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %195 = load double, ptr %194, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store double %195, ptr %196, align 8, !tbaa !73
  %197 = load double, ptr %190, align 8, !tbaa !74
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %221

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %201 = load double, ptr %200, align 8, !tbaa !75
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %205 = load double, ptr %204, align 8, !tbaa !76
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %209 = load double, ptr %208, align 8, !tbaa !65
  %210 = fcmp oeq double %209, 0.000000e+00
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %213 = load double, ptr %212, align 8, !tbaa !66
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %217 = load double, ptr %216, align 8, !tbaa !67
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 1, ptr %220, align 8, !tbaa !77
  br label %221

221:                                              ; preds = %219, %215, %211, %207, %203, %199, %187
  %222 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %.not193 = icmp eq ptr %222, null
  br i1 %.not193, label %269, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %0, align 8, !tbaa !48
  %225 = tail call i32 @proj_log_level(ptr noundef %224, i32 noundef 4)
  %226 = icmp sgt i32 %225, 2
  br i1 %226, label %227, label %268

227:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  %228 = load double, ptr %18, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = load double, ptr %231, align 8, !tbaa !80
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %228, double noundef %230, double noundef %232)
  %233 = load double, ptr %190, align 8, !tbaa !74
  %234 = fdiv double %233, 0x3ED455A5B2FF8F9D
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %236 = load double, ptr %235, align 8, !tbaa !75
  %237 = fdiv double %236, 0x3ED455A5B2FF8F9D
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %239 = load double, ptr %238, align 8, !tbaa !76
  %240 = fdiv double %239, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %234, double noundef %237, double noundef %240)
  %241 = load double, ptr %193, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %245 = load i32, ptr %244, align 8, !tbaa !77
  %.not194 = icmp eq i32 %245, 0
  br i1 %.not194, label %246, label %250

246:                                              ; preds = %227
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %248 = load i32, ptr %247, align 4, !tbaa !82
  %.not195 = icmp eq i32 %248, 0
  %249 = select i1 %.not195, ptr @.str.34, ptr @.str.33
  br label %250

250:                                              ; preds = %227, %246
  %251 = phi ptr [ %249, %246 ], [ @.str.32, %227 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %241, i32 noundef %243, ptr noundef nonnull %251)
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %253 = load double, ptr %252, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %255 = load double, ptr %254, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %257 = load double, ptr %256, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, double noundef %253, double noundef %255, double noundef %257)
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %259 = load double, ptr %258, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %261 = load double, ptr %260, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %263 = load double, ptr %262, align 8, !tbaa !67
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, double noundef %259, double noundef %261, double noundef %263)
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %265 = load double, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %267 = load double, ptr %266, align 8, !tbaa !70
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, double noundef %265, double noundef %267)
  br label %268

268:                                              ; preds = %250, %223
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %0)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %0)
  br label %269

269:                                              ; preds = %221, %1, %268, %88, %78, %23
  %.0 = phi ptr [ %24, %23 ], [ %79, %78 ], [ %89, %88 ], [ %0, %268 ], [ null, %1 ], [ null, %221 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 1, i64 noundef 320) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %83

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 3, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.47)
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !48
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.48)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %15, %6
  %21 = load ptr, ptr %0, align 8, !tbaa !48
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.49)
  %24 = and i64 %23, 4294967295
  %.not60 = icmp eq i64 %24, 0
  br i1 %.not60, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.50)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load ptr, ptr %11, align 8, !tbaa !40
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.51)
  %34 = and i64 %33, 4294967295
  %.not61 = icmp eq i64 %34, 0
  br i1 %.not61, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !48
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.52)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %0, align 8, !tbaa !48
  %42 = load ptr, ptr %11, align 8, !tbaa !40
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.53)
  %44 = and i64 %43, 4294967295
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !48
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.54)
  %49 = bitcast i64 %48 to double
  %50 = fmul double %49, 0x3ED455A5B2FF8F9D
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %50, ptr %51, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = load ptr, ptr %11, align 8, !tbaa !40
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.55)
  %56 = and i64 %55, 4294967295
  %.not63 = icmp eq i64 %56, 0
  br i1 %.not63, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !48
  %59 = load ptr, ptr %11, align 8, !tbaa !40
  %60 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.56)
  %61 = bitcast i64 %60 to double
  %62 = fmul double %61, 0x3ED455A5B2FF8F9D
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %62, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %0, align 8, !tbaa !48
  %66 = load ptr, ptr %11, align 8, !tbaa !40
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.57)
  %68 = and i64 %67, 4294967295
  %.not64 = icmp eq i64 %68, 0
  br i1 %.not64, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8, !tbaa !48
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.58)
  %73 = bitcast i64 %72 to double
  %74 = fmul double %73, 0x3ED455A5B2FF8F9D
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %74, ptr %75, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %0, align 8, !tbaa !48
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.59)
  %80 = and i64 %79, 4294967295
  %.not65 = icmp eq i64 %80, 0
  br i1 %.not65, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store i32 1, ptr %82, align 4, !tbaa !81
  br label %83

83:                                               ; preds = %76, %81, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %81 ], [ %0, %76 ]
  ret ptr %.0
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !73
  %8 = tail call double @cos(double noundef %7) #11, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !72
  %11 = fmul double %8, %10
  %12 = tail call double @sin(double noundef %7) #11, !tbaa !83
  %13 = fmul double %10, %12
  %14 = fmul double %1, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %0, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !50
  %18 = fadd double %17, %15
  %19 = fneg double %13
  %20 = fmul double %1, %11
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %0, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = fadd double %21, %23
  %.fca.0.insert = insertvalue { double, double } poison, double %18, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !73
  %8 = tail call double @cos(double noundef %7) #11, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !72
  %11 = fdiv double %8, %10
  %12 = tail call double @sin(double noundef %7) #11, !tbaa !83
  %13 = fdiv double %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = fsub double %0, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = fsub double %1, %18
  %20 = fneg double %13
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %11, double %21)
  %23 = fmul double %11, %19
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %23)
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !84
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8, !tbaa !85
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8, !tbaa !85
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !84
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8, !tbaa !85
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8, !tbaa !85
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.013.0.copyload = load double, ptr %1, align 8, !tbaa !49
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = tail call double @cos(double noundef %10) #11, !tbaa !83
  %12 = load double, ptr %.phi.trans.insert, align 8, !tbaa !72
  %13 = fmul double %11, %12
  %14 = tail call double @sin(double noundef %10) #11, !tbaa !83
  %15 = fmul double %12, %14
  %16 = fmul double %.sroa.13.0.copyload, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %.sroa.013.0.copyload, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = fadd double %19, %17
  %21 = fneg double %15
  %22 = fmul double %.sroa.13.0.copyload, %13
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.013.0.copyload, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = fadd double %23, %25
  br label %88

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %.not53 = icmp ne i32 %29, 0
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !72
  %30 = fcmp oeq double %.pre, 0.000000e+00
  %or.cond = select i1 %.not53, i1 %30, i1 false
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = load double, ptr %5, align 8, !tbaa !78
  %33 = fadd double %.sroa.013.0.copyload, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !79
  %36 = fadd double %.sroa.13.0.copyload, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !80
  %39 = fadd double %.sroa.19.0.copyload, %38
  br label %88

._crit_edge:                                      ; preds = %27
  %40 = tail call double @llvm.fmuladd.f64(double %.pre, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load double, ptr %41, align 8, !tbaa !86
  %43 = fsub double %.sroa.013.0.copyload, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %45 = load double, ptr %44, align 8, !tbaa !87
  %46 = fsub double %.sroa.13.0.copyload, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = load double, ptr %47, align 8, !tbaa !88
  %49 = fsub double %.sroa.19.0.copyload, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %43, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %57 = load double, ptr %56, align 8, !tbaa !49
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %49, double %55)
  %59 = fmul double %40, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = fmul double %46, %63
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %43, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %67 = load double, ptr %66, align 8, !tbaa !49
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %49, double %65)
  %69 = fmul double %40, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %71 = load double, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %73 = load double, ptr %72, align 8, !tbaa !49
  %74 = fmul double %46, %73
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %43, double %74)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %49, double %75)
  %79 = fmul double %40, %78
  %80 = load double, ptr %5, align 8, !tbaa !78
  %81 = fadd double %59, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !79
  %84 = fadd double %69, %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !80
  %87 = fadd double %79, %86
  br label %88

88:                                               ; preds = %._crit_edge, %31, %8
  %.sink55 = phi double [ %81, %._crit_edge ], [ %33, %31 ], [ %20, %8 ]
  %.sink54 = phi double [ %84, %._crit_edge ], [ %36, %31 ], [ %26, %8 ]
  %.sink = phi double [ %87, %._crit_edge ], [ %39, %31 ], [ %.sroa.19.0.copyload, %8 ]
  store double %.sink55, ptr %0, align 8, !tbaa !49
  %.sroa.13.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink54, ptr %.sroa.13.0..sroa_idx21, align 8, !tbaa !49
  %.sroa.19.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.19.0..sroa_idx27, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.sroa.013.0.copyload = load double, ptr %1, align 8, !tbaa !49
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !49
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.15.0.copyload = load double, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = tail call double @cos(double noundef %10) #11, !tbaa !83
  %12 = load double, ptr %.phi.trans.insert, align 8, !tbaa !72
  %13 = fdiv double %11, %12
  %14 = tail call double @sin(double noundef %10) #11, !tbaa !83
  %15 = fdiv double %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !50
  %18 = fsub double %.sroa.013.0.copyload, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = fsub double %.sroa.11.0.copyload, %20
  %22 = fneg double %15
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %13, double %23)
  %25 = fmul double %13, %21
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %25)
  br label %88

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %.not53 = icmp ne i32 %29, 0
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !72
  %30 = fcmp oeq double %.pre, 0.000000e+00
  %or.cond = select i1 %.not53, i1 %30, i1 false
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = load double, ptr %5, align 8, !tbaa !78
  %33 = fsub double %.sroa.013.0.copyload, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !79
  %36 = fsub double %.sroa.11.0.copyload, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !80
  %39 = fsub double %.sroa.15.0.copyload, %38
  br label %88

._crit_edge:                                      ; preds = %27
  %40 = tail call double @llvm.fmuladd.f64(double %.pre, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  %41 = load double, ptr %5, align 8, !tbaa !78
  %42 = fsub double %.sroa.013.0.copyload, %41
  %43 = fdiv double %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !79
  %46 = fsub double %.sroa.11.0.copyload, %45
  %47 = fdiv double %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !80
  %50 = fsub double %.sroa.15.0.copyload, %49
  %51 = fdiv double %50, %40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = fmul double %47, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %43, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %59 = load double, ptr %58, align 8, !tbaa !49
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %51, double %57)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load double, ptr %61, align 8, !tbaa !86
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %65 = load double, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %67 = load double, ptr %66, align 8, !tbaa !49
  %68 = fmul double %47, %67
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %43, double %68)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %71 = load double, ptr %70, align 8, !tbaa !49
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %51, double %69)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %74 = load double, ptr %73, align 8, !tbaa !87
  %75 = fadd double %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %79 = load double, ptr %78, align 8, !tbaa !49
  %80 = fmul double %47, %79
  %81 = tail call double @llvm.fmuladd.f64(double %77, double %43, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %83 = load double, ptr %82, align 8, !tbaa !49
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %51, double %81)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %86 = load double, ptr %85, align 8, !tbaa !88
  %87 = fadd double %86, %84
  br label %88

88:                                               ; preds = %._crit_edge, %31, %8
  %.sink55 = phi double [ %63, %._crit_edge ], [ %33, %31 ], [ %24, %8 ]
  %.sink54 = phi double [ %75, %._crit_edge ], [ %36, %31 ], [ %26, %8 ]
  %.sink = phi double [ %87, %._crit_edge ], [ %39, %31 ], [ %.sroa.15.0.copyload, %8 ]
  store double %.sink55, ptr %0, align 8, !tbaa !49
  %.sroa.11.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink54, ptr %.sroa.11.0..sroa_idx21, align 8, !tbaa !49
  %.sroa.15.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.15.0..sroa_idx27, align 8, !tbaa !49
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @.str.60)
  %11 = inttoptr i64 %10 to ptr
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %.thread.sink.split, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(16) @.str.62) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(17) @.str.63) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread.sink.split

18:                                               ; preds = %15, %12
  %.sink = phi i32 [ 1, %12 ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 %.sink, ptr %19, align 4, !tbaa !82
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %20, ptr noundef nonnull @.str.4)
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %15, %6
  %.str.64.sink = phi ptr [ @.str.61, %6 ], [ @.str.64, %15 ], [ @.str.65, %22 ]
  %.sink27 = phi i32 [ 1026, %6 ], [ 1027, %15 ], [ 1027, %22 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.64.sink)
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %.sink27)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %18, %22
  %.1 = phi ptr [ %0, %1 ], [ %0, %22 ], [ %0, %18 ], [ %25, %.thread.sink.split ]
  ret ptr %.1
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load double, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %7 = load double, ptr %6, align 8, !tbaa !70
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !62
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %8, double %10)
  store double %13, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !63
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %8, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %24, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %8, double %27)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %35 = load double, ptr %34, align 8, !tbaa !66
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %8, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %36, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = load double, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %41 = load double, ptr %40, align 8, !tbaa !67
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %8, double %39)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %42, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %45 = load double, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %8, double %45)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %48, ptr %49, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %51 = load double, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %53 = load double, ptr %52, align 8, !tbaa !68
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %8, double %51)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %54, ptr %55, align 8, !tbaa !73
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  %57 = tail call i32 @proj_log_level(ptr noundef %56, i32 noundef 4)
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %1
  %60 = load double, ptr %4, align 8, !tbaa !85
  %61 = load double, ptr %6, align 8, !tbaa !70
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, double noundef %60, double noundef %61)
  %62 = load double, ptr %3, align 8, !tbaa !78
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, double noundef %62)
  %63 = load double, ptr %19, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, double noundef %63)
  %64 = load double, ptr %25, align 8, !tbaa !80
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, double noundef %64)
  %65 = load double, ptr %49, align 8, !tbaa !72
  %66 = fmul double %65, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, double noundef %66)
  %67 = load double, ptr %31, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, double noundef %67)
  %68 = load double, ptr %37, align 8, !tbaa !75
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, double noundef %68)
  %69 = load double, ptr %43, align 8, !tbaa !76
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, double noundef %69)
  %70 = load double, ptr %55, align 8, !tbaa !73
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, double noundef %70)
  br label %71

71:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load double, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load double, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %41, label %12

12:                                               ; preds = %1
  %13 = tail call double @cos(double noundef %5) #11, !tbaa !83
  %14 = tail call double @sin(double noundef %5) #11, !tbaa !83
  %15 = tail call double @cos(double noundef %7) #11, !tbaa !83
  %16 = tail call double @sin(double noundef %7) #11, !tbaa !83
  %17 = tail call double @cos(double noundef %9) #11, !tbaa !83
  %18 = tail call double @sin(double noundef %9) #11, !tbaa !83
  %19 = fmul double %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %19, ptr %20, align 8, !tbaa !49
  %21 = fmul double %14, %16
  %22 = fmul double %21, %17
  %23 = tail call double @llvm.fmuladd.f64(double %13, double %18, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %23, ptr %24, align 8, !tbaa !49
  %25 = fmul double %13, %16
  %26 = fneg double %17
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %14, double %18, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %28, ptr %29, align 8, !tbaa !49
  %30 = fneg double %15
  %31 = fmul double %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %31, ptr %32, align 8, !tbaa !49
  %33 = fneg double %18
  %34 = fmul double %21, %33
  %35 = tail call double @llvm.fmuladd.f64(double %13, double %17, double %34)
  %36 = fmul double %25, %18
  %37 = tail call double @llvm.fmuladd.f64(double %14, double %17, double %36)
  %38 = fneg double %14
  %39 = fmul double %15, %38
  %40 = fmul double %13, %15
  br label %49

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %9, ptr %43, align 8, !tbaa !49
  %44 = fneg double %7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %44, ptr %45, align 8, !tbaa !49
  %46 = fneg double %9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %46, ptr %47, align 8, !tbaa !49
  %48 = fneg double %5
  br label %49

49:                                               ; preds = %41, %12
  %50 = phi double [ %44, %41 ], [ %28, %12 ]
  %51 = phi double [ %46, %41 ], [ %31, %12 ]
  %52 = phi double [ %9, %41 ], [ %23, %12 ]
  %.sink98 = phi double [ 1.000000e+00, %41 ], [ %35, %12 ]
  %53 = phi double [ %5, %41 ], [ %37, %12 ]
  %54 = phi double [ %7, %41 ], [ %16, %12 ]
  %55 = phi double [ %48, %41 ], [ %39, %12 ]
  %.sink = phi double [ 1.000000e+00, %41 ], [ %40, %12 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store double %.sink98, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store double %53, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store double %54, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store double %55, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store double %.sink, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %.not94 = icmp eq i32 %62, 0
  br i1 %.not94, label %67, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %51, ptr %64, align 8, !tbaa !49
  store double %52, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %54, ptr %66, align 8, !tbaa !49
  store double %50, ptr %58, align 8, !tbaa !49
  store double %55, ptr %57, align 8, !tbaa !49
  store double %53, ptr %59, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %63, %49
  %68 = load ptr, ptr %0, align 8, !tbaa !48
  %69 = tail call i32 @proj_log_level(ptr noundef %68, i32 noundef 4)
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.75)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %73 = load double, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %75 = load double, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %77 = load double, ptr %76, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %73, double noundef %75, double noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %79 = load double, ptr %78, align 8, !tbaa !49
  %80 = load double, ptr %56, align 8, !tbaa !49
  %81 = load double, ptr %57, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %79, double noundef %80, double noundef %81)
  %82 = load double, ptr %58, align 8, !tbaa !49
  %83 = load double, ptr %59, align 8, !tbaa !49
  %84 = load double, ptr %60, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %82, double noundef %83, double noundef %84)
  br label %85

85:                                               ; preds = %71, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_molobadekas(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL15des_molobadekas, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %102, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.7)
  %12 = and i64 %11, 4294967295
  %.not68 = icmp eq i64 %12, 0
  br i1 %.not68, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 176
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.8)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = bitcast i64 %16 to double
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %20 = phi double [ %.pre, %._crit_edge ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !71
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %20, ptr %23, align 8, !tbaa !72
  %24 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %.not69 = icmp eq ptr %24, null
  br i1 %.not69, label %102, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.39)
  %29 = and i64 %28, 4294967295
  %.not70 = icmp eq i64 %29, 0
  br i1 %.not70, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.40)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %33, ptr %34, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %0, align 8, !tbaa !48
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.41)
  %39 = and i64 %38, 4294967295
  %.not71 = icmp eq i64 %39, 0
  br i1 %.not71, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8, !tbaa !48
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.42)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %43, ptr %44, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %0, align 8, !tbaa !48
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.43)
  %49 = and i64 %48, 4294967295
  %.not72 = icmp eq i64 %49, 0
  br i1 %.not72, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !48
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.44)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %53, ptr %54, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  %57 = tail call i32 @proj_log_level(ptr noundef %56, i32 noundef 4)
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %61, double noundef %63, double noundef %65)
  %66 = load double, ptr %22, align 8, !tbaa !74
  %67 = fdiv double %66, 0x3ED455A5B2FF8F9D
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = fdiv double %69, 0x3ED455A5B2FF8F9D
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %72 = load double, ptr %71, align 8, !tbaa !76
  %73 = fdiv double %72, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %67, double noundef %70, double noundef %73)
  %74 = load double, ptr %23, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %.not73 = icmp eq i32 %78, 0
  %79 = select i1 %.not73, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %74, i32 noundef %76, ptr noundef nonnull %79)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = load double, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %83 = load double, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = load double, ptr %84, align 8, !tbaa !88
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %81, double noundef %83, double noundef %85)
  br label %86

86:                                               ; preds = %59, %55
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %88 = load double, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = fadd double %88, %90
  store double %91, ptr %89, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %93 = load double, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load double, ptr %94, align 8, !tbaa !54
  %96 = fadd double %93, %95
  store double %96, ptr %94, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %98 = load double, ptr %97, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !55
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !71
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %0)
  br label %102

102:                                              ; preds = %19, %1, %86
  %.0 = phi ptr [ %0, %86 ], [ null, %1 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!40 = !{!4, !10, i64 24}
!41 = !{!4, !6, i64 104}
!42 = !{!4, !6, i64 112}
!43 = !{!4, !6, i64 136}
!44 = !{!4, !6, i64 144}
!45 = !{!4, !6, i64 120}
!46 = !{!4, !6, i64 128}
!47 = !{!4, !6, i64 88}
!48 = !{!4, !5, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !14, i64 24}
!51 = !{!"_ZTSN12_GLOBAL__N_117pj_opaque_helmertE", !52, i64 0, !52, i64 24, !52, i64 48, !52, i64 72, !53, i64 96, !53, i64 120, !53, i64 144, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !7, i64 216, !14, i64 288, !14, i64 296, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316}
!52 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!"_ZTS6PJ_OPK", !14, i64 0, !14, i64 8, !14, i64 16}
!54 = !{!51, !14, i64 32}
!55 = !{!51, !14, i64 40}
!56 = !{!51, !14, i64 120}
!57 = !{!51, !14, i64 128}
!58 = !{!51, !14, i64 136}
!59 = !{!51, !14, i64 176}
!60 = !{!51, !14, i64 200}
!61 = !{!51, !13, i64 312}
!62 = !{!51, !14, i64 48}
!63 = !{!51, !14, i64 56}
!64 = !{!51, !14, i64 64}
!65 = !{!51, !14, i64 144}
!66 = !{!51, !14, i64 152}
!67 = !{!51, !14, i64 160}
!68 = !{!51, !14, i64 208}
!69 = !{!51, !14, i64 184}
!70 = !{!51, !14, i64 288}
!71 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49}
!72 = !{!51, !14, i64 168}
!73 = !{!51, !14, i64 192}
!74 = !{!51, !14, i64 96}
!75 = !{!51, !14, i64 104}
!76 = !{!51, !14, i64 112}
!77 = !{!51, !13, i64 304}
!78 = !{!51, !14, i64 0}
!79 = !{!51, !14, i64 8}
!80 = !{!51, !14, i64 16}
!81 = !{!51, !13, i64 308}
!82 = !{!51, !13, i64 316}
!83 = !{!13, !13, i64 0}
!84 = !{!7, !7, i64 0}
!85 = !{!51, !14, i64 296}
!86 = !{!51, !14, i64 72}
!87 = !{!51, !14, i64 80}
!88 = !{!51, !14, i64 88}
