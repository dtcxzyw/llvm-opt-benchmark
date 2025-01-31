; ModuleID = 'bench/graphviz/original/gvrender_pango.c.ll'
source_filename = "bench/graphviz/original/gvrender_pango.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct._cairo_matrix = type { double, double, double, double, double, double }

@.str = private unnamed_addr constant [6 x i8] c"cairo\00", align 1
@cairogen_engine = internal global %struct.gvrender_engine_s { ptr @cairogen_begin_job, ptr @cairogen_end_job, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_page, ptr @cairogen_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_anchor, ptr null, ptr null, ptr null, ptr @cairogen_textspan, ptr null, ptr @cairogen_ellipse, ptr @cairogen_polygon, ptr @cairogen_bezier, ptr @cairogen_polyline, ptr null, ptr null }, align 8
@render_features_cairo = internal global %struct.gvrender_features_t { i32 12288, double 4.000000e+00, ptr null, i32 0, i32 4 }, align 8
@gvrender_pango_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 10, ptr @cairogen_engine, ptr @render_features_cairo }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@device_features_png = internal global %struct.gvdevice_features_t { i32 768, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"ps:cairo\00", align 1
@device_features_ps = internal global %struct.gvdevice_features_t { i32 33554688, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"eps:cairo\00", align 1
@device_features_eps = internal global %struct.gvdevice_features_t { i32 33554688, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"pdf:cairo\00", align 1
@device_features_pdf = internal global %struct.gvdevice_features_t { i32 33751808, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"svg:cairo\00", align 1
@device_features_svg = internal global %struct.gvdevice_features_t { i32 33554688, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@gvdevice_pango_types = local_unnamed_addr global [6 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 10, ptr null, ptr @device_features_png }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 -10, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 5, ptr @.str.3, i32 -10, ptr null, ptr @device_features_eps }, %struct.gvplugin_installed_t { i32 3, ptr @.str.4, i32 10, ptr null, ptr @device_features_pdf }, %struct.gvplugin_installed_t { i32 4, ptr @.str.5, i32 -10, ptr null, ptr @device_features_svg }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"SOURCE_DATE_EPOCH\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"malformed value %s for $SOURCE_DATE_EPOCH\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s: graph is too large for cairo-renderer bitmaps. Scaling by %g to fit\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"%s: allocating a %dK cairo image surface (%d x %d pixels)\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: failure to create cairo surface: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cairo: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rect=[%f %f %f %f] uri='%s'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@dashed = internal global [1 x double] [double 6.000000e+00], align 8
@dotted = internal global [2 x double] [double 2.000000e+00, double 6.000000e+00], align 16

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_job(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @cairo_save(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_job(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @cairo_restore(ptr noundef %3) #14
  br label %9

8:                                                ; preds = %1
  tail call void @cairo_destroy(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %121

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %60 [
    i32 2, label %11
    i32 5, label %11
    i32 3, label %22
    i32 4, label %52
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %16 = load i32, ptr %15, align 4
  %17 = uitofp i32 %16 to double
  %18 = tail call ptr @cairo_ps_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %14, double noundef %17) #14
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %109

21:                                               ; preds = %11
  tail call void @cairo_ps_surface_set_eps(ptr noundef %18, i32 noundef 1) #14
  br label %109

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i32, ptr %23, align 8
  %25 = uitofp i32 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %27 = load i32, ptr %26, align 4
  %28 = uitofp i32 %27 to double
  %29 = tail call ptr @cairo_pdf_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %25, double noundef %28) #14
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #14
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %109, label %31

31:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  %32 = tail call ptr @__errno_location() #15
  store i32 0, ptr %32, align 4
  %33 = call i64 @strtol(ptr noundef nonnull %30, ptr noundef nonnull %2, i32 noundef 10) #14
  %34 = icmp eq i64 %33, 9223372036854775807
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %38, label %41

37:                                               ; preds = %31
  %.old1 = icmp slt i64 %33, 0
  br i1 %.old1, label %41, label %38

38:                                               ; preds = %35, %37
  %39 = load ptr, ptr %2, align 8
  %40 = load i8, ptr %39, align 1
  %.not84 = icmp eq i8 %40, 0
  br i1 %.not84, label %44, label %41

41:                                               ; preds = %38, %37, %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull %30) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

44:                                               ; preds = %38
  store i64 %33, ptr %3, align 8
  %45 = call ptr @gmtime(ptr noundef nonnull %3) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull %30) #16
  call void @exit(i32 noundef 1) #17
  unreachable

50:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %51 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull @.str.8, ptr noundef nonnull %45) #14
  call void @cairo_pdf_surface_set_metadata(ptr noundef %29, i32 noundef 5, ptr noundef nonnull %4) #14
  call void @cairo_pdf_surface_set_metadata(ptr noundef %29, i32 noundef 6, ptr noundef nonnull %4) #14
  br label %109

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %54 = load i32, ptr %53, align 8
  %55 = uitofp i32 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %57 = load i32, ptr %56, align 4
  %58 = uitofp i32 %57 to double
  %59 = tail call ptr @cairo_svg_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %55, double noundef %58) #14
  br label %109

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 32766
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 572
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %64 = icmp ugt i32 %.pre, 32766
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %60
  %65 = uitofp i32 %62 to double
  %66 = fdiv double 3.276700e+04, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %68 = uitofp i32 %.pre to double
  %69 = fdiv double 3.276700e+04, %68
  %70 = tail call double @llvm.minnum.f64(double %66, double %69)
  %71 = fmul double %70, %65
  %72 = fptoui double %71 to i32
  store i32 %72, ptr %61, align 8
  %73 = fmul double %70, %68
  %74 = fptoui double %73 to i32
  store i32 %74, ptr %67, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %70
  store double %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = load double, ptr %78, align 8
  %80 = fmul double %70, %79
  store double %80, ptr %78, align 8
  %81 = load ptr, ptr @stderr, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.9, ptr noundef %85, double noundef %70) #16
  %.pre87 = load i32, ptr %61, align 8
  %.pre89 = load i32, ptr %67, align 4
  br label %87

87:                                               ; preds = %60, %._crit_edge
  %88 = phi i32 [ %.pre89, %._crit_edge ], [ %.pre, %60 ]
  %89 = phi i32 [ %.pre87, %._crit_edge ], [ %62, %60 ]
  %90 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %89, i32 noundef %88) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  %.not85 = icmp eq i32 %94, 0
  br i1 %.not85, label %109, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %97 = load ptr, ptr @stderr, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %61, align 8
  %101 = load i32, ptr %96, align 4
  %102 = shl i32 %100, 2
  %103 = mul i32 %102, %101
  %104 = uitofp i32 %103 to double
  %105 = fmul double %104, 0x3F50000000000000
  %106 = fadd double %105, 5.000000e-01
  %107 = fptosi double %106 to i32
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.10, ptr noundef %99, i32 noundef %107, i32 noundef %100, i32 noundef %101) #16
  br label %109

109:                                              ; preds = %87, %95, %22, %50, %11, %21, %52
  %.077 = phi ptr [ %90, %95 ], [ %90, %87 ], [ %59, %52 ], [ %29, %50 ], [ %29, %22 ], [ %18, %21 ], [ %18, %11 ]
  %110 = call i32 @cairo_surface_status(ptr noundef %.077) #14
  %.not86 = icmp eq i32 %110, 0
  br i1 %.not86, label %119, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @cairo_status_to_string(i32 noundef %110) #14
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.11, ptr noundef %116, ptr noundef %117) #16
  call void @cairo_surface_destroy(ptr noundef %.077) #14
  br label %149

119:                                              ; preds = %109
  %120 = call ptr @cairo_create(ptr noundef %.077) #14
  call void @cairo_surface_destroy(ptr noundef %.077) #14
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %1
  %.0 = phi ptr [ %120, %119 ], [ %6, %1 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %125 = load double, ptr %124, align 8
  call void @cairo_scale(ptr noundef %.0, double noundef %123, double noundef %125) #14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 0, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fdiv double %130, 1.800000e+02
  call void @cairo_rotate(ptr noundef %.0, double noundef %131) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %135 = load double, ptr %134, align 8
  %136 = fneg double %135
  call void @cairo_translate(ptr noundef %.0, double noundef %133, double noundef %136) #14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %140 = load double, ptr %139, align 8
  %141 = fneg double %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %143 = load double, ptr %142, align 8
  %144 = fsub double %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %146 = load double, ptr %145, align 8
  %147 = fsub double %146, %140
  %148 = fneg double %147
  call void @cairo_rectangle(ptr noundef %.0, double noundef %138, double noundef %141, double noundef %144, double noundef %148) #14
  call void @cairo_clip(ptr noundef %.0) #14
  br label %149

149:                                              ; preds = %121, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @cairo_get_target(ptr noundef %3) #14
  %8 = tail call i32 @cairo_surface_write_to_png_stream(ptr noundef %7, ptr noundef nonnull @writer, ptr noundef nonnull %0) #14
  br label %26

9:                                                ; preds = %1, %1, %1
  tail call void @cairo_show_page(ptr noundef %3) #14
  %10 = tail call ptr @cairo_get_target(ptr noundef %3) #14
  %11 = tail call ptr @cairo_surface_reference(ptr noundef %10) #14
  tail call void @cairo_surface_finish(ptr noundef %11) #14
  %12 = tail call i32 @cairo_surface_status(ptr noundef %11) #14
  tail call void @cairo_surface_destroy(ptr noundef %11) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @cairo_status_to_string(i32 noundef %12) #14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %15) #16
  br label %26

17:                                               ; preds = %1
  %18 = tail call ptr @cairo_get_target(ptr noundef %3) #14
  %19 = tail call i32 @cairo_image_surface_get_width(ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @cairo_image_surface_get_height(ptr noundef %18) #14
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call ptr @cairo_image_surface_get_data(ptr noundef %18) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %9, %13, %23, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_anchor(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %38, label %17

17:                                               ; preds = %12
  %18 = load double, ptr %16, align 8
  store double %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fneg double %20
  store double %21, ptr %7, align 8
  call void @cairo_user_to_device(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load double, ptr %23, align 8
  store double %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  store double %27, ptr %9, align 8
  call void @cairo_user_to_device(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %29 = add i64 %28, 200
  %30 = call noalias ptr @malloc(i64 noundef %29) #19
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %8, align 8
  %34 = fsub double %33, %31
  %35 = load double, ptr %9, align 8
  %36 = fsub double %35, %32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %29, ptr noundef nonnull @.str.13, double noundef %31, double noundef %32, double noundef %34, double noundef %36, ptr noundef nonnull %1) #14
  call void @cairo_tag_begin(ptr noundef %11, ptr noundef nonnull @.str.14, ptr noundef %30) #14
  call void @cairo_tag_end(ptr noundef %11, ptr noundef nonnull @.str.14) #14
  call void @free(ptr noundef %30) #14
  br label %38

38:                                               ; preds = %17, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_textspan(ptr noundef readonly captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @cairo_set_dash(ptr noundef %9, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load double, ptr %16, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %9, double noundef %11, double noundef %13, double noundef %15, double noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %24 [
    i8 114, label %20
    i8 108, label %29
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fsub double %1, %22
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 5.000000e-01
  %28 = fsub double %1, %27
  br label %29

29:                                               ; preds = %4, %24, %20
  %.sroa.0.0 = phi double [ %28, %24 ], [ %23, %20 ], [ %1, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = fadd double %2, %34
  %36 = fneg double %35
  tail call void @cairo_move_to(ptr noundef %9, double noundef %.sroa.0.0, double noundef %36) #14
  tail call void @cairo_save(ptr noundef %9) #14
  tail call void @cairo_scale(ptr noundef %9, double noundef 7.500000e-01, double noundef 7.500000e-01) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @pango_cairo_show_layout(ptr noundef %9, ptr noundef %38) #14
  tail call void @cairo_restore(ptr noundef %9) #14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %52, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 64
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %52, label %45

45:                                               ; preds = %41
  store double %.sroa.0.0, ptr %5, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fadd double %.sroa.0.0, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %48, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %35, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %35, ptr %51, align 8
  call void @cairogen_polyline(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2)
  br label %52

52:                                               ; preds = %45, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_ellipse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._cairo_matrix, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %15 = load double, ptr %14, align 8
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #14
  call void @cairo_get_matrix(ptr noundef %8, ptr noundef nonnull %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %1, align 8
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = fcmp olt double %19, 1.000000e-02
  %.033 = select i1 %25, double 1.000000e-02, double %19
  %26 = fcmp olt double %24, 1.000000e-02
  %.0 = select i1 %26, double 1.000000e-02, double %24
  %27 = fneg double %23
  call void @cairo_translate(ptr noundef %8, double noundef %18, double noundef %27) #14
  call void @cairo_scale(ptr noundef %8, double noundef %.033, double noundef %.0) #14
  call void @cairo_move_to(ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  call void @cairo_arc(ptr noundef %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #14
  call void @cairo_set_matrix(ptr noundef %8, ptr noundef nonnull %4) #14
  %28 = and i32 %2, -2
  %or.cond = icmp eq i32 %28, 2
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %cairogen_set_penstyle.exit
  call fastcc void @cairo_gradient_fill(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %1, i64 noundef 2)
  br label %40

30:                                               ; preds = %cairogen_set_penstyle.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = load double, ptr %38, align 8
  call void @cairo_set_source_rgba(ptr noundef %8, double noundef %33, double noundef %35, double noundef %37, double noundef %39) #14
  call void @cairo_fill_preserve(ptr noundef %8) #14
  br label %40

40:                                               ; preds = %30, %31, %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load double, ptr %47, align 8
  call void @cairo_set_source_rgba(ptr noundef %8, double noundef %42, double noundef %44, double noundef %46, double noundef %48) #14
  call void @cairo_stroke(ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polygon(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %15 = load double, ptr %14, align 8
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #14
  %16 = load double, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fneg double %18
  tail call void @cairo_move_to(ptr noundef %8, double noundef %16, double noundef %19) #14
  %20 = icmp ugt i64 %2, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.032 = phi i64 [ %26, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %21 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.032
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  tail call void @cairo_line_to(ptr noundef %8, double noundef %22, double noundef %25) #14
  %26 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  tail call void @cairo_close_path(ptr noundef %8) #14
  %27 = and i32 %3, -2
  %or.cond = icmp eq i32 %27, 2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call fastcc void @cairo_gradient_fill(ptr noundef %8, ptr noundef %6, i32 noundef %3, ptr noundef nonnull %1, i64 noundef %2)
  br label %39

29:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = load double, ptr %37, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %32, double noundef %34, double noundef %36, double noundef %38) #14
  tail call void @cairo_fill_preserve(ptr noundef %8) #14
  br label %39

39:                                               ; preds = %29, %30, %28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load double, ptr %46, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %41, double noundef %43, double noundef %45, double noundef %47) #14
  tail call void @cairo_stroke(ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_bezier(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %15 = load double, ptr %14, align 8
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #14
  %16 = load double, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fneg double %18
  tail call void @cairo_move_to(ptr noundef %8, double noundef %16, double noundef %19) #14
  %20 = icmp ugt i64 %2, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.039 = phi i64 [ %36, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %21 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.039
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  %26 = getelementptr i8, ptr %21, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr i8, ptr %21, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = getelementptr i8, ptr %21, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr i8, ptr %21, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  tail call void @cairo_curve_to(ptr noundef %8, double noundef %22, double noundef %25, double noundef %27, double noundef %30, double noundef %32, double noundef %35) #14
  %36 = add i64 %.039, 3
  %37 = icmp ult i64 %36, %2
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  %38 = and i32 %3, -2
  %or.cond = icmp eq i32 %38, 2
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %._crit_edge
  tail call fastcc void @cairo_gradient_fill(ptr noundef %8, ptr noundef %6, i32 noundef %3, ptr noundef nonnull %1, i64 noundef %2)
  br label %50

40:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load double, ptr %48, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %43, double noundef %45, double noundef %47, double noundef %49) #14
  tail call void @cairo_fill_preserve(ptr noundef %8) #14
  br label %50

50:                                               ; preds = %40, %41, %39
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load double, ptr %57, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %52, double noundef %54, double noundef %56, double noundef %58) #14
  tail call void @cairo_stroke(ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 2, label %11
  ]

10:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

11:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #14
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %10, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %14 = load double, ptr %13, align 8
  tail call void @cairo_set_line_width(ptr noundef %7, double noundef %14) #14
  %15 = load double, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fneg double %17
  tail call void @cairo_move_to(ptr noundef %7, double noundef %15, double noundef %18) #14
  %19 = icmp ugt i64 %2, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.017 = phi i64 [ %25, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %20 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.017
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  tail call void @cairo_line_to(ptr noundef %7, double noundef %21, double noundef %24) #14
  %25 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load double, ptr %32, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %7, double noundef %27, double noundef %29, double noundef %31, double noundef %33) #14
  tail call void @cairo_stroke(ptr noundef %7) #14
  ret void
}

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef %1, i64 noundef %4) #14
  %6 = icmp eq i64 %5, %4
  %. = select i1 %6, i32 0, i32 11
  ret i32 %.
}

declare void @cairo_ps_surface_set_eps(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @cairo_pdf_surface_set_metadata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cairo_get_target(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_show_page(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_surface_reference(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_finish(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

declare void @cairo_user_to_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @cairo_tag_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_tag_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_get_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cairo_gradient_fill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  call void @get_gradient_points(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %4, double noundef %11, i32 noundef 0) #14
  %14 = load double, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load double, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load double, ptr %19, align 8
  %21 = call ptr @cairo_pattern_create_linear(double noundef %14, double noundef %16, double noundef %18, double noundef %20) #14
  br label %49

22:                                               ; preds = %5
  call void @get_gradient_points(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %4, double noundef 0.000000e+00, i32 noundef 1) #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load double, ptr %23, align 16
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = load i32, ptr %7, align 8
  %30 = icmp eq i32 %29, 0
  %31 = load double, ptr %6, align 16
  br i1 %30, label %32, label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load double, ptr %33, align 8
  %.pre30 = fpext float %25 to double
  br label %44

35:                                               ; preds = %22
  %36 = fpext float %25 to double
  %37 = call double @cos(double noundef %11) #14
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double %31)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load double, ptr %39, align 8
  %41 = call double @sin(double noundef %11) #14
  %42 = fneg double %36
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double %40)
  %.pre = load double, ptr %6, align 16
  %.pre29 = load double, ptr %39, align 8
  br label %44

44:                                               ; preds = %35, %32
  %.pre-phi = phi double [ %36, %35 ], [ %.pre30, %32 ]
  %45 = phi double [ %.pre29, %35 ], [ %34, %32 ]
  %46 = phi double [ %.pre, %35 ], [ %31, %32 ]
  %.sroa.3.0 = phi double [ %43, %35 ], [ %34, %32 ]
  %.sroa.0.0 = phi double [ %38, %35 ], [ %31, %32 ]
  %47 = fpext float %28 to double
  %48 = call ptr @cairo_pattern_create_radial(double noundef %.sroa.0.0, double noundef %.sroa.3.0, double noundef %.pre-phi, double noundef %46, double noundef %45, double noundef %47) #14
  br label %49

49:                                               ; preds = %44, %13
  %.0 = phi ptr [ %21, %13 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = fpext float %51 to double
  %55 = fadd double %54, -1.000000e-03
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load double, ptr %62, align 8
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63) #14
  %64 = load float, ptr %50, align 4
  %65 = fpext float %64 to double
  br label %75

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load double, ptr %73, align 8
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef 0.000000e+00, double noundef %68, double noundef %70, double noundef %72, double noundef %74) #14
  br label %75

75:                                               ; preds = %66, %53
  %.sink = phi double [ 1.000000e+00, %66 ], [ %65, %53 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = load double, ptr %82, align 8
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef %.sink, double noundef %77, double noundef %79, double noundef %81, double noundef %83) #14
  call void @cairo_set_source(ptr noundef %0, ptr noundef %.0) #14
  call void @cairo_fill_preserve(ptr noundef %0) #14
  call void @cairo_pattern_destroy(ptr noundef %.0) #14
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #13

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
