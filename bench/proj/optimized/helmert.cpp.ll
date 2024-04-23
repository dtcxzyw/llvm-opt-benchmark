; ModuleID = 'bench/proj/original/helmert.cpp.ll'
source_filename = "bench/proj/original/helmert.cpp.ll"
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL11des_helmert, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %5, ptr noundef nonnull @.str.1)
  %.not179 = icmp eq ptr %6, null
  br i1 %.not179, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15helmert_forward5PJ_LPP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15helmert_reverse5PJ_XYP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.2)
  %22 = and i64 %21, 4294967295
  %.not180 = icmp eq i64 %22, 0
  br i1 %.not180, label %25, label %23

23:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %26, ptr noundef nonnull @.str.4)
  %.not181 = icmp eq ptr %27, null
  br i1 %.not181, label %52, label %.sink.split

.sink.split:                                      ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 536
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 544
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 32
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 552
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 40
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 560
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 120
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 568
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 128
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 576
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 136
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 584
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  %49 = fadd double %47, -1.000000e+00
  %50 = fmul double %49, 1.000000e+06
  %.sink = select i1 %48, double 0.000000e+00, double %50
  %51 = getelementptr inbounds i8, ptr %18, i64 176
  store double %.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %25
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.5)
  %56 = and i64 %55, 4294967295
  %.not182 = icmp eq i64 %56, 0
  br i1 %.not182, label %66, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.6)
  %61 = bitcast i64 %60 to double
  %62 = fmul double %61, 0x3ED455A5B2FF8F9D
  %63 = getelementptr inbounds i8, ptr %18, i64 200
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %18, i64 312
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  store double 1.000000e+00, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.7)
  %70 = and i64 %69, 4294967295
  %.not183 = icmp eq i64 %70, 0
  br i1 %.not183, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.8)
  %75 = bitcast i64 %74 to double
  %76 = getelementptr inbounds i8, ptr %18, i64 176
  store i64 %74, ptr %76, align 8
  %77 = fcmp ugt double %75, -1.000000e+06
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %79 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

80:                                               ; preds = %71
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.5)
  %84 = and i64 %83, 4294967295
  %.not184 = icmp eq i64 %84, 0
  br i1 %.not184, label %.critedge, label %85

85:                                               ; preds = %80
  %86 = load double, ptr %76, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %89 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %269

.critedge:                                        ; preds = %85, %80, %66
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.10)
  %93 = and i64 %92, 4294967295
  %.not185 = icmp eq i64 %93, 0
  br i1 %.not185, label %99, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.11)
  %98 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %.critedge
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.12)
  %103 = and i64 %102, 4294967295
  %.not186 = icmp eq i64 %103, 0
  br i1 %.not186, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %105, ptr noundef %106, ptr noundef nonnull @.str.13)
  %108 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.14)
  %113 = and i64 %112, 4294967295
  %.not187 = icmp eq i64 %113, 0
  br i1 %.not187, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %115, ptr noundef %116, ptr noundef nonnull @.str.15)
  %118 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %120, ptr noundef %121, ptr noundef nonnull @.str.16)
  %123 = and i64 %122, 4294967295
  %.not188 = icmp eq i64 %123, 0
  br i1 %.not188, label %131, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %125, ptr noundef %126, ptr noundef nonnull @.str.17)
  %128 = bitcast i64 %127 to double
  %129 = fmul double %128, 0x3ED455A5B2FF8F9D
  %130 = getelementptr inbounds i8, ptr %18, i64 144
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.18)
  %135 = and i64 %134, 4294967295
  %.not189 = icmp eq i64 %135, 0
  br i1 %.not189, label %143, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.19)
  %140 = bitcast i64 %139 to double
  %141 = fmul double %140, 0x3ED455A5B2FF8F9D
  %142 = getelementptr inbounds i8, ptr %18, i64 152
  store double %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %144, ptr noundef %145, ptr noundef nonnull @.str.20)
  %147 = and i64 %146, 4294967295
  %.not190 = icmp eq i64 %147, 0
  br i1 %.not190, label %155, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %149, ptr noundef %150, ptr noundef nonnull @.str.21)
  %152 = bitcast i64 %151 to double
  %153 = fmul double %152, 0x3ED455A5B2FF8F9D
  %154 = getelementptr inbounds i8, ptr %18, i64 160
  store double %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %0, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %156, ptr noundef %157, ptr noundef nonnull @.str.22)
  %159 = and i64 %158, 4294967295
  %.not191 = icmp eq i64 %159, 0
  br i1 %.not191, label %167, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.23)
  %164 = bitcast i64 %163 to double
  %165 = fmul double %164, 0x3ED455A5B2FF8F9D
  %166 = getelementptr inbounds i8, ptr %18, i64 208
  store double %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %168, ptr noundef %169, ptr noundef nonnull @.str.24)
  %171 = and i64 %170, 4294967295
  %.not192 = icmp eq i64 %171, 0
  br i1 %.not192, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %173, ptr noundef %174, ptr noundef nonnull @.str.25)
  %176 = getelementptr inbounds i8, ptr %18, i64 184
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.26)
  %181 = and i64 %180, 4294967295
  %.not193 = icmp eq i64 %181, 0
  br i1 %.not193, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %183, ptr noundef %184, ptr noundef nonnull @.str.27)
  %186 = getelementptr inbounds i8, ptr %18, i64 288
  store i64 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %182, %177
  %188 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  %189 = getelementptr inbounds i8, ptr %18, i64 120
  %190 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false)
  %191 = getelementptr inbounds i8, ptr %18, i64 176
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 168
  store double %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 200
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 192
  store double %195, ptr %196, align 8
  %197 = load double, ptr %190, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %221

199:                                              ; preds = %187
  %200 = getelementptr inbounds i8, ptr %18, i64 104
  %201 = load double, ptr %200, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %18, i64 112
  %205 = load double, ptr %204, align 8
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %18, i64 144
  %209 = load double, ptr %208, align 8
  %210 = fcmp oeq double %209, 0.000000e+00
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %18, i64 152
  %213 = load double, ptr %212, align 8
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %18, i64 160
  %217 = load double, ptr %216, align 8
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %18, i64 304
  store i32 1, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %215, %211, %207, %203, %199, %187
  %222 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %.not194 = icmp eq ptr %222, null
  br i1 %.not194, label %269, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %0, align 8
  %225 = tail call i32 @proj_log_level(ptr noundef %224, i32 noundef 4)
  %226 = icmp sgt i32 %225, 2
  br i1 %226, label %227, label %268

227:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  %228 = load double, ptr %18, align 8
  %229 = getelementptr inbounds i8, ptr %18, i64 8
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %18, i64 16
  %232 = load double, ptr %231, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %228, double noundef %230, double noundef %232)
  %233 = load double, ptr %190, align 8
  %234 = fdiv double %233, 0x3ED455A5B2FF8F9D
  %235 = getelementptr inbounds i8, ptr %18, i64 104
  %236 = load double, ptr %235, align 8
  %237 = fdiv double %236, 0x3ED455A5B2FF8F9D
  %238 = getelementptr inbounds i8, ptr %18, i64 112
  %239 = load double, ptr %238, align 8
  %240 = fdiv double %239, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %234, double noundef %237, double noundef %240)
  %241 = load double, ptr %193, align 8
  %242 = getelementptr inbounds i8, ptr %18, i64 308
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %18, i64 304
  %245 = load i32, ptr %244, align 8
  %.not195 = icmp eq i32 %245, 0
  br i1 %.not195, label %246, label %250

246:                                              ; preds = %227
  %247 = getelementptr inbounds i8, ptr %18, i64 316
  %248 = load i32, ptr %247, align 4
  %.not196 = icmp eq i32 %248, 0
  %249 = select i1 %.not196, ptr @.str.34, ptr @.str.33
  br label %250

250:                                              ; preds = %227, %246
  %251 = phi ptr [ %249, %246 ], [ @.str.32, %227 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %241, i32 noundef %243, ptr noundef nonnull %251)
  %252 = getelementptr inbounds i8, ptr %18, i64 48
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %18, i64 56
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %18, i64 64
  %257 = load double, ptr %256, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, double noundef %253, double noundef %255, double noundef %257)
  %258 = getelementptr inbounds i8, ptr %18, i64 144
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %18, i64 152
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %18, i64 160
  %263 = load double, ptr %262, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, double noundef %259, double noundef %261, double noundef %263)
  %264 = getelementptr inbounds i8, ptr %18, i64 184
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %18, i64 288
  %267 = load double, ptr %266, align 8
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
  %2 = tail call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 1, i64 noundef 320) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %83

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 3, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.47)
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.48)
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %6
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.49)
  %24 = and i64 %23, 4294967295
  %.not60 = icmp eq i64 %24, 0
  br i1 %.not60, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.50)
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.51)
  %34 = and i64 %33, 4294967295
  %.not61 = icmp eq i64 %34, 0
  br i1 %.not61, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.52)
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.53)
  %44 = and i64 %43, 4294967295
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.54)
  %49 = bitcast i64 %48 to double
  %50 = fmul double %49, 0x3ED455A5B2FF8F9D
  %51 = getelementptr inbounds i8, ptr %2, i64 120
  store double %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.55)
  %56 = and i64 %55, 4294967295
  %.not63 = icmp eq i64 %56, 0
  br i1 %.not63, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.56)
  %61 = bitcast i64 %60 to double
  %62 = fmul double %61, 0x3ED455A5B2FF8F9D
  %63 = getelementptr inbounds i8, ptr %2, i64 128
  store double %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.57)
  %68 = and i64 %67, 4294967295
  %.not64 = icmp eq i64 %68, 0
  br i1 %.not64, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.58)
  %73 = bitcast i64 %72 to double
  %74 = fmul double %73, 0x3ED455A5B2FF8F9D
  %75 = getelementptr inbounds i8, ptr %2, i64 136
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.59)
  %80 = and i64 %79, 4294967295
  %.not65 = icmp eq i64 %80, 0
  br i1 %.not65, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %2, i64 308
  store i32 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %81, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %81 ], [ %0, %76 ]
  ret ptr %.0
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8
  %8 = tail call double @cos(double noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %6, align 8
  %12 = tail call double @sin(double noundef %11) #10
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = insertelement <2 x double> poison, double %12, i64 0
  %16 = insertelement <2 x double> %15, double %8, i64 1
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = insertelement <2 x double> %17, double %10, i64 1
  %19 = fmul <2 x double> %16, %18
  %20 = extractelement <2 x double> %19, i64 0
  %21 = fneg double %20
  %22 = insertelement <2 x double> poison, double %1, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %19, %23
  %25 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = insertelement <2 x double> %25, double %21, i64 1
  %27 = insertelement <2 x double> poison, double %0, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %28, <2 x double> %24)
  %30 = load <2 x double>, ptr %14, align 8
  %31 = fadd <2 x double> %30, %29
  %32 = extractelement <2 x double> %31, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %33 = extractelement <2 x double> %31, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %33, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8
  %8 = tail call double @cos(double noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %6, align 8
  %12 = tail call double @sin(double noundef %11) #10
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fsub double %0, %15
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fsub double %1, %18
  %20 = fneg double %19
  %21 = insertelement <2 x double> poison, double %12, i64 0
  %22 = insertelement <2 x double> %21, double %8, i64 1
  %23 = insertelement <2 x double> poison, double %13, i64 0
  %24 = insertelement <2 x double> %23, double %10, i64 1
  %25 = fdiv <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %20, i64 0
  %27 = insertelement <2 x double> %26, double %19, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = insertelement <2 x double> poison, double %16, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %25, <2 x double> %29)
  %33 = extractelement <2 x double> %32, i64 1
  %.fca.0.insert = insertvalue { double, double } poison, double %33, 0
  %34 = extractelement <2 x double> %32, i64 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_LPZ) align 8 %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x double>, ptr %1, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 168
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  %11 = load double, ptr %10, align 8
  %12 = tail call double @cos(double noundef %11) #10
  %13 = load double, ptr %.phi.trans.insert, align 8
  %14 = load double, ptr %10, align 8
  %15 = tail call double @sin(double noundef %14) #10
  %16 = load double, ptr %.phi.trans.insert, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = insertelement <2 x double> %18, double %12, i64 1
  %20 = insertelement <2 x double> poison, double %16, i64 0
  %21 = insertelement <2 x double> %20, double %13, i64 1
  %22 = fmul <2 x double> %19, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fneg double %23
  %25 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %26 = fmul <2 x double> %25, %22
  %27 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %29, <2 x double> %26)
  %31 = load <2 x double>, ptr %17, align 8
  %32 = fadd <2 x double> %31, %30
  br label %103

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %5, i64 304
  %35 = load i32, ptr %34, align 8
  %.not54 = icmp ne i32 %35, 0
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %36 = fcmp oeq double %.pre, 0.000000e+00
  %or.cond = select i1 %.not54, i1 %36, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = load <2 x double>, ptr %5, align 8
  %39 = fadd <2 x double> %6, %38
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fadd double %.sroa.17.0.copyload, %41
  br label %103

._crit_edge:                                      ; preds = %33
  %43 = getelementptr inbounds i8, ptr %5, i64 72
  %44 = load double, ptr %43, align 8
  %45 = extractelement <2 x double> %6, i64 0
  %46 = fsub double %45, %44
  %47 = getelementptr inbounds i8, ptr %5, i64 80
  %48 = load double, ptr %47, align 8
  %49 = extractelement <2 x double> %6, i64 1
  %50 = fsub double %49, %48
  %51 = getelementptr inbounds i8, ptr %5, i64 88
  %52 = load double, ptr %51, align 8
  %53 = fsub double %.sroa.17.0.copyload, %52
  %54 = getelementptr inbounds i8, ptr %5, i64 216
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 224
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 232
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 240
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 248
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 256
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 264
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 272
  %69 = load double, ptr %68, align 8
  %70 = fmul double %50, %69
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %46, double %70)
  %72 = getelementptr inbounds i8, ptr %5, i64 280
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %.pre, i64 0
  %75 = insertelement <2 x double> %74, double %73, i64 1
  %76 = insertelement <2 x double> <double 0x3EB0C6F7A0B5ED8D, double poison>, double %53, i64 1
  %77 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %71, i64 1
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %76, <2 x double> %77)
  %shift = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fmul <2 x double> %78, %shift
  %80 = extractelement <2 x double> %79, i64 0
  %81 = insertelement <2 x double> poison, double %50, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x double> poison, double %57, i64 0
  %84 = insertelement <2 x double> %83, double %63, i64 1
  %85 = fmul <2 x double> %82, %84
  %86 = insertelement <2 x double> poison, double %55, i64 0
  %87 = insertelement <2 x double> %86, double %61, i64 1
  %88 = insertelement <2 x double> poison, double %46, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %89, <2 x double> %85)
  %91 = insertelement <2 x double> poison, double %59, i64 0
  %92 = insertelement <2 x double> %91, double %65, i64 1
  %93 = insertelement <2 x double> poison, double %53, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %94, <2 x double> %90)
  %96 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %96, %95
  %98 = load <2 x double>, ptr %5, align 8
  %99 = fadd <2 x double> %97, %98
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load double, ptr %100, align 8
  %102 = fadd double %80, %101
  br label %103

103:                                              ; preds = %._crit_edge, %37, %9
  %.sink = phi double [ %102, %._crit_edge ], [ %42, %37 ], [ %.sroa.17.0.copyload, %9 ]
  %104 = phi <2 x double> [ %99, %._crit_edge ], [ %39, %37 ], [ %32, %9 ]
  store <2 x double> %104, ptr %0, align 8
  %.sroa.17.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.17.0..sroa_idx28, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_XYZ) align 8 %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x double>, ptr %1, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 168
  br i1 %.not, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  %11 = load double, ptr %10, align 8
  %12 = tail call double @cos(double noundef %11) #10
  %13 = load double, ptr %.phi.trans.insert, align 8
  %14 = load double, ptr %10, align 8
  %15 = tail call double @sin(double noundef %14) #10
  %16 = load double, ptr %.phi.trans.insert, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load double, ptr %17, align 8
  %19 = extractelement <2 x double> %6, i64 0
  %20 = fsub double %19, %18
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load double, ptr %21, align 8
  %23 = extractelement <2 x double> %6, i64 1
  %24 = fsub double %23, %22
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %12, i64 0
  %27 = insertelement <2 x double> %26, double %15, i64 1
  %28 = insertelement <2 x double> poison, double %13, i64 0
  %29 = insertelement <2 x double> %28, double %16, i64 1
  %30 = fdiv <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %24, i64 0
  %32 = insertelement <2 x double> %31, double %25, i64 1
  %33 = fmul <2 x double> %30, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %35 = insertelement <2 x double> poison, double %20, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %30, <2 x double> %34)
  br label %92

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %5, i64 304
  %40 = load i32, ptr %39, align 8
  %.not54 = icmp ne i32 %40, 0
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %41 = fcmp oeq double %.pre, 0.000000e+00
  %or.cond = select i1 %.not54, i1 %41, i1 false
  br i1 %or.cond, label %42, label %._crit_edge

42:                                               ; preds = %38
  %43 = load <2 x double>, ptr %5, align 8
  %44 = fsub <2 x double> %6, %43
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load double, ptr %45, align 8
  %47 = fsub double %.sroa.13.0.copyload, %46
  br label %92

._crit_edge:                                      ; preds = %38
  %48 = tail call double @llvm.fmuladd.f64(double %.pre, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  %49 = load double, ptr %5, align 8
  %50 = extractelement <2 x double> %6, i64 0
  %51 = fsub double %50, %49
  %52 = fdiv double %51, %48
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load double, ptr %53, align 8
  %55 = extractelement <2 x double> %6, i64 1
  %56 = fsub double %55, %54
  %57 = fdiv double %56, %48
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load double, ptr %58, align 8
  %60 = fsub double %.sroa.13.0.copyload, %59
  %61 = fdiv double %60, %48
  %62 = getelementptr inbounds i8, ptr %5, i64 216
  %63 = getelementptr inbounds i8, ptr %5, i64 240
  %64 = getelementptr inbounds i8, ptr %5, i64 264
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  %66 = load <2 x double>, ptr %62, align 8
  %67 = load <2 x double>, ptr %63, align 8
  %68 = insertelement <2 x double> poison, double %57, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %69, %67
  %71 = insertelement <2 x double> poison, double %52, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %72, <2 x double> %70)
  %74 = load <2 x double>, ptr %64, align 8
  %75 = insertelement <2 x double> poison, double %61, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %76, <2 x double> %73)
  %78 = load <2 x double>, ptr %65, align 8
  %79 = fadd <2 x double> %78, %77
  %80 = getelementptr inbounds i8, ptr %5, i64 232
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 256
  %83 = load double, ptr %82, align 8
  %84 = fmul double %57, %83
  %85 = tail call double @llvm.fmuladd.f64(double %81, double %52, double %84)
  %86 = getelementptr inbounds i8, ptr %5, i64 280
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %61, double %85)
  %89 = getelementptr inbounds i8, ptr %5, i64 88
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %88
  br label %92

92:                                               ; preds = %._crit_edge, %42, %9
  %.sink = phi double [ %91, %._crit_edge ], [ %47, %42 ], [ %.sroa.13.0.copyload, %9 ]
  %93 = phi <2 x double> [ %79, %._crit_edge ], [ %44, %42 ], [ %37, %9 ]
  store <2 x double> %93, ptr %0, align 8
  %.sroa.13.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.13.0..sroa_idx28, align 8
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %7, ptr noundef %9, ptr noundef nonnull @.str.60)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %10 to ptr
  %.not19 = icmp eq i64 %10, 0
  br i1 %.not19, label %.sink.split, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(16) @.str.62) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(17) @.str.63) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14, %11
  %.sink = phi i32 [ 1, %11 ], [ 0, %14 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 316
  store i32 %.sink, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.4)
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 316
  %23 = load i32, ptr %22, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %.sink.split, label %25

.sink.split:                                      ; preds = %21, %14, %6
  %.str.65.sink = phi ptr [ @.str.61, %6 ], [ @.str.64, %14 ], [ @.str.65, %21 ]
  %.sink23 = phi i32 [ 1026, %6 ], [ 1027, %14 ], [ 1027, %21 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.65.sink)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %.sink23)
  br label %25

25:                                               ; preds = %.sink.split, %1, %21, %17
  %.0 = phi ptr [ %0, %17 ], [ %0, %21 ], [ %0, %1 ], [ %24, %.sink.split ]
  ret ptr %.0
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 288
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load <2 x double>, ptr %9, align 8
  %12 = load <2 x double>, ptr %10, align 8
  %13 = insertelement <2 x double> poison, double %8, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %14, <2 x double> %11)
  store <2 x double> %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %17)
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 120
  %23 = getelementptr inbounds i8, ptr %3, i64 144
  %24 = getelementptr inbounds i8, ptr %3, i64 96
  %25 = load <2 x double>, ptr %22, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %14, <2 x double> %25)
  store <2 x double> %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 136
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 160
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %8, double %29)
  %33 = getelementptr inbounds i8, ptr %3, i64 112
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 176
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 184
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %35)
  %39 = getelementptr inbounds i8, ptr %3, i64 168
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 200
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 208
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %8, double %41)
  %45 = getelementptr inbounds i8, ptr %3, i64 192
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 @proj_log_level(ptr noundef %46, i32 noundef 4)
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %63

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %3, i64 104
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, double noundef %52, double noundef %53)
  %54 = load double, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, double noundef %54)
  %55 = load double, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, double noundef %55)
  %56 = load double, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, double noundef %56)
  %57 = load double, ptr %39, align 8
  %58 = fmul double %57, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, double noundef %58)
  %59 = load double, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, double noundef %59)
  %60 = load double, ptr %50, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, double noundef %60)
  %61 = load double, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, double noundef %61)
  %62 = load double, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, double noundef %62)
  br label %63

63:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 104
  %7 = load <2 x double>, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 308
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %47, label %10

10:                                               ; preds = %1
  %11 = tail call double @cos(double noundef %5) #10
  %12 = tail call double @sin(double noundef %5) #10
  %13 = extractelement <2 x double> %7, i64 0
  %14 = tail call double @cos(double noundef %13) #10
  %15 = tail call double @sin(double noundef %13) #10
  %16 = extractelement <2 x double> %7, i64 1
  %17 = tail call double @cos(double noundef %16) #10
  %18 = tail call double @sin(double noundef %16) #10
  %19 = fmul double %14, %17
  %20 = getelementptr inbounds i8, ptr %3, i64 216
  store double %19, ptr %20, align 8
  %21 = fmul double %12, %15
  %22 = fmul double %21, %17
  %23 = tail call double @llvm.fmuladd.f64(double %11, double %18, double %22)
  %24 = getelementptr inbounds i8, ptr %3, i64 224
  store double %23, ptr %24, align 8
  %25 = fmul double %11, %15
  %26 = fneg double %25
  %27 = getelementptr inbounds i8, ptr %3, i64 232
  %28 = fneg double %14
  %29 = fmul double %18, %28
  %30 = getelementptr inbounds i8, ptr %3, i64 240
  store double %29, ptr %30, align 8
  %31 = fneg double %21
  %32 = fmul double %18, %31
  %33 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %32)
  %34 = insertelement <2 x double> poison, double %17, i64 0
  %35 = insertelement <2 x double> %34, double %25, i64 1
  %36 = insertelement <2 x double> poison, double %26, i64 0
  %37 = insertelement <2 x double> %36, double %18, i64 1
  %38 = fmul <2 x double> %35, %37
  %39 = insertelement <2 x double> poison, double %12, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %41, <2 x double> %38)
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %27, align 8
  %44 = fneg double %12
  %45 = fmul double %14, %44
  %46 = fmul double %11, %14
  br label %57

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 224
  %50 = extractelement <2 x double> %7, i64 1
  store double %50, ptr %49, align 8
  %51 = fneg <2 x double> %7
  %52 = getelementptr inbounds i8, ptr %3, i64 232
  store <2 x double> %51, ptr %52, align 8
  %53 = fneg double %5
  %54 = insertelement <2 x double> %51, double %5, i64 1
  %55 = extractelement <2 x double> %51, i64 1
  %56 = extractelement <2 x double> %7, i64 0
  br label %57

57:                                               ; preds = %47, %10
  %58 = phi double [ %55, %47 ], [ %29, %10 ]
  %59 = phi double [ %50, %47 ], [ %23, %10 ]
  %.sink98 = phi double [ 1.000000e+00, %47 ], [ %33, %10 ]
  %60 = phi double [ %56, %47 ], [ %15, %10 ]
  %61 = phi double [ %53, %47 ], [ %45, %10 ]
  %.sink = phi double [ 1.000000e+00, %47 ], [ %46, %10 ]
  %62 = phi <2 x double> [ %54, %47 ], [ %42, %10 ]
  %63 = getelementptr inbounds i8, ptr %3, i64 248
  store double %.sink98, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 256
  %65 = extractelement <2 x double> %62, i64 1
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 264
  store double %60, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 272
  store double %61, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 280
  store double %.sink, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 316
  %70 = load i32, ptr %69, align 4
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %75, label %71

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %3, i64 224
  %73 = getelementptr inbounds i8, ptr %3, i64 240
  store double %58, ptr %72, align 8
  store double %59, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 232
  store double %60, ptr %74, align 8
  store double %61, ptr %64, align 8
  store <2 x double> %62, ptr %66, align 8
  br label %75

75:                                               ; preds = %71, %57
  %76 = load ptr, ptr %0, align 8
  %77 = tail call i32 @proj_log_level(ptr noundef %76, i32 noundef 4)
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.75)
  %80 = getelementptr inbounds i8, ptr %3, i64 216
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 224
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 232
  %85 = load double, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %81, double noundef %83, double noundef %85)
  %86 = getelementptr inbounds i8, ptr %3, i64 240
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %63, align 8
  %89 = load double, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %87, double noundef %88, double noundef %89)
  %90 = load double, ptr %66, align 8
  %91 = load double, ptr %67, align 8
  %92 = load double, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %90, double noundef %91, double noundef %92)
  br label %93

93:                                               ; preds = %79, %75
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.38, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL15des_molobadekas, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %97, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.7)
  %12 = and i64 %11, 4294967295
  %.not68 = icmp eq i64 %12, 0
  br i1 %.not68, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 176
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.8)
  %17 = getelementptr inbounds i8, ptr %7, i64 176
  store i64 %16, ptr %17, align 8
  %18 = bitcast i64 %16 to double
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %20 = phi double [ %.pre, %._crit_edge ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 120
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %7, i64 168
  store double %20, ptr %23, align 8
  %24 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %.not69 = icmp eq ptr %24, null
  br i1 %.not69, label %97, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.39)
  %29 = and i64 %28, 4294967295
  %.not70 = icmp eq i64 %29, 0
  br i1 %.not70, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.40)
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.41)
  %39 = and i64 %38, 4294967295
  %.not71 = icmp eq i64 %39, 0
  br i1 %.not71, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.42)
  %44 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.43)
  %49 = and i64 %48, 4294967295
  %.not72 = icmp eq i64 %49, 0
  br i1 %.not72, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.44)
  %54 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 @proj_log_level(ptr noundef %56, i32 noundef 4)
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = load double, ptr %64, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %61, double noundef %63, double noundef %65)
  %66 = load double, ptr %22, align 8
  %67 = fdiv double %66, 0x3ED455A5B2FF8F9D
  %68 = getelementptr inbounds i8, ptr %7, i64 104
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, 0x3ED455A5B2FF8F9D
  %71 = getelementptr inbounds i8, ptr %7, i64 112
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %67, double noundef %70, double noundef %73)
  %74 = load double, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 308
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 316
  %78 = load i32, ptr %77, align 4
  %.not73 = icmp eq i32 %78, 0
  %79 = select i1 %.not73, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %74, i32 noundef %76, ptr noundef nonnull %79)
  %80 = getelementptr inbounds i8, ptr %7, i64 72
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 80
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 88
  %85 = load double, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %81, double noundef %83, double noundef %85)
  br label %86

86:                                               ; preds = %59, %55
  %87 = getelementptr inbounds i8, ptr %7, i64 72
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  %89 = load <2 x double>, ptr %87, align 8
  %90 = load <2 x double>, ptr %88, align 8
  %91 = fadd <2 x double> %89, %90
  store <2 x double> %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 88
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 40
  %95 = load double, ptr %94, align 8
  %96 = fadd double %93, %95
  store double %96, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %19, %1, %86
  %.0 = phi ptr [ %0, %86 ], [ null, %1 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
