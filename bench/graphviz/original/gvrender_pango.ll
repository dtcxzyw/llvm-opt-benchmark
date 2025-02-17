target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"cairo\00", align 1
@cairogen_engine = internal global %struct.gvrender_engine_s { ptr @cairogen_begin_job, ptr @cairogen_end_job, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_page, ptr @cairogen_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_anchor, ptr null, ptr null, ptr null, ptr @cairogen_textspan, ptr null, ptr @cairogen_ellipse, ptr @cairogen_polygon, ptr @cairogen_bezier, ptr @cairogen_polyline, ptr null, ptr null }, align 8
@gvrender_pango_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 10, [4 x i8] zeroinitializer, ptr @cairogen_engine, ptr @render_features_cairo }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ps:cairo\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"eps:cairo\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pdf:cairo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"svg:cairo\00", align 1
@gvdevice_pango_types = global [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_png }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_ps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_eps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4, i32 10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pdf }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5, i32 -10, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"SOURCE_DATE_EPOCH\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"malformed value %s for $SOURCE_DATE_EPOCH\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s: graph is too large for cairo-renderer bitmaps. Scaling by %g to fit\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s: allocating a %.0fK cairo image surface (%d x %d pixels)\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: failure to create cairo surface: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cairo: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rect=[%f %f %f %f] uri='%s'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@dashed = internal global [1 x double] [double 6.000000e+00], align 8
@dashed_len = internal global i32 1, align 4
@dotted = internal global [2 x double] [double 2.000000e+00, double 6.000000e+00], align 16
@dotted_len = internal global i32 2, align 4
@render_features_cairo = internal global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12288, [4 x i8] zeroinitializer, double 4.000000e+00, ptr null, i32 0, i32 3 }, align 8
@device_features_png = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 768, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@device_features_ps = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_eps = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_pdf = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33751808, [4 x i8] zeroinitializer, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_svg = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 33554688, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 8, !tbaa !8, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  call void @cairo_save(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 8, !tbaa !8, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  call void @cairo_restore(ptr noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  call void @cairo_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %234

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVJ_s, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !36
  switch i32 %23, label %109 [
    i32 2, label %24
    i32 5, label %24
    i32 3, label %43
    i32 4, label %97
    i32 0, label %108
    i32 1, label %108
  ]

24:                                               ; preds = %19, %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.GVJ_s, ptr %26, i32 0, i32 47
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = uitofp i32 %28 to double
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = uitofp i32 %32 to double
  %34 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef @writer, ptr noundef %25, double noundef %29, double noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.GVJ_s, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  call void @cairo_ps_surface_set_eps(ptr noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %24
  br label %211

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.GVJ_s, ptr %45, i32 0, i32 47
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.GVJ_s, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = uitofp i32 %51 to double
  %53 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef @writer, ptr noundef %44, double noundef %48, double noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %54 = call ptr @getenv(ptr noundef @.str.6) #14
  store ptr %54, ptr %6, align 8, !tbaa !41
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %96

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !41
  %58 = call ptr @__errno_location() #15
  store i32 0, ptr %58, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef %7, i32 noundef 10) #14
  store i64 %60, ptr %8, align 8, !tbaa !43
  %61 = load i64, ptr %8, align 8, !tbaa !43
  %62 = icmp eq i64 %61, 9223372036854775807
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call ptr @__errno_location() #15
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %57
  %68 = load i64, ptr %8, align 8, !tbaa !43
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %67, %63
  %76 = load ptr, ptr @stderr, align 8, !tbaa !45
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.7, ptr noundef %77) #14
  call void @exit(i32 noundef 1) #16
  unreachable

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %80 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %80, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %81 = call ptr @gmtime(ptr noundef %9) #14
  store ptr %81, ptr %10, align 8, !tbaa !46
  %82 = load ptr, ptr %10, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !45
  %86 = load ptr, ptr %6, align 8, !tbaa !41
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.7, ptr noundef %86) #14
  call void @exit(i32 noundef 1) #16
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %89 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !46
  %91 = call i64 @strftime(ptr noundef %89, i64 noundef 20, ptr noundef @.str.8, ptr noundef %90) #14
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @cairo_pdf_surface_set_metadata(ptr noundef %92, i32 noundef 5, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !39
  %95 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @cairo_pdf_surface_set_metadata(ptr noundef %94, i32 noundef 6, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %96

96:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %211

97:                                               ; preds = %19
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.GVJ_s, ptr %99, i32 0, i32 47
  %101 = load i32, ptr %100, align 8, !tbaa !37
  %102 = uitofp i32 %101 to double
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.GVJ_s, ptr %103, i32 0, i32 48
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = uitofp i32 %105 to double
  %107 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef @writer, ptr noundef %98, double noundef %102, double noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !39
  br label %211

108:                                              ; preds = %19, %19
  br label %109

109:                                              ; preds = %19, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.GVJ_s, ptr %110, i32 0, i32 47
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = uitofp i32 %112 to double
  %114 = fcmp oge double %113, 3.276700e+04
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.GVJ_s, ptr %116, i32 0, i32 48
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = uitofp i32 %118 to double
  %120 = fcmp oge double %119, 3.276700e+04
  br i1 %120, label %121, label %171

121:                                              ; preds = %115, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.GVJ_s, ptr %122, i32 0, i32 47
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = uitofp i32 %124 to double
  %126 = fdiv double 3.276700e+04, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.GVJ_s, ptr %127, i32 0, i32 48
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = uitofp i32 %129 to double
  %131 = fdiv double 3.276700e+04, %130
  %132 = call double @llvm.minnum.f64(double %126, double %131)
  store double %132, ptr %12, align 8, !tbaa !48
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.GVJ_s, ptr %133, i32 0, i32 47
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = uitofp i32 %135 to double
  %137 = load double, ptr %12, align 8, !tbaa !48
  %138 = fmul double %136, %137
  %139 = fptoui double %138 to i32
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.GVJ_s, ptr %140, i32 0, i32 47
  store i32 %139, ptr %141, align 8, !tbaa !37
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.GVJ_s, ptr %142, i32 0, i32 48
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = uitofp i32 %144 to double
  %146 = load double, ptr %12, align 8, !tbaa !48
  %147 = fmul double %145, %146
  %148 = fptoui double %147 to i32
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.GVJ_s, ptr %149, i32 0, i32 48
  store i32 %148, ptr %150, align 4, !tbaa !38
  %151 = load double, ptr %12, align 8, !tbaa !48
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.GVJ_s, ptr %152, i32 0, i32 51
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !49
  %156 = fmul double %155, %151
  store double %156, ptr %154, align 8, !tbaa !49
  %157 = load double, ptr %12, align 8, !tbaa !48
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.GVJ_s, ptr %158, i32 0, i32 51
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !50
  %162 = fmul double %161, %157
  store double %162, ptr %160, align 8, !tbaa !50
  %163 = load ptr, ptr @stderr, align 8, !tbaa !45
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.GVJ_s, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = load double, ptr %12, align 8, !tbaa !48
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.9, ptr noundef %168, double noundef %169) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %171

171:                                              ; preds = %121, %115
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.GVJ_s, ptr %172, i32 0, i32 47
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.GVJ_s, ptr %175, i32 0, i32 48
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %174, i32 noundef %177)
  store ptr %178, ptr %4, align 8, !tbaa !39
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.GVJ_s, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !55
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %171
  %186 = load ptr, ptr @stderr, align 8, !tbaa !45
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.GVJ_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.GVJ_s, ptr %192, i32 0, i32 47
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.GVJ_s, ptr %195, i32 0, i32 48
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = mul i32 %194, %197
  %199 = mul i32 %198, 4
  %200 = uitofp i32 %199 to double
  %201 = fdiv double %200, 1.024000e+03
  %202 = call double @llvm.round.f64(double %201)
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.GVJ_s, ptr %203, i32 0, i32 47
  %205 = load i32, ptr %204, align 8, !tbaa !37
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.GVJ_s, ptr %206, i32 0, i32 48
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.10, ptr noundef %191, double noundef %202, i32 noundef %205, i32 noundef %208) #14
  br label %210

210:                                              ; preds = %185, %171
  br label %211

211:                                              ; preds = %210, %97, %96, %42
  %212 = load ptr, ptr %4, align 8, !tbaa !39
  %213 = call i32 @cairo_surface_status(ptr noundef %212)
  store i32 %213, ptr %5, align 4, !tbaa !42
  %214 = load i32, ptr %5, align 4, !tbaa !42
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr @stderr, align 8, !tbaa !45
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.GVJ_s, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = load i32, ptr %5, align 4, !tbaa !42
  %224 = call ptr @cairo_status_to_string(i32 noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.11, ptr noundef %222, ptr noundef %224) #14
  %226 = load ptr, ptr %4, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %226)
  store i32 1, ptr %13, align 4
  br label %298

227:                                              ; preds = %211
  %228 = load ptr, ptr %4, align 8, !tbaa !39
  %229 = call ptr @cairo_create(ptr noundef %228)
  store ptr %229, ptr %3, align 8, !tbaa !34
  %230 = load ptr, ptr %4, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !34
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.GVJ_s, ptr %232, i32 0, i32 23
  store ptr %231, ptr %233, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %227, %1
  %235 = load ptr, ptr %3, align 8, !tbaa !34
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.GVJ_s, ptr %236, i32 0, i32 51
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !49
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.GVJ_s, ptr %240, i32 0, i32 51
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !50
  call void @cairo_scale(ptr noundef %235, double noundef %239, double noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !34
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.GVJ_s, ptr %245, i32 0, i32 42
  %247 = load i32, ptr %246, align 8, !tbaa !56
  %248 = sub nsw i32 0, %247
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, 0x400921FB54442D18
  %251 = fdiv double %250, 1.800000e+02
  call void @cairo_rotate(ptr noundef %244, double noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !34
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.GVJ_s, ptr %253, i32 0, i32 52
  %255 = getelementptr inbounds nuw %struct.pointf_s, ptr %254, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !57
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.GVJ_s, ptr %257, i32 0, i32 52
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !58
  %261 = fneg double %260
  call void @cairo_translate(ptr noundef %252, double noundef %256, double noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !34
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.GVJ_s, ptr %263, i32 0, i32 37
  %265 = getelementptr inbounds nuw %struct.boxf, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %265, i32 0, i32 0
  %267 = load double, ptr %266, align 8, !tbaa !59
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.GVJ_s, ptr %268, i32 0, i32 37
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !60
  %273 = fneg double %272
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.GVJ_s, ptr %274, i32 0, i32 37
  %276 = getelementptr inbounds nuw %struct.boxf, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !61
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.GVJ_s, ptr %279, i32 0, i32 37
  %281 = getelementptr inbounds nuw %struct.boxf, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.pointf_s, ptr %281, i32 0, i32 0
  %283 = load double, ptr %282, align 8, !tbaa !59
  %284 = fsub double %278, %283
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.GVJ_s, ptr %285, i32 0, i32 37
  %287 = getelementptr inbounds nuw %struct.boxf, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8, !tbaa !62
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.GVJ_s, ptr %290, i32 0, i32 37
  %292 = getelementptr inbounds nuw %struct.boxf, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8, !tbaa !60
  %295 = fsub double %289, %294
  %296 = fneg double %295
  call void @cairo_rectangle(ptr noundef %262, double noundef %267, double noundef %273, double noundef %284, double noundef %296)
  %297 = load ptr, ptr %3, align 8, !tbaa !34
  call void @cairo_clip(ptr noundef %297)
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %299 = load i32, ptr %13, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !36
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 0, label %36
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call ptr @cairo_get_target(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %16, ptr noundef @writer, ptr noundef %17)
  br label %53

19:                                               ; preds = %1, %1, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @cairo_show_page(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = call ptr @cairo_get_target(ptr noundef %21)
  %23 = call ptr @cairo_surface_reference(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  call void @cairo_surface_finish(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = call i32 @cairo_surface_status(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = call ptr @cairo_status_to_string(i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef %33) #14
  br label %35

35:                                               ; preds = %30, %19
  br label %53

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %1, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = call ptr @cairo_get_target(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = call i32 @cairo_image_surface_get_width(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = call i32 @cairo_image_surface_get_height(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = call ptr @cairo_image_surface_get_data(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 25
  store ptr %50, ptr %52, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %48, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.obj_state_s, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !71
  store double %37, ptr %13, align 8, !tbaa !48
  %38 = load ptr, ptr %11, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.obj_state_s, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = fneg double %43
  store double %44, ptr %14, align 8, !tbaa !48
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  call void @cairo_user_to_device(ptr noundef %45, ptr noundef %13, ptr noundef %14)
  %46 = load ptr, ptr %11, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.obj_state_s, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !71
  store double %51, ptr %15, align 8, !tbaa !48
  %52 = load ptr, ptr %11, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.obj_state_s, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = fneg double %57
  store double %58, ptr %16, align 8, !tbaa !48
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  call void @cairo_user_to_device(ptr noundef %59, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %60 = load double, ptr %13, align 8, !tbaa !48
  %61 = load double, ptr %14, align 8, !tbaa !48
  %62 = load double, ptr %15, align 8, !tbaa !48
  %63 = load double, ptr %13, align 8, !tbaa !48
  %64 = fsub double %62, %63
  %65 = load double, ptr %16, align 8, !tbaa !48
  %66 = load double, ptr %14, align 8, !tbaa !48
  %67 = fsub double %65, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.13, double noundef %60, double noundef %61, double noundef %64, double noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  %71 = call ptr @agxbuse(ptr noundef %17)
  call void @cairo_tag_begin(ptr noundef %70, ptr noundef @.str.14, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  call void @cairo_tag_end(ptr noundef %72, ptr noundef @.str.14)
  call void @agxbfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %73

73:                                               ; preds = %31, %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.pointf_s], align 16
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  call void @cairo_set_dash(ptr noundef %19, ptr noundef @dashed, i32 noundef 0, double noundef 0.000000e+00)
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.obj_state_s, ptr %21, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.textspan_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8, !tbaa !74
  %26 = sext i8 %25 to i32
  switch i32 %26, label %40 [
    i32 114, label %27
    i32 108, label %35
    i32 110, label %39
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.textspan_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !71
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8, !tbaa !71
  br label %49

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !71
  %38 = fsub double %37, 0.000000e+00
  store double %38, ptr %36, align 8, !tbaa !71
  br label %49

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %4, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.textspan_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !76
  %45 = fdiv double %44, 2.000000e+00
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !71
  %48 = fsub double %47, %45
  store double %48, ptr %46, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %40, %35, %27
  %50 = load ptr, ptr %7, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.textspan_t, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = load ptr, ptr %7, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.textspan_t, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !78
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !72
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8, !tbaa !72
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = fneg double %64
  call void @cairo_move_to(ptr noundef %60, double noundef %62, double noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  call void @cairo_save(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  call void @cairo_scale(ptr noundef %67, double noundef 7.500000e-01, double noundef 7.500000e-01)
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.textspan_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  call void @pango_cairo_show_layout(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !34
  call void @cairo_restore(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.textspan_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %49
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.textspan_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.textfont_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 127
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 16, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !71
  %93 = load ptr, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.textspan_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !76
  %97 = fadd double %92, %96
  %98 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  store double %97, ptr %99, align 16, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  store double %101, ptr %103, align 8, !tbaa !72
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %101, ptr %105, align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  call void @cairogen_polyline(ptr noundef %106, ptr noundef %107, i64 noundef 2)
  br label %108

108:                                              ; preds = %86, %77, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_matrix, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_get_matrix(ptr noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !71
  %29 = fsub double %24, %28
  store double %29, ptr %10, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = fsub double %33, %37
  store double %38, ptr %11, align 8, !tbaa !48
  %39 = load double, ptr %10, align 8, !tbaa !48
  %40 = call double @llvm.maxnum.f64(double %39, double 1.000000e-02)
  store double %40, ptr %10, align 8, !tbaa !48
  %41 = load double, ptr %11, align 8, !tbaa !48
  %42 = call double @llvm.maxnum.f64(double %41, double 1.000000e-02)
  store double %42, ptr %11, align 8, !tbaa !48
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !81
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = fneg double %51
  call void @cairo_translate(ptr noundef %43, double noundef %47, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = load double, ptr %10, align 8, !tbaa !48
  %55 = load double, ptr %11, align 8, !tbaa !48
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_move_to(ptr noundef %56, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_arc(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_set_matrix(ptr noundef %58, ptr noundef %9)
  %59 = load i32, ptr %6, align 4, !tbaa !42
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  %67 = load i32, ptr %6, align 4, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !81
  call void @cairo_gradient_fill(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef 2)
  br label %78

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.obj_state_s, ptr %74, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_fill_preserve(ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %64
  %79 = load ptr, ptr %8, align 8, !tbaa !34
  %80 = load ptr, ptr %7, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.obj_state_s, ptr %80, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_stroke(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = fneg double %28
  call void @cairo_move_to(ptr noundef %20, double noundef %24, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 1, ptr %11, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %48, %4
  %31 = load i64, ptr %11, align 8, !tbaa !43
  %32 = load i64, ptr %7, align 8, !tbaa !43
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load i64, ptr %11, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = load i64, ptr %11, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fneg double %46
  call void @cairo_line_to(ptr noundef %36, double noundef %41, double noundef %47)
  br label %48

48:                                               ; preds = %35
  %49 = load i64, ptr %11, align 8, !tbaa !43
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !43
  br label %30, !llvm.loop !82

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairo_close_path(ptr noundef %52)
  %53 = load i32, ptr %8, align 4, !tbaa !42
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = load ptr, ptr %9, align 8, !tbaa !65
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !81
  %63 = load i64, ptr %7, align 8, !tbaa !43
  call void @cairo_gradient_fill(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  br label %73

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4, !tbaa !42
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !34
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.obj_state_s, ptr %69, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairo_fill_preserve(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %10, align 8, !tbaa !34
  %75 = load ptr, ptr %9, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.obj_state_s, ptr %75, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairo_stroke(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %10, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = fneg double %28
  call void @cairo_move_to(ptr noundef %20, double noundef %24, double noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 1, ptr %11, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %74, %4
  %31 = load i64, ptr %11, align 8, !tbaa !43
  %32 = load i64, ptr %7, align 8, !tbaa !43
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %77

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = load i64, ptr %11, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = load i64, ptr %11, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fneg double %46
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = load i64, ptr %11, align 8, !tbaa !43
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = load i64, ptr %11, align 8, !tbaa !43
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !72
  %60 = fneg double %59
  %61 = load ptr, ptr %6, align 8, !tbaa !81
  %62 = load i64, ptr %11, align 8, !tbaa !43
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !71
  %67 = load ptr, ptr %6, align 8, !tbaa !81
  %68 = load i64, ptr %11, align 8, !tbaa !43
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = fneg double %72
  call void @cairo_curve_to(ptr noundef %36, double noundef %41, double noundef %47, double noundef %53, double noundef %60, double noundef %66, double noundef %73)
  br label %74

74:                                               ; preds = %35
  %75 = load i64, ptr %11, align 8, !tbaa !43
  %76 = add i64 %75, 3
  store i64 %76, ptr %11, align 8, !tbaa !43
  br label %30, !llvm.loop !84

77:                                               ; preds = %34
  %78 = load i32, ptr %8, align 4, !tbaa !42
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !42
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = load ptr, ptr %9, align 8, !tbaa !65
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !81
  %88 = load i64, ptr %7, align 8, !tbaa !43
  call void @cairo_gradient_fill(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i64 noundef %88)
  br label %98

89:                                               ; preds = %80
  %90 = load i32, ptr %8, align 4, !tbaa !42
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !34
  %94 = load ptr, ptr %9, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.obj_state_s, ptr %94, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairo_fill_preserve(ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %10, align 8, !tbaa !34
  %100 = load ptr, ptr %9, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.obj_state_s, ptr %100, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %99, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  call void @cairo_stroke(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairogen_set_penstyle(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !72
  %27 = fneg double %26
  call void @cairo_move_to(ptr noundef %18, double noundef %22, double noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %46, %3
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = load i64, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fneg double %44
  call void @cairo_line_to(ptr noundef %34, double noundef %39, double noundef %45)
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %9, align 8, !tbaa !43
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !43
  br label %28, !llvm.loop !85

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.obj_state_s, ptr %51, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  call void @cairo_stroke(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @cairo_save(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @cairo_restore(ptr noundef) #1

declare void @cairo_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = zext i32 %12 to i64
  %14 = call i64 @gvwrite(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare void @cairo_ps_surface_set_eps(ptr noundef, i32 noundef) #1

declare ptr @cairo_pdf_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @cairo_pdf_surface_set_metadata(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i32 @cairo_surface_status(ptr noundef) #1

declare ptr @cairo_status_to_string(i32 noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

declare ptr @cairo_create(ptr noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_rotate(ptr noundef, double noundef) #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_clip(ptr noundef) #1

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @cairo_get_target(ptr noundef) #1

declare i32 @cairo_surface_write_to_png_stream(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cairo_show_page(ptr noundef) #1

declare ptr @cairo_surface_reference(ptr noundef) #1

declare void @cairo_surface_finish(ptr noundef) #1

declare i32 @cairo_image_surface_get_width(ptr noundef) #1

declare i32 @cairo_image_surface_get_height(ptr noundef) #1

declare ptr @cairo_image_surface_get_data(ptr noundef) #1

declare void @cairo_user_to_device(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !42
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

declare void @cairo_tag_begin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare void @cairo_tag_end(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !42
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !43
  %41 = load i64, ptr %14, align 8, !tbaa !43
  %42 = load i64, ptr %8, align 8, !tbaa !43
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !43
  %46 = load i64, ptr %14, align 8, !tbaa !43
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !43
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !88
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = load i64, ptr %15, align 8, !tbaa !43
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !88, !range !31, !noundef !32
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !73
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !41
  %68 = load ptr, ptr %17, align 8, !tbaa !41
  %69 = load i64, ptr %8, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = load ptr, ptr %7, align 8, !tbaa !86
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !42
  %73 = load i32, ptr %9, align 4, !tbaa !42
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !73
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !88, !range !31, !noundef !32
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !73
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !42
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !44
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !44
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = load i64, ptr %4, align 8, !tbaa !43
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i64, ptr %6, align 8, !tbaa !43
  %43 = load i64, ptr %7, align 8, !tbaa !43
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !41
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !43
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !44
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %3, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !44
  %62 = load i64, ptr %7, align 8, !tbaa !43
  %63 = load ptr, ptr %3, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = load i64, ptr %8, align 8, !tbaa !43
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !73
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !45
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.16, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load i64, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !43
  %32 = load i64, ptr %6, align 8, !tbaa !43
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i8 %1, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !44
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i64, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !44
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairogen_set_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.color_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.color_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.color_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.color_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %21 = load double, ptr %20, align 8, !tbaa !44
  call void @cairo_set_source_rgba(ptr noundef %5, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairogen_set_penstyle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load i32, ptr @dashed_len, align 4, !tbaa !42
  call void @cairo_set_dash(ptr noundef %14, ptr noundef @dashed, i32 noundef %15, double noundef 0.000000e+00)
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = load i32, ptr @dotted_len, align 4, !tbaa !42
  call void @cairo_set_dash(ptr noundef %22, ptr noundef @dotted, i32 noundef %23, double noundef 0.000000e+00)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  call void @cairo_set_dash(ptr noundef %25, ptr noundef @dashed, i32 noundef 0, double noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.obj_state_s, ptr %29, i32 0, i32 11
  %31 = load double, ptr %30, align 8, !tbaa !92
  call void @cairo_set_line_width(ptr noundef %28, double noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @cairo_get_matrix(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_set_matrix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairo_gradient_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca [2 x %struct.pointf_s], align 16
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x400921FB54442D18
  %22 = fdiv double %21, 1.800000e+02
  store double %22, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %28 = load i64, ptr %10, align 8, !tbaa !43
  %29 = load double, ptr %12, align 8, !tbaa !48
  call void @get_gradient_points(ptr noundef %26, ptr noundef %27, i64 noundef %28, double noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 16, !tbaa !71
  %33 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 16, !tbaa !71
  %39 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !72
  %42 = call ptr @cairo_pattern_create_linear(double noundef %32, double noundef %35, double noundef %38, double noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !94
  br label %98

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %46 = load i64, ptr %10, align 8, !tbaa !43
  call void @get_gradient_points(ptr noundef %44, ptr noundef %45, i64 noundef %46, double noundef 0.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %47 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 16, !tbaa !71
  store double %49, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %50 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !72
  store double %52, ptr %16, align 8, !tbaa !48
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.obj_state_s, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 16, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %60, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !72
  br label %84

66:                                               ; preds = %43
  %67 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 16, !tbaa !71
  %70 = load double, ptr %15, align 8, !tbaa !48
  %71 = load double, ptr %12, align 8, !tbaa !48
  %72 = call double @cos(double noundef %71) #14, !tbaa !42
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double %69)
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = load double, ptr %15, align 8, !tbaa !48
  %79 = load double, ptr %12, align 8, !tbaa !48
  %80 = call double @sin(double noundef %79) #14, !tbaa !42
  %81 = fneg double %78
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %77)
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %82, ptr %83, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %66, %57
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !72
  %89 = load double, ptr %15, align 8, !tbaa !48
  %90 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 16, !tbaa !71
  %93 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !72
  %96 = load double, ptr %16, align 8, !tbaa !48
  %97 = call ptr @cairo_pattern_create_radial(double noundef %86, double noundef %88, double noundef %89, double noundef %92, double noundef %95, double noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %98

98:                                               ; preds = %84, %25
  %99 = load ptr, ptr %7, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.obj_state_s, ptr %99, i32 0, i32 8
  %101 = load double, ptr %100, align 8, !tbaa !96
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !94
  %105 = load ptr, ptr %7, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.obj_state_s, ptr %105, i32 0, i32 8
  %107 = load double, ptr %106, align 8, !tbaa !96
  %108 = fsub double %107, 1.000000e-03
  %109 = load ptr, ptr %7, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.obj_state_s, ptr %109, i32 0, i32 5
  call void @cairogen_add_color_stop_rgba(ptr noundef %104, double noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !94
  %112 = load ptr, ptr %7, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.obj_state_s, ptr %112, i32 0, i32 8
  %114 = load double, ptr %113, align 8, !tbaa !96
  %115 = load ptr, ptr %7, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.obj_state_s, ptr %115, i32 0, i32 6
  call void @cairogen_add_color_stop_rgba(ptr noundef %111, double noundef %114, ptr noundef %116)
  br label %124

117:                                              ; preds = %98
  %118 = load ptr, ptr %11, align 8, !tbaa !94
  %119 = load ptr, ptr %7, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.obj_state_s, ptr %119, i32 0, i32 5
  call void @cairogen_add_color_stop_rgba(ptr noundef %118, double noundef 0.000000e+00, ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !94
  %122 = load ptr, ptr %7, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %struct.obj_state_s, ptr %122, i32 0, i32 6
  call void @cairogen_add_color_stop_rgba(ptr noundef %121, double noundef 1.000000e+00, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %103
  %125 = load ptr, ptr %6, align 8, !tbaa !34
  %126 = load ptr, ptr %11, align 8, !tbaa !94
  call void @cairo_set_source(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !34
  call void @cairo_fill_preserve(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !94
  call void @cairo_pattern_destroy(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #1

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairogen_add_color_stop_rgba(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load double, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.color_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.color_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.color_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.color_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !44
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %7, double noundef %8, double noundef %12, double noundef %16, double noundef %20, double noundef %24)
  ret void
}

declare void @cairo_set_source(ptr noundef, ptr noundef) #1

declare void @cairo_pattern_destroy(ptr noundef) #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_close_path(ptr noundef) #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !26, i64 264}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!9, !5, i64 256}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6_cairo", !5, i64 0}
!36 = !{!9, !14, i64 128}
!37 = !{!9, !14, i64 576}
!38 = !{!9, !14, i64 580}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14_cairo_surface", !5, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS2tm", !5, i64 0}
!48 = !{!25, !25, i64 0}
!49 = !{!9, !25, i64 616}
!50 = !{!9, !25, i64 624}
!51 = !{!9, !11, i64 24}
!52 = !{!53, !13, i64 8}
!53 = !{!"GVCOMMON_s", !54, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !54, i64 32, !54, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!53, !14, i64 16}
!56 = !{!9, !14, i64 488}
!57 = !{!9, !25, i64 632}
!58 = !{!9, !25, i64 640}
!59 = !{!9, !25, i64 384}
!60 = !{!9, !25, i64 392}
!61 = !{!9, !25, i64 400}
!62 = !{!9, !25, i64 408}
!63 = !{!9, !13, i64 272}
!64 = !{!9, !12, i64 32}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !69, i64 368}
!67 = !{!"obj_state_s", !12, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !68, i64 32, !68, i64 72, !68, i64 112, !14, i64 152, !25, i64 160, !14, i64 168, !14, i64 172, !25, i64 176, !54, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 353, !14, i64 353, !14, i64 356, !16, i64 360, !69, i64 368, !16, i64 376, !70, i64 384, !69, i64 392, !14, i64 400, !69, i64 408, !14, i64 416, !69, i64 424}
!68 = !{!"color_s", !6, i64 0, !14, i64 32}
!69 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!24, !25, i64 0}
!72 = !{!24, !25, i64 8}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !6, i64 64}
!75 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !25, i64 32, !25, i64 40, !24, i64 48, !6, i64 64}
!76 = !{!75, !25, i64 48}
!77 = !{!75, !25, i64 40}
!78 = !{!75, !25, i64 32}
!79 = !{!75, !5, i64 16}
!80 = !{!75, !5, i64 8}
!81 = !{!69, !69, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7color_s", !5, i64 0}
!91 = !{!67, !14, i64 168}
!92 = !{!67, !25, i64 176}
!93 = !{!67, !14, i64 152}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14_cairo_pattern", !5, i64 0}
!96 = !{!67, !25, i64 160}
