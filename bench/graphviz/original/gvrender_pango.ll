target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct._cairo_matrix = type { double, double, double, double, double, double }

@.str = private unnamed_addr constant [6 x i8] c"cairo\00", align 1
@cairogen_engine = internal global %struct.gvrender_engine_s { ptr @cairogen_begin_job, ptr @cairogen_end_job, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_page, ptr @cairogen_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cairogen_begin_anchor, ptr null, ptr null, ptr null, ptr @cairogen_textspan, ptr null, ptr @cairogen_ellipse, ptr @cairogen_polygon, ptr @cairogen_bezier, ptr @cairogen_polyline, ptr null, ptr null }, align 8
@render_features_cairo = internal global %struct.gvrender_features_t { i32 12288, double 4.000000e+00, ptr null, i32 0, i32 4 }, align 8
@gvrender_pango_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 10, ptr @cairogen_engine, ptr @render_features_cairo }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
@gvdevice_pango_types = global [6 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 10, ptr null, ptr @device_features_png }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 -10, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 5, ptr @.str.3, i32 -10, ptr null, ptr @device_features_eps }, %struct.gvplugin_installed_t { i32 3, ptr @.str.4, i32 10, ptr null, ptr @device_features_pdf }, %struct.gvplugin_installed_t { i32 4, ptr @.str.5, i32 -10, ptr null, ptr @device_features_svg }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"SOURCE_DATE_EPOCH\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"malformed value %s for $SOURCE_DATE_EPOCH\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s: graph is too large for cairo-renderer bitmaps. Scaling by %g to fit\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"%s: allocating a %dK cairo image surface (%d x %d pixels)\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: failure to create cairo surface: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cairo: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rect=[%f %f %f %f] uri='%s'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@dashed = internal global [1 x double] [double 6.000000e+00], align 8
@dashed_len = internal global i32 1, align 4
@dotted = internal global [2 x double] [double 2.000000e+00, double 6.000000e+00], align 16
@dotted_len = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define internal void @cairogen_begin_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  call void @cairo_save(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @cairo_restore(ptr noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @cairo_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %11
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %255

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %108 [
    i32 2, label %23
    i32 5, label %23
    i32 3, label %42
    i32 4, label %96
    i32 0, label %107
    i32 1, label %107
  ]

23:                                               ; preds = %18, %18
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 47
  %27 = load i32, ptr %26, align 8
  %28 = uitofp i32 %27 to double
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 48
  %31 = load i32, ptr %30, align 4
  %32 = uitofp i32 %31 to double
  %33 = call ptr @cairo_ps_surface_create_for_stream(ptr noundef @writer, ptr noundef %24, double noundef %28, double noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  call void @cairo_ps_surface_set_eps(ptr noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %39, %23
  br label %232

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 47
  %46 = load i32, ptr %45, align 8
  %47 = uitofp i32 %46 to double
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GVJ_s, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 4
  %51 = uitofp i32 %50 to double
  %52 = call ptr @cairo_pdf_surface_create_for_stream(ptr noundef @writer, ptr noundef %43, double noundef %47, double noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = call ptr @getenv(ptr noundef @.str.6) #9
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %95

56:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  %57 = call ptr @__errno_location() #10
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %7, i32 noundef 10) #9
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp eq i64 %60, 9223372036854775807
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %56
  %67 = load i64, ptr %8, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %66, %62
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.7, ptr noundef %76) #9
  call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; preds = %69
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr %9, align 8
  %80 = call ptr @gmtime(ptr noundef %9) #9
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.7, ptr noundef %85) #9
  call void @exit(i32 noundef 1) #11
  unreachable

87:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %88 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @strftime(ptr noundef %88, i64 noundef 20, ptr noundef @.str.8, ptr noundef %89) #9
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @cairo_pdf_surface_set_metadata(ptr noundef %91, i32 noundef 5, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @cairo_pdf_surface_set_metadata(ptr noundef %93, i32 noundef 6, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %42
  br label %232

96:                                               ; preds = %18
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.GVJ_s, ptr %98, i32 0, i32 47
  %100 = load i32, ptr %99, align 8
  %101 = uitofp i32 %100 to double
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.GVJ_s, ptr %102, i32 0, i32 48
  %104 = load i32, ptr %103, align 4
  %105 = uitofp i32 %104 to double
  %106 = call ptr @cairo_svg_surface_create_for_stream(ptr noundef @writer, ptr noundef %97, double noundef %101, double noundef %105)
  store ptr %106, ptr %4, align 8
  br label %232

107:                                              ; preds = %18, %18
  br label %108

108:                                              ; preds = %107, %18
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.GVJ_s, ptr %109, i32 0, i32 47
  %111 = load i32, ptr %110, align 8
  %112 = icmp uge i32 %111, 32767
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.GVJ_s, ptr %114, i32 0, i32 48
  %116 = load i32, ptr %115, align 4
  %117 = icmp uge i32 %116, 32767
  br i1 %117, label %118, label %164

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.GVJ_s, ptr %119, i32 0, i32 47
  %121 = load i32, ptr %120, align 8
  %122 = uitofp i32 %121 to double
  %123 = fdiv double 3.276700e+04, %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.GVJ_s, ptr %124, i32 0, i32 48
  %126 = load i32, ptr %125, align 4
  %127 = uitofp i32 %126 to double
  %128 = fdiv double 3.276700e+04, %127
  %129 = call double @llvm.minnum.f64(double %123, double %128)
  store double %129, ptr %12, align 8
  %130 = load double, ptr %12, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.GVJ_s, ptr %131, i32 0, i32 47
  %133 = load i32, ptr %132, align 8
  %134 = uitofp i32 %133 to double
  %135 = fmul double %134, %130
  %136 = fptoui double %135 to i32
  store i32 %136, ptr %132, align 8
  %137 = load double, ptr %12, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.GVJ_s, ptr %138, i32 0, i32 48
  %140 = load i32, ptr %139, align 4
  %141 = uitofp i32 %140 to double
  %142 = fmul double %141, %137
  %143 = fptoui double %142 to i32
  store i32 %143, ptr %139, align 4
  %144 = load double, ptr %12, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.GVJ_s, ptr %145, i32 0, i32 51
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, %144
  store double %149, ptr %147, align 8
  %150 = load double, ptr %12, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.GVJ_s, ptr %151, i32 0, i32 51
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %150
  store double %155, ptr %153, align 8
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.GVJ_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.GVCOMMON_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load double, ptr %12, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.9, ptr noundef %161, double noundef %162) #9
  br label %164

164:                                              ; preds = %118, %113
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.GVJ_s, ptr %165, i32 0, i32 47
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.GVJ_s, ptr %168, i32 0, i32 48
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %167, i32 noundef %170)
  store ptr %171, ptr %4, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.GVJ_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.GVCOMMON_s, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %231

178:                                              ; preds = %164
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.GVJ_s, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.GVCOMMON_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.GVJ_s, ptr %185, i32 0, i32 47
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.GVJ_s, ptr %188, i32 0, i32 48
  %190 = load i32, ptr %189, align 4
  %191 = mul i32 %187, %190
  %192 = mul i32 %191, 4
  %193 = uitofp i32 %192 to double
  %194 = fdiv double %193, 1.024000e+03
  %195 = fcmp oge double %194, 0.000000e+00
  br i1 %195, label %196, label %209

196:                                              ; preds = %178
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.GVJ_s, ptr %197, i32 0, i32 47
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.GVJ_s, ptr %200, i32 0, i32 48
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %199, %202
  %204 = mul i32 %203, 4
  %205 = uitofp i32 %204 to double
  %206 = fdiv double %205, 1.024000e+03
  %207 = fadd double %206, 5.000000e-01
  %208 = fptosi double %207 to i32
  br label %222

209:                                              ; preds = %178
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.GVJ_s, ptr %210, i32 0, i32 47
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.GVJ_s, ptr %213, i32 0, i32 48
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %212, %215
  %217 = mul i32 %216, 4
  %218 = uitofp i32 %217 to double
  %219 = fdiv double %218, 1.024000e+03
  %220 = fsub double %219, 5.000000e-01
  %221 = fptosi double %220 to i32
  br label %222

222:                                              ; preds = %209, %196
  %223 = phi i32 [ %208, %196 ], [ %221, %209 ]
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.GVJ_s, ptr %224, i32 0, i32 47
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.GVJ_s, ptr %227, i32 0, i32 48
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.10, ptr noundef %184, i32 noundef %223, i32 noundef %226, i32 noundef %229) #9
  br label %231

231:                                              ; preds = %222, %164
  br label %232

232:                                              ; preds = %231, %96, %95, %41
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @cairo_surface_status(ptr noundef %233)
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr @stderr, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.GVJ_s, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.GVCOMMON_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %5, align 4
  %245 = call ptr @cairo_status_to_string(i32 noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.11, ptr noundef %243, ptr noundef %245) #9
  %247 = load ptr, ptr %4, align 8
  call void @cairo_surface_destroy(ptr noundef %247)
  br label %319

248:                                              ; preds = %232
  %249 = load ptr, ptr %4, align 8
  %250 = call ptr @cairo_create(ptr noundef %249)
  store ptr %250, ptr %3, align 8
  %251 = load ptr, ptr %4, align 8
  call void @cairo_surface_destroy(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.GVJ_s, ptr %253, i32 0, i32 23
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %1
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.GVJ_s, ptr %257, i32 0, i32 51
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.GVJ_s, ptr %261, i32 0, i32 51
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  call void @cairo_scale(ptr noundef %256, double noundef %260, double noundef %264)
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.GVJ_s, ptr %266, i32 0, i32 42
  %268 = load i32, ptr %267, align 8
  %269 = sub nsw i32 0, %268
  %270 = sitofp i32 %269 to double
  %271 = fmul double %270, 0x400921FB54442D18
  %272 = fdiv double %271, 1.800000e+02
  call void @cairo_rotate(ptr noundef %265, double noundef %272)
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.GVJ_s, ptr %274, i32 0, i32 52
  %276 = getelementptr inbounds %struct.pointf_s, ptr %275, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.GVJ_s, ptr %278, i32 0, i32 52
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 1
  %281 = load double, ptr %280, align 8
  %282 = fneg double %281
  call void @cairo_translate(ptr noundef %273, double noundef %277, double noundef %282)
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.GVJ_s, ptr %284, i32 0, i32 37
  %286 = getelementptr inbounds %struct.boxf, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.pointf_s, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.GVJ_s, ptr %289, i32 0, i32 37
  %291 = getelementptr inbounds %struct.boxf, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.pointf_s, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8
  %294 = fneg double %293
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.GVJ_s, ptr %295, i32 0, i32 37
  %297 = getelementptr inbounds %struct.boxf, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.GVJ_s, ptr %300, i32 0, i32 37
  %302 = getelementptr inbounds %struct.boxf, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.pointf_s, ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = fsub double %299, %304
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.GVJ_s, ptr %306, i32 0, i32 37
  %308 = getelementptr inbounds %struct.boxf, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pointf_s, ptr %308, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.GVJ_s, ptr %311, i32 0, i32 37
  %313 = getelementptr inbounds %struct.boxf, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.pointf_s, ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = fsub double %310, %315
  %317 = fneg double %316
  call void @cairo_rectangle(ptr noundef %283, double noundef %288, double noundef %294, double noundef %305, double noundef %317)
  %318 = load ptr, ptr %3, align 8
  call void @cairo_clip(ptr noundef %318)
  br label %319

319:                                              ; preds = %255, %237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cairogen_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 0, label %36
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @cairo_get_target(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @cairo_surface_write_to_png_stream(ptr noundef %16, ptr noundef @writer, ptr noundef %17)
  br label %53

19:                                               ; preds = %1, %1, %1
  %20 = load ptr, ptr %3, align 8
  call void @cairo_show_page(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @cairo_get_target(ptr noundef %21)
  %23 = call ptr @cairo_surface_reference(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  call void @cairo_surface_finish(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @cairo_surface_status(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  call void @cairo_surface_destroy(ptr noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @cairo_status_to_string(i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef %33) #9
  br label %35

35:                                               ; preds = %30, %19
  br label %53

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @cairo_get_target(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @cairo_image_surface_get_width(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @cairo_image_surface_get_height(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @cairo_image_surface_get_data(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 25
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %35, %13
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %82

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.obj_state_s, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  store double %38, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.obj_state_s, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  store double %45, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  call void @cairo_user_to_device(ptr noundef %46, ptr noundef %13, ptr noundef %14)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.obj_state_s, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 1
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.obj_state_s, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fneg double %58
  store double %59, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  call void @cairo_user_to_device(ptr noundef %60, ptr noundef %15, ptr noundef %16)
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @strlen(ptr noundef %61) #12
  %63 = add i64 %62, 200
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr %18, align 8
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %14, align 8
  %70 = load double, ptr %15, align 8
  %71 = load double, ptr %13, align 8
  %72 = fsub double %70, %71
  %73 = load double, ptr %16, align 8
  %74 = load double, ptr %14, align 8
  %75 = fsub double %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.13, double noundef %68, double noundef %69, double noundef %72, double noundef %75, ptr noundef %76) #9
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %17, align 8
  call void @cairo_tag_begin(ptr noundef %78, ptr noundef @.str.14, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  call void @cairo_tag_end(ptr noundef %80, ptr noundef @.str.14)
  %81 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %32, %27, %5
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
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @cairo_set_dash(ptr noundef %19, ptr noundef @dashed, i32 noundef 0, double noundef 0.000000e+00)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.obj_state_s, ptr %21, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.textspan_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  switch i32 %26, label %40 [
    i32 114, label %27
    i32 108, label %35
    i32 110, label %39
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.textspan_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8
  br label %49

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fsub double %37, 0.000000e+00
  store double %38, ptr %36, align 8
  br label %49

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.textspan_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %45
  store double %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %40, %35, %27
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.textspan_t, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.textspan_t, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fneg double %64
  call void @cairo_move_to(ptr noundef %60, double noundef %62, double noundef %65)
  %66 = load ptr, ptr %9, align 8
  call void @cairo_save(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  call void @cairo_scale(ptr noundef %67, double noundef 7.500000e-01, double noundef 7.500000e-01)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.textspan_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @pango_cairo_show_layout(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  call void @cairo_restore(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.textspan_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %49
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.textspan_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.textfont_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 127
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 16
  %91 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.textspan_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fadd double %92, %96
  %98 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 0
  store double %97, ptr %99, align 16
  %100 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  store double %101, ptr %103, align 8
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 1
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %101, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds [2 x %struct.pointf_s], ptr %10, i64 0, i64 0
  call void @cairogen_polyline(ptr noundef %106, ptr noundef %107, i64 noundef 2)
  br label %108

108:                                              ; preds = %86, %77, %49
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  call void @cairo_get_matrix(ptr noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %24, %28
  store double %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 0
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %33, %37
  store double %38, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fcmp olt double %39, 1.000000e-02
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store double 1.000000e-02, ptr %10, align 8
  br label %42

42:                                               ; preds = %41, %3
  %43 = load double, ptr %11, align 8
  %44 = fcmp olt double %43, 1.000000e-02
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store double 1.000000e-02, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  call void @cairo_translate(ptr noundef %47, double noundef %51, double noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %11, align 8
  call void @cairo_scale(ptr noundef %57, double noundef %58, double noundef %59)
  %60 = load ptr, ptr %8, align 8
  call void @cairo_move_to(ptr noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %61 = load ptr, ptr %8, align 8
  call void @cairo_arc(ptr noundef %61, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8
  call void @cairo_set_matrix(ptr noundef %62, ptr noundef %9)
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %46
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  call void @cairo_gradient_fill(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef 2)
  br label %82

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.obj_state_s, ptr %78, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  call void @cairo_fill_preserve(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.obj_state_s, ptr %84, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  call void @cairo_stroke(ptr noundef %86)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %10, align 8
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  call void @cairo_move_to(ptr noundef %20, double noundef %24, double noundef %29)
  store i64 1, ptr %11, align 8
  br label %30

30:                                               ; preds = %47, %4
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fneg double %45
  call void @cairo_line_to(ptr noundef %35, double noundef %40, double noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8
  br label %30

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  call void @cairo_close_path(ptr noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  call void @cairo_gradient_fill(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %72

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.obj_state_s, ptr %68, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @cairo_fill_preserve(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %57
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.obj_state_s, ptr %74, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @cairo_stroke(ptr noundef %76)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %10, align 8
  call void @cairogen_set_penstyle(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  call void @cairo_move_to(ptr noundef %20, double noundef %24, double noundef %29)
  store i64 1, ptr %11, align 8
  br label %30

30:                                               ; preds = %73, %4
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fneg double %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fneg double %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds %struct.pointf_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  call void @cairo_curve_to(ptr noundef %35, double noundef %40, double noundef %46, double noundef %52, double noundef %59, double noundef %65, double noundef %72)
  br label %73

73:                                               ; preds = %34
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %74, 3
  store i64 %75, ptr %11, align 8
  br label %30

76:                                               ; preds = %30
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  call void @cairo_gradient_fill(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i64 noundef %87)
  br label %97

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.obj_state_s, ptr %93, i32 0, i32 5
  call void @cairogen_set_color(ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  call void @cairo_fill_preserve(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.obj_state_s, ptr %99, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  call void @cairo_stroke(ptr noundef %101)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  call void @cairogen_set_penstyle(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  call void @cairo_move_to(ptr noundef %18, double noundef %22, double noundef %27)
  store i64 1, ptr %9, align 8
  br label %28

28:                                               ; preds = %45, %3
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  call void @cairo_line_to(ptr noundef %33, double noundef %38, double noundef %44)
  br label %45

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %28

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.obj_state_s, ptr %50, i32 0, i32 4
  call void @cairogen_set_color(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @cairo_stroke(ptr noundef %52)
  ret void
}

declare void @cairo_save(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

declare void @cairo_destroy(ptr noundef) #1

declare ptr @cairo_ps_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
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
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @cairo_pdf_surface_set_metadata(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cairo_svg_surface_create_for_stream(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @cairo_tag_begin(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cairo_tag_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairogen_set_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.color_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.color_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.color_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.color_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %21 = load double, ptr %20, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @dashed_len, align 4
  call void @cairo_set_dash(ptr noundef %14, ptr noundef @dashed, i32 noundef %15, double noundef 0.000000e+00)
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @dotted_len, align 4
  call void @cairo_set_dash(ptr noundef %22, ptr noundef @dotted, i32 noundef %23, double noundef 0.000000e+00)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @cairo_set_dash(ptr noundef %25, ptr noundef @dashed, i32 noundef 0, double noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.obj_state_s, ptr %29, i32 0, i32 11
  %31 = load double, ptr %30, align 8
  call void @cairo_set_line_width(ptr noundef %28, double noundef %31)
  ret void
}

declare void @cairo_get_matrix(ptr noundef, ptr noundef) #1

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
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [2 x %struct.pointf_s], align 16
  %16 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x400921FB54442D18
  %22 = fdiv double %21, 1.800000e+02
  store double %22, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %28 = load i64, ptr %10, align 8
  %29 = load double, ptr %12, align 8
  call void @get_gradient_points(ptr noundef %26, ptr noundef %27, i64 noundef %28, double noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 16
  %33 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 16
  %39 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = call ptr @cairo_pattern_create_linear(double noundef %32, double noundef %35, double noundef %38, double noundef %41)
  store ptr %42, ptr %11, align 8
  br label %104

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %46 = load i64, ptr %10, align 8
  call void @get_gradient_points(ptr noundef %44, ptr noundef %45, i64 noundef %46, double noundef 0.000000e+00, i32 noundef 1)
  %47 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 16
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  %51 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fptrunc double %53 to float
  store float %54, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.obj_state_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %43
  %60 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %66, ptr %67, align 8
  br label %88

68:                                               ; preds = %43
  %69 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 16
  %72 = load float, ptr %13, align 4
  %73 = fpext float %72 to double
  %74 = load double, ptr %12, align 8
  %75 = call double @cos(double noundef %74) #9
  %76 = call double @llvm.fmuladd.f64(double %73, double %75, double %71)
  %77 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load float, ptr %13, align 4
  %82 = fpext float %81 to double
  %83 = load double, ptr %12, align 8
  %84 = call double @sin(double noundef %83) #9
  %85 = fneg double %82
  %86 = call double @llvm.fmuladd.f64(double %85, double %84, double %80)
  %87 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %68, %59
  %89 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load float, ptr %13, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 16
  %98 = getelementptr inbounds [2 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = load float, ptr %14, align 4
  %102 = fpext float %101 to double
  %103 = call ptr @cairo_pattern_create_radial(double noundef %90, double noundef %92, double noundef %94, double noundef %97, double noundef %100, double noundef %102)
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %88, %25
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.obj_state_s, ptr %105, i32 0, i32 8
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.obj_state_s, ptr %111, i32 0, i32 8
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fsub double %114, 1.000000e-03
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.obj_state_s, ptr %116, i32 0, i32 5
  call void @cairogen_add_color_stop_rgba(ptr noundef %110, double noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.obj_state_s, ptr %119, i32 0, i32 8
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.obj_state_s, ptr %123, i32 0, i32 6
  call void @cairogen_add_color_stop_rgba(ptr noundef %118, double noundef %122, ptr noundef %124)
  br label %132

125:                                              ; preds = %104
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.obj_state_s, ptr %127, i32 0, i32 5
  call void @cairogen_add_color_stop_rgba(ptr noundef %126, double noundef 0.000000e+00, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.obj_state_s, ptr %130, i32 0, i32 6
  call void @cairogen_add_color_stop_rgba(ptr noundef %129, double noundef 1.000000e+00, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %109
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  call void @cairo_set_source(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  call void @cairo_fill_preserve(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  call void @cairo_pattern_destroy(ptr noundef %136)
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #1

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairogen_add_color_stop_rgba(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.color_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.color_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.color_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.color_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  %24 = load double, ptr %23, align 8
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %7, double noundef %8, double noundef %12, double noundef %16, double noundef %20, double noundef %24)
  ret void
}

declare void @cairo_set_source(ptr noundef, ptr noundef) #1

declare void @cairo_pattern_destroy(ptr noundef) #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_close_path(ptr noundef) #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
