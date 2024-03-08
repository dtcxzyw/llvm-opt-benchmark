target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.usershape_s = type { %struct._dtlink_s, ptr, i32, i8, i8, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"png:svg\00", align 1
@engine_svg = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_svg }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"gif:svg\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"jpeg:svg\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"jpe:svg\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"jpg:svg\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"png:fig\00", align 1
@engine_fig = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_fig }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"gif:fig\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"jpeg:fig\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"jpe:fig\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"jpg:fig\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"png:vrml\00", align 1
@engine_vrml = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_vrml }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"gif:vrml\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"jpeg:vrml\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"jpe:vrml\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"jpg:vrml\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"eps:ps\00", align 1
@engine_ps = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_ps }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"ps:ps\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"(lib):ps\00", align 1
@engine_pslib = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_pslib }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"png:map\00", align 1
@engine_null = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_null }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"gif:map\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"jpeg:map\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"jpe:map\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"jpg:map\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ps:map\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"eps:map\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"svg:map\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"png:dot\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"gif:dot\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"jpeg:dot\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"jpe:dot\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"jpg:dot\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ps:dot\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"eps:dot\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"svg:dot\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"png:xdot\00", align 1
@engine_xdot = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_xdot }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"gif:xdot\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"jpeg:xdot\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"jpe:xdot\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"jpg:xdot\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ps:xdot\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"eps:xdot\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"svg:xdot\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"svg:svg\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"gif:tk\00", align 1
@engine_tk = internal global %struct.gvloadimage_engine_s { ptr @core_loadimage_tk }, align 8
@gvloadimage_core_types = global [45 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 15, ptr @.str, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 16, ptr @.str.1, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.2, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.3, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.4, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 19, ptr @.str.5, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 20, ptr @.str.6, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.7, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.8, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.9, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 22, ptr @.str.10, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 23, ptr @.str.11, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.12, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.13, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.14, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 25, ptr @.str.15, i32 1, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 25, ptr @.str.16, i32 1, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 26, ptr @.str.17, i32 1, ptr @engine_pslib, ptr null }, %struct.gvplugin_installed_t { i32 10, ptr @.str.18, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 11, ptr @.str.19, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.20, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.21, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.22, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 14, ptr @.str.23, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 14, ptr @.str.24, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 13, ptr @.str.25, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 5, ptr @.str.26, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 6, ptr @.str.27, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.28, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.29, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.30, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 9, ptr @.str.31, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 9, ptr @.str.32, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 8, ptr @.str.33, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 0, ptr @.str.34, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.35, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.36, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.37, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.38, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 4, ptr @.str.39, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 4, ptr @.str.40, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 3, ptr @.str.41, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 18, ptr @.str.42, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 27, ptr @.str.43, i32 1, ptr @engine_tk, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [20 x i8] c"<image xlink:href=\22\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"\22 width=\22%gpx\22 height=\22%gpx\22 preserveAspectRatio=\22xMidYMid meet\22 x=\22%g\22 y=\22%g\22\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c" transform=\22rotate(%d %g %g)\22\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"\22 width=\22%gpx\22 height=\22%gpx\22 preserveAspectRatio=\22xMinYMin meet\22 x=\22%g\22 y=\22%g\22\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%d %d %d %d %d %d %d %d %d %.1f %d %d %d %d %d %d\0A %d %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c" %d %d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Shape {\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"  appearance Appearance {\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"    material Material {\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"      ambientIntensity 0.33\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"        diffuseColor 1 1 1\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"    texture ImageTexture { url \22%s\22 }\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"gsave %g %g translate newpath\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"user_shape_%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"grestore\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%g %g \00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"]  %d true %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"]  %d false %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"image create photo \22photo_%s\22 -file \22%s\22\0A\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"$c create image %.2f %.2f -image \22photo_%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_svg(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  store double %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fadd double %29, %32
  %34 = load double, ptr %8, align 8
  %35 = fsub double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, ptr %10, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  %44 = load double, ptr %9, align 8
  %45 = fadd double %43, %44
  %46 = fdiv double %45, 2.000000e+00
  store double %46, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @gvputs(ptr noundef %47, ptr noundef @.str.44)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.usershape_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @gvputs(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.GVJ_s, ptr %54, i32 0, i32 42
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %8, align 8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %11, align 8
  %64 = fneg double %63
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %59, ptr noundef @.str.45, double noundef %60, double noundef %61, double noundef %62, double noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.GVJ_s, ptr %66, i32 0, i32 42
  %68 = load i32, ptr %67, align 8
  %69 = load double, ptr %10, align 8
  %70 = load double, ptr %11, align 8
  %71 = fneg double %70
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %65, ptr noundef @.str.46, i32 noundef %68, double noundef %69, double noundef %71)
  br label %79

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %9, align 8
  %76 = load double, ptr %10, align 8
  %77 = load double, ptr %11, align 8
  %78 = fneg double %77
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %73, ptr noundef @.str.47, double noundef %74, double noundef %75, double noundef %76, double noundef %78)
  br label %79

79:                                               ; preds = %72, %58
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @gvputs(ptr noundef %80, ptr noundef @.str.48)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_fig(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.box, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %7, align 1
  store i32 2, ptr %8, align 4
  store i32 5, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 5, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %27 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 5.000000e-01
  %36 = fptosi double %35 to i32
  br label %43

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, 5.000000e-01
  %42 = fptosi double %41 to i32
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %37 ]
  %45 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %46 = getelementptr inbounds %struct.point, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, 5.000000e-01
  %56 = fptosi double %55 to i32
  br label %63

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ %56, %51 ], [ %62, %57 ]
  %65 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %66 = getelementptr inbounds %struct.point, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, 5.000000e-01
  %76 = fptosi double %75 to i32
  br label %83

77:                                               ; preds = %63
  %78 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = fsub double %80, 5.000000e-01
  %82 = fptosi double %81 to i32
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i32 [ %76, %71 ], [ %82, %77 ]
  %85 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %86 = getelementptr inbounds %struct.point, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, 5.000000e-01
  %96 = fptosi double %95 to i32
  br label %103

97:                                               ; preds = %83
  %98 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %96, %91 ], [ %102, %97 ]
  %105 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %106 = getelementptr inbounds %struct.point, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = load double, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.usershape_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.49, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, double noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %130 = getelementptr inbounds %struct.point, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %133 = getelementptr inbounds %struct.point, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %136 = getelementptr inbounds %struct.point, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %139 = getelementptr inbounds %struct.point, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %142 = getelementptr inbounds %struct.point, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %145 = getelementptr inbounds %struct.point, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 1
  %148 = getelementptr inbounds %struct.point, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %151 = getelementptr inbounds %struct.point, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %154 = getelementptr inbounds %struct.point, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %struct.box, ptr %25, i32 0, i32 0
  %157 = getelementptr inbounds %struct.point, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %128, ptr noundef @.str.50, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_vrml(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %9, ptr noundef @.str.51)
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %10, ptr noundef @.str.52)
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.53)
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %12, ptr noundef @.str.54)
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %13, ptr noundef @.str.55)
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %14, ptr noundef @.str.56)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.usershape_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %15, ptr noundef @.str.57, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.58)
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %20, ptr noundef @.str.59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_ps(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.usershape_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.usershape_s, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, @ps_freeimage
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.usershape_s, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.usershape_s, ptr %25, i32 0, i32 13
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.usershape_s, ptr %27, i32 0, i32 15
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.usershape_s, ptr %29, i32 0, i32 14
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %15
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.usershape_s, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %84, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @gvusershape_file_access(ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %121

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.usershape_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @fileno(ptr noundef %44) #4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.usershape_s, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %73 [
    i32 6, label %49
    i32 7, label %49
  ]

49:                                               ; preds = %41, %41
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @fstat(i32 noundef %50, ptr noundef %9) #4
  %52 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.usershape_s, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.usershape_s, ptr %56, i32 0, i32 14
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @mmap(ptr noundef null, i64 noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef %59, i64 noundef 0) #4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.usershape_s, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.usershape_s, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.usershape_s, ptr %68, i32 0, i32 13
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.usershape_s, ptr %71, i32 0, i32 3
  store i8 1, ptr %72, align 4
  br label %74

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.usershape_s, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.usershape_s, ptr %80, i32 0, i32 15
  store ptr @ps_freeimage, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %6, align 8
  call void @gvusershape_file_release(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %32
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.usershape_s, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.usershape_s, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fsub double %93, %97
  %99 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.usershape_s, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fsub double %101, %105
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %90, ptr noundef @.str.60, double noundef %98, double noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.usershape_s, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %89
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void @epsf_emit_body(ptr noundef %112, ptr noundef %113)
  br label %119

114:                                              ; preds = %89
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.usershape_s, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %115, ptr noundef @.str.61, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %120, ptr noundef @.str.62)
  br label %121

121:                                              ; preds = %119, %84, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_freeimage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.usershape_s, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.usershape_s, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @munmap(ptr noundef %5, i64 noundef %8) #4
  ret void
}

declare zeroext i1 @gvusershape_file_access(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @gvusershape_file_release(ptr noundef) #1

declare void @epsf_emit_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_pslib(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.usershape_s, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %107

16:                                               ; preds = %4
  %17 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 2
  %20 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 16
  %24 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 1
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 16
  %26 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 2
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 2
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 16
  %36 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  store double %38, ptr %40, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %75

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %44, ptr noundef @.str.63)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %60, %43
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 16
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %49, ptr noundef @.str.64, double noundef %54, double noundef %59)
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %45

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 16
  %68 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %64, ptr noundef @.str.64, double noundef %67, double noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.usershape_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %71, ptr noundef @.str.65, i32 noundef 4, ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %16
  %76 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %76, ptr noundef @.str.63)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %92, %75
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 16
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %81, ptr noundef @.str.64, double noundef %86, double noundef %91)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %77

95:                                               ; preds = %77
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 16
  %100 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %96, ptr noundef @.str.64, double noundef %99, double noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.usershape_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %103, ptr noundef @.str.66, i32 noundef 4, ptr noundef %106)
  br label %107

107:                                              ; preds = %95, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_null(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  ret void
}

declare void @core_loadimage_xdot(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_tk(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.usershape_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.usershape_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %9, ptr noundef @.str.67, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fadd double %19, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fadd double %27, %30
  %32 = fdiv double %31, 2.000000e+00
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.usershape_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %16, ptr noundef @.str.68, double noundef %24, double noundef %32, ptr noundef %35)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
