; ModuleID = 'bench/graphviz/original/gvrender_pango.ll'
source_filename = "bench/graphviz/original/gvrender_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"cairo\00", align 1
@cairogen_engine = internal global %struct.gvrender_engine_s { ptr @cairogen_begin_job, ptr @cairogen_end_job, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_page, ptr @cairogen_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_anchor, ptr null, ptr null, ptr null, ptr @cairogen_textspan, ptr null, ptr @cairogen_ellipse, ptr @cairogen_polygon, ptr @cairogen_bezier, ptr @cairogen_polyline, ptr null, ptr null }, align 8
@gvrender_pango_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 10, [4 x i8] zeroinitializer, ptr @cairogen_engine, ptr @render_features_cairo }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ps:cairo\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"eps:cairo\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pdf:cairo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"svg:cairo\00", align 1
@gvdevice_pango_types = local_unnamed_addr global [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_png }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_ps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_eps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4, i32 10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pdf }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"SOURCE_DATE_EPOCH\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"malformed value %s for $SOURCE_DATE_EPOCH\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s: graph is too large for cairo-renderer bitmaps. Scaling by %g to fit\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s: allocating a %.0fK cairo image surface (%d x %d pixels)\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: failure to create cairo surface: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cairo: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rect=[%f %f %f %f] uri='%s'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@dashed = internal global [1 x double] [double 6.000000e+00], align 8
@dotted = internal global [2 x double] [double 2.000000e+00, double 6.000000e+00], align 16
@render_features_cairo = internal global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12288, [4 x i8] zeroinitializer, double 4.000000e+00, ptr null, i32 0, i32 3 }, align 8
@device_features_png = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 768, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@device_features_ps = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_eps = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_pdf = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33751808, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_svg = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_job(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @cairo_save(ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_job(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @cairo_restore(ptr noundef %3) #20
  br label %9

8:                                                ; preds = %1
  tail call void @cairo_destroy(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %108

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  switch i32 %10, label %50 [
    i32 2, label %13
    i32 5, label %13
    i32 3, label %20
    i32 4, label %46
  ]

13:                                               ; preds = %8, %8
  %14 = uitofp i32 %12 to double
  %15 = uitofp i32 %.pre to double
  %16 = tail call ptr @cairo_ps_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %14, double noundef %15) #20
  %17 = load i32, ptr %9, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %96

19:                                               ; preds = %13
  tail call void @cairo_ps_surface_set_eps(ptr noundef %16, i32 noundef 1) #20
  br label %96

20:                                               ; preds = %8
  %21 = uitofp i32 %12 to double
  %22 = uitofp i32 %.pre to double
  %23 = tail call ptr @cairo_pdf_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %21, double noundef %22) #20
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %96, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !36
  %26 = tail call ptr @__errno_location() #21
  store i32 0, ptr %26, align 4, !tbaa !37
  %27 = call i64 @strtol(ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef 10) #20
  %28 = icmp eq i64 %27, 9223372036854775807
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !37
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %32, label %35

31:                                               ; preds = %25
  %.old1 = icmp slt i64 %27, 0
  br i1 %.old1, label %35, label %32

32:                                               ; preds = %29, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %.not82 = icmp eq i8 %34, 0
  br i1 %.not82, label %38, label %35

35:                                               ; preds = %32, %31, %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !40
  %39 = call ptr @gmtime(ptr noundef nonnull %3) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #22
  call void @exit(i32 noundef 1) #23
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %45 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull @.str.8, ptr noundef nonnull %39) #20
  call void @cairo_pdf_surface_set_metadata(ptr noundef %23, i32 noundef 5, ptr noundef nonnull %4) #20
  call void @cairo_pdf_surface_set_metadata(ptr noundef %23, i32 noundef 6, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

46:                                               ; preds = %8
  %47 = uitofp i32 %12 to double
  %48 = uitofp i32 %.pre to double
  %49 = tail call ptr @cairo_svg_surface_create_for_stream(ptr noundef nonnull @writer, ptr noundef nonnull %0, double noundef %47, double noundef %48) #20
  br label %96

50:                                               ; preds = %8
  %51 = icmp ugt i32 %12, 32766
  %52 = icmp ugt i32 %.pre, 32766
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %50
  %53 = uitofp i32 %12 to double
  %54 = fdiv double 3.276700e+04, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %56 = uitofp i32 %.pre to double
  %57 = fdiv double 3.276700e+04, %56
  %58 = tail call double @llvm.minnum.f64(double %54, double %57)
  %59 = fmul double %58, %53
  %60 = fptoui double %59 to i32
  store i32 %60, ptr %11, align 8, !tbaa !34
  %61 = fmul double %58, %56
  %62 = fptoui double %61 to i32
  store i32 %62, ptr %55, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load double, ptr %63, align 8, !tbaa !41
  %65 = fmul double %64, %58
  store double %65, ptr %63, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = fmul double %58, %67
  store double %68, ptr %66, align 8, !tbaa !42
  %69 = load ptr, ptr @stderr, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.9, ptr noundef %73, double noundef %58) #22
  %.pre85 = load i32, ptr %11, align 8, !tbaa !34
  %.pre87 = load i32, ptr %55, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %50, %._crit_edge
  %76 = phi i32 [ %.pre87, %._crit_edge ], [ %.pre, %50 ]
  %77 = phi i32 [ %.pre85, %._crit_edge ], [ %12, %50 ]
  %78 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %77, i32 noundef %76) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %.not83 = icmp eq i32 %82, 0
  br i1 %.not83, label %96, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %85 = load ptr, ptr @stderr, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load i32, ptr %11, align 8, !tbaa !34
  %89 = load i32, ptr %84, align 4, !tbaa !35
  %90 = shl i32 %88, 2
  %91 = mul i32 %90, %89
  %92 = uitofp i32 %91 to double
  %93 = fmul nnan double %92, 0x3F50000000000000
  %94 = tail call double @llvm.round.f64(double %93)
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.10, ptr noundef %87, double noundef %94, i32 noundef %88, i32 noundef %89) #22
  br label %96

96:                                               ; preds = %20, %44, %75, %83, %13, %19, %46
  %.075 = phi ptr [ %78, %83 ], [ %78, %75 ], [ %16, %19 ], [ %16, %13 ], [ %49, %46 ], [ %23, %44 ], [ %23, %20 ]
  %97 = call i32 @cairo_surface_status(ptr noundef %.075) #20
  %.not84 = icmp eq i32 %97, 0
  br i1 %.not84, label %106, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = call ptr @cairo_status_to_string(i32 noundef %97) #20
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.11, ptr noundef %103, ptr noundef %104) #22
  call void @cairo_surface_destroy(ptr noundef %.075) #20
  br label %136

106:                                              ; preds = %96
  %107 = call ptr @cairo_create(ptr noundef %.075) #20
  call void @cairo_surface_destroy(ptr noundef %.075) #20
  store ptr %107, ptr %5, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %106, %1
  %.0 = phi ptr [ %107, %106 ], [ %6, %1 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %110 = load double, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %112 = load double, ptr %111, align 8, !tbaa !42
  call void @cairo_scale(ptr noundef %.0, double noundef %110, double noundef %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = sub nsw i32 0, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 0x400921FB54442D18
  %118 = fdiv double %117, 1.800000e+02
  call void @cairo_rotate(ptr noundef %.0, double noundef %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %120 = load double, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %122 = load double, ptr %121, align 8, !tbaa !50
  %123 = fneg double %122
  call void @cairo_translate(ptr noundef %.0, double noundef %120, double noundef %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %125 = load double, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %127 = load double, ptr %126, align 8, !tbaa !52
  %128 = fneg double %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %130 = load double, ptr %129, align 8, !tbaa !53
  %131 = fsub double %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %133 = load double, ptr %132, align 8, !tbaa !54
  %134 = fsub double %133, %127
  %135 = fneg double %134
  call void @cairo_rectangle(ptr noundef %.0, double noundef %125, double noundef %128, double noundef %131, double noundef %135) #20
  call void @cairo_clip(ptr noundef %.0) #20
  br label %136

136:                                              ; preds = %108, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !33
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @cairo_get_target(ptr noundef %3) #20
  %8 = tail call i32 @cairo_surface_write_to_png_stream(ptr noundef %7, ptr noundef nonnull @writer, ptr noundef nonnull %0) #20
  br label %26

9:                                                ; preds = %1, %1, %1
  tail call void @cairo_show_page(ptr noundef %3) #20
  %10 = tail call ptr @cairo_get_target(ptr noundef %3) #20
  %11 = tail call ptr @cairo_surface_reference(ptr noundef %10) #20
  tail call void @cairo_surface_finish(ptr noundef %11) #20
  %12 = tail call i32 @cairo_surface_status(ptr noundef %11) #20
  tail call void @cairo_surface_destroy(ptr noundef %11) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !39
  %15 = tail call ptr @cairo_status_to_string(i32 noundef %12) #20
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef %15) #22
  br label %26

17:                                               ; preds = %1
  %18 = tail call ptr @cairo_get_target(ptr noundef %3) #20
  %19 = tail call i32 @cairo_image_surface_get_width(ptr noundef %18) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @cairo_image_surface_get_height(ptr noundef %18) #20
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call ptr @cairo_image_surface_get_data(ptr noundef %18) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %24, ptr %25, align 8, !tbaa !55
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
  %10 = alloca %struct.agxbuf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %59, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %17, align 8, !tbaa !62
  store double %19, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = fneg double %21
  store double %22, ptr %7, align 8, !tbaa !63
  call void @cairo_user_to_device(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %23 = load ptr, ptr %16, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !62
  store double %25, ptr %8, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = fneg double %27
  store double %28, ptr %9, align 8, !tbaa !63
  call void @cairo_user_to_device(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %29 = load double, ptr %6, align 8, !tbaa !63
  %30 = load double, ptr %7, align 8, !tbaa !63
  %31 = load double, ptr %8, align 8, !tbaa !63
  %32 = fsub double %31, %29
  %33 = load double, ptr %9, align 8, !tbaa !63
  %34 = fsub double %33, %30
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr nonnull poison, double noundef %29, double noundef %30, double noundef %32, double noundef %34, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %.val.i = load i8, ptr %35, align 1, !tbaa !38
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %37
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %18
  %36 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %37, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %39, %37 ], [ %36, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %41, %37 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %43, label %42

42:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %10, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %35, align 1, !tbaa !38
  br label %43

43:                                               ; preds = %42, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %42 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !38
  br label %53

agxbputc.exit.i:                                  ; preds = %43
  %48 = zext i8 %.val.i6.pr.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !38
  %50 = load i8, ptr %35, align 1, !tbaa !38
  %51 = add i8 %50, 1
  store i8 %51, ptr %35, align 1, !tbaa !38
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %53, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %18
  store i8 0, ptr %35, align 1, !tbaa !38
  br label %agxbuse.exit

53:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %10, align 8, !tbaa !38
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %53
  %56 = phi ptr [ %55, %53 ], [ %10, %agxbclear.exit.thread.i ]
  call void @cairo_tag_begin(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef %56) #20
  call void @cairo_tag_end(ptr noundef %14, ptr noundef nonnull @.str.14) #20
  %.val15 = load i8, ptr %35, align 1, !tbaa !38
  %57 = icmp eq i8 %.val15, -1
  br i1 %57, label %58, label %agxbfree.exit

58:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %10, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

59:                                               ; preds = %agxbfree.exit, %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_textspan(ptr noundef readonly captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @cairo_set_dash(ptr noundef %9, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %9, double noundef %11, double noundef %13, double noundef %15, double noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !65
  switch i8 %19, label %24 [
    i8 114, label %20
    i8 108, label %29
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = fsub double %1, %22
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !67
  %27 = fmul double %26, 5.000000e-01
  %28 = fsub double %1, %27
  br label %29

29:                                               ; preds = %4, %24, %20
  %.sroa.0.0 = phi double [ %28, %24 ], [ %23, %20 ], [ %1, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !69
  %34 = fadd double %31, %33
  %35 = fadd double %2, %34
  %36 = fneg double %35
  tail call void @cairo_move_to(ptr noundef %9, double noundef %.sroa.0.0, double noundef %36) #20
  tail call void @cairo_save(ptr noundef %9) #20
  tail call void @cairo_scale(ptr noundef %9, double noundef 7.500000e-01, double noundef 7.500000e-01) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  tail call void @pango_cairo_show_layout(ptr noundef %9, ptr noundef %38) #20
  tail call void @cairo_restore(ptr noundef %9) #20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %52, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 64
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %52, label %45

45:                                               ; preds = %41
  store double %.sroa.0.0, ptr %5, align 16, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = fadd double %.sroa.0.0, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %48, ptr %49, align 16, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %35, ptr %50, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %35, ptr %51, align 8, !tbaa !64
  call void @cairogen_polyline(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2)
  br label %52

52:                                               ; preds = %45, %41, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_ellipse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._cairo_matrix, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !72
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load double, ptr %14, align 8, !tbaa !73
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #20
  call void @cairo_get_matrix(ptr noundef %8, ptr noundef nonnull %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = load double, ptr %1, align 8, !tbaa !62
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = fsub double %21, %23
  %25 = call double @llvm.maxnum.f64(double %19, double 1.000000e-02)
  %26 = call double @llvm.maxnum.f64(double %24, double 1.000000e-02)
  %27 = fneg double %23
  call void @cairo_translate(ptr noundef %8, double noundef %18, double noundef %27) #20
  call void @cairo_scale(ptr noundef %8, double noundef %25, double noundef %26) #20
  call void @cairo_move_to(ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_arc(ptr noundef %8, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_set_matrix(ptr noundef %8, ptr noundef nonnull %4) #20
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
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = load double, ptr %38, align 8, !tbaa !38
  call void @cairo_set_source_rgba(ptr noundef %8, double noundef %33, double noundef %35, double noundef %37, double noundef %39) #20
  call void @cairo_fill_preserve(ptr noundef %8) #20
  br label %40

40:                                               ; preds = %30, %31, %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load double, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load double, ptr %47, align 8, !tbaa !38
  call void @cairo_set_source_rgba(ptr noundef %8, double noundef %42, double noundef %44, double noundef %46, double noundef %48) #20
  call void @cairo_stroke(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polygon(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !72
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load double, ptr %14, align 8, !tbaa !73
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #20
  %16 = load double, ptr %1, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = fneg double %18
  tail call void @cairo_move_to(ptr noundef %8, double noundef %16, double noundef %19) #20
  %20 = icmp ugt i64 %2, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  tail call void @cairo_close_path(ptr noundef %8) #20
  %21 = and i32 %3, -2
  %or.cond = icmp eq i32 %21, 2
  br i1 %or.cond, label %28, label %29

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.032 = phi i64 [ %27, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.032
  %23 = load double, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fneg double %25
  tail call void @cairo_line_to(ptr noundef %8, double noundef %23, double noundef %26) #20
  %27 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

28:                                               ; preds = %._crit_edge
  tail call fastcc void @cairo_gradient_fill(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %1, i64 noundef %2)
  br label %39

29:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = load double, ptr %37, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %32, double noundef %34, double noundef %36, double noundef %38) #20
  tail call void @cairo_fill_preserve(ptr noundef %8) #20
  br label %39

39:                                               ; preds = %29, %30, %28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %41, double noundef %43, double noundef %45, double noundef %47) #20
  tail call void @cairo_stroke(ptr noundef %8) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_bezier(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !72
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

13:                                               ; preds = %4
  tail call void @cairo_set_dash(ptr noundef %8, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %11, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %15 = load double, ptr %14, align 8, !tbaa !73
  tail call void @cairo_set_line_width(ptr noundef %8, double noundef %15) #20
  %16 = load double, ptr %1, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = fneg double %18
  tail call void @cairo_move_to(ptr noundef %8, double noundef %16, double noundef %19) #20
  %20 = icmp ugt i64 %2, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  %21 = and i32 %3, -2
  %or.cond = icmp eq i32 %21, 2
  br i1 %or.cond, label %39, label %40

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.039 = phi i64 [ %37, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.039
  %23 = load double, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fneg double %25
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = getelementptr i8, ptr %22, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = fneg double %30
  %32 = getelementptr i8, ptr %22, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = getelementptr i8, ptr %22, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = fneg double %35
  tail call void @cairo_curve_to(ptr noundef %8, double noundef %23, double noundef %26, double noundef %28, double noundef %31, double noundef %33, double noundef %36) #20
  %37 = add i64 %.039, 3
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !76

39:                                               ; preds = %._crit_edge
  tail call fastcc void @cairo_gradient_fill(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %1, i64 noundef %2)
  br label %50

40:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %43, double noundef %45, double noundef %47, double noundef %49) #20
  tail call void @cairo_fill_preserve(ptr noundef %8) #20
  br label %50

50:                                               ; preds = %40, %41, %39
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %8, double noundef %52, double noundef %54, double noundef %56, double noundef %58) #20
  tail call void @cairo_stroke(ptr noundef %8) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polyline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !72
  switch i32 %9, label %12 [
    i32 1, label %10
    i32 2, label %11
  ]

10:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dashed, i32 noundef 1, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

11:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dotted, i32 noundef 2, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

12:                                               ; preds = %3
  tail call void @cairo_set_dash(ptr noundef %7, ptr noundef nonnull @dashed, i32 noundef 0, double noundef 0.000000e+00) #20
  br label %cairogen_set_penstyle.exit

cairogen_set_penstyle.exit:                       ; preds = %10, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %14 = load double, ptr %13, align 8, !tbaa !73
  tail call void @cairo_set_line_width(ptr noundef %7, double noundef %14) #20
  %15 = load double, ptr %1, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = fneg double %17
  tail call void @cairo_move_to(ptr noundef %7, double noundef %15, double noundef %18) #20
  %19 = icmp ugt i64 %2, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %cairogen_set_penstyle.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !38
  tail call void @cairo_set_source_rgba(ptr noundef %7, double noundef %21, double noundef %23, double noundef %25, double noundef %27) #20
  tail call void @cairo_stroke(ptr noundef %7) #20
  ret void

.lr.ph:                                           ; preds = %cairogen_set_penstyle.exit, %.lr.ph
  %.017 = phi i64 [ %33, %.lr.ph ], [ 1, %cairogen_set_penstyle.exit ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.017
  %29 = load double, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = fneg double %31
  tail call void @cairo_line_to(ptr noundef %7, double noundef %29, double noundef %32) #20
  %33 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %33, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77
}

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @gvwrite(ptr noundef %0, ptr noundef %1, i64 noundef %4) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !38
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @cairo_tag_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_tag_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.16, i64 noundef %spec.select33) #22
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !38
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !38
  store i8 -1, ptr %3, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_get_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cairo_gradient_fill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = sitofp i32 %8 to double
  %10 = fmul nnan double %9, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  call void @get_gradient_points(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %4, double noundef %11, i32 noundef 0) #20
  %14 = load double, ptr %6, align 16, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load double, ptr %17, align 16, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = call ptr @cairo_pattern_create_linear(double noundef %14, double noundef %16, double noundef %18, double noundef %20) #20
  br label %44

22:                                               ; preds = %5
  call void @get_gradient_points(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %4, double noundef 0.000000e+00, i32 noundef 1) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load double, ptr %23, align 16, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !64
  %27 = load i32, ptr %7, align 8, !tbaa !78
  %28 = icmp eq i32 %27, 0
  %29 = load double, ptr %6, align 16, !tbaa !62
  br i1 %28, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !64
  br label %41

33:                                               ; preds = %22
  %34 = call double @cos(double noundef %11) #20, !tbaa !37
  %35 = call double @llvm.fmuladd.f64(double %24, double %34, double %29)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = call double @sin(double noundef %11) #20, !tbaa !37
  %39 = fneg double %24
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %37)
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi double [ %32, %30 ], [ %37, %33 ]
  %.sroa.0.0 = phi double [ %29, %30 ], [ %35, %33 ]
  %.sroa.5.0 = phi double [ %32, %30 ], [ %40, %33 ]
  %43 = call ptr @cairo_pattern_create_radial(double noundef %.sroa.0.0, double noundef %.sroa.5.0, double noundef %24, double noundef %29, double noundef %42, double noundef %26) #20
  br label %44

44:                                               ; preds = %41, %13
  %.0 = phi ptr [ %21, %13 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = fadd double %46, -1.000000e-03
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load double, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load double, ptr %56, align 8, !tbaa !38
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef %49, double noundef %51, double noundef %53, double noundef %55, double noundef %57) #20
  %58 = load double, ptr %45, align 8, !tbaa !79
  br label %68

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = load double, ptr %66, align 8, !tbaa !38
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef 0.000000e+00, double noundef %61, double noundef %63, double noundef %65, double noundef %67) #20
  br label %68

68:                                               ; preds = %59, %48
  %.sink = phi double [ 1.000000e+00, %59 ], [ %58, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load double, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load double, ptr %75, align 8, !tbaa !38
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %.0, double noundef %.sink, double noundef %70, double noundef %72, double noundef %74, double noundef %76) #20
  call void @cairo_set_source(ptr noundef %0, ptr noundef %.0) #20
  call void @cairo_fill_preserve(ptr noundef %0) #20
  call void @cairo_pattern_destroy(ptr noundef %.0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 264}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !6, i64 256}
!33 = !{!4, !13, i64 128}
!34 = !{!4, !13, i64 576}
!35 = !{!4, !13, i64 580}
!36 = !{!12, !12, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!4, !24, i64 616}
!42 = !{!4, !24, i64 624}
!43 = !{!4, !10, i64 24}
!44 = !{!45, !12, i64 8}
!45 = !{!"GVCOMMON_s", !46, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !46, i64 32, !46, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!45, !13, i64 16}
!48 = !{!4, !13, i64 488}
!49 = !{!4, !24, i64 632}
!50 = !{!4, !24, i64 640}
!51 = !{!4, !24, i64 384}
!52 = !{!4, !24, i64 392}
!53 = !{!4, !24, i64 400}
!54 = !{!4, !24, i64 408}
!55 = !{!4, !12, i64 272}
!56 = !{!4, !11, i64 32}
!57 = !{!58, !60, i64 368}
!58 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !59, i64 32, !59, i64 72, !59, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !46, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !60, i64 368, !15, i64 376, !61, i64 384, !60, i64 392, !13, i64 400, !60, i64 408, !13, i64 416, !60, i64 424}
!59 = !{!"color_s", !7, i64 0, !13, i64 32}
!60 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!23, !24, i64 0}
!63 = !{!24, !24, i64 0}
!64 = !{!23, !24, i64 8}
!65 = !{!66, !7, i64 64}
!66 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!67 = !{!66, !24, i64 48}
!68 = !{!66, !24, i64 40}
!69 = !{!66, !24, i64 32}
!70 = !{!66, !6, i64 16}
!71 = !{!66, !6, i64 8}
!72 = !{!58, !13, i64 168}
!73 = !{!58, !24, i64 176}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = !{!58, !13, i64 152}
!79 = !{!58, !24, i64 160}
