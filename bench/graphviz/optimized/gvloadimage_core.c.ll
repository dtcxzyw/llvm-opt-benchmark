; ModuleID = 'bench/graphviz/original/gvloadimage_core.c.ll'
source_filename = "bench/graphviz/original/gvloadimage_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
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
@gvloadimage_core_types = local_unnamed_addr global [45 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 15, ptr @.str, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 16, ptr @.str.1, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.2, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.3, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 17, ptr @.str.4, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 19, ptr @.str.5, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 20, ptr @.str.6, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.7, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.8, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 21, ptr @.str.9, i32 1, ptr @engine_fig, ptr null }, %struct.gvplugin_installed_t { i32 22, ptr @.str.10, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 23, ptr @.str.11, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.12, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.13, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 24, ptr @.str.14, i32 1, ptr @engine_vrml, ptr null }, %struct.gvplugin_installed_t { i32 25, ptr @.str.15, i32 1, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 25, ptr @.str.16, i32 1, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 26, ptr @.str.17, i32 1, ptr @engine_pslib, ptr null }, %struct.gvplugin_installed_t { i32 10, ptr @.str.18, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 11, ptr @.str.19, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.20, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.21, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 12, ptr @.str.22, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 14, ptr @.str.23, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 14, ptr @.str.24, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 13, ptr @.str.25, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 5, ptr @.str.26, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 6, ptr @.str.27, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.28, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.29, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 7, ptr @.str.30, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 9, ptr @.str.31, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 9, ptr @.str.32, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 8, ptr @.str.33, i32 1, ptr @engine_null, ptr null }, %struct.gvplugin_installed_t { i32 0, ptr @.str.34, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.35, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.36, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.37, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 2, ptr @.str.38, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 4, ptr @.str.39, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 4, ptr @.str.40, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 3, ptr @.str.41, i32 1, ptr @engine_xdot, ptr null }, %struct.gvplugin_installed_t { i32 18, ptr @.str.42, i32 1, ptr @engine_svg, ptr null }, %struct.gvplugin_installed_t { i32 27, ptr @.str.43, i32 1, ptr @engine_tk, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
define internal void @core_loadimage_svg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %2, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = fadd double %6, %7
  %15 = fsub double %14, %8
  %16 = fmul double %15, 5.000000e-01
  %17 = fadd double %10, %12
  %18 = fadd double %17, %13
  %19 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.44) #7
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @gvputs(ptr noundef %0, ptr noundef %21) #7
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  %25 = fmul double %18, -5.000000e-01
  br i1 %.not, label %28, label %26

26:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, double noundef %13, double noundef %8, double noundef %16, double noundef %25) #7
  %27 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %27, double noundef %16, double noundef %25) #7
  br label %29

28:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, double noundef %8, double noundef %13, double noundef %16, double noundef %25) #7
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #7
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_fig(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, i1 zeroext %3) #0 {
  %5 = load double, ptr %2, align 8
  %6 = fcmp ult double %5, 0.000000e+00
  %.in.v = select i1 %6, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %5, %.in.v
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ult double %8, 0.000000e+00
  %.in31.v = select i1 %9, double -5.000000e-01, double 5.000000e-01
  %.in31 = fadd double %8, %.in31.v
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  %.in32.v = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.in32 = fadd double %11, %.in32.v
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %14, 0.000000e+00
  %.in33.v = select i1 %15, double -5.000000e-01, double 5.000000e-01
  %.in33 = fadd double %14, %.in33.v
  %16 = fptosi double %.in33 to i32
  %17 = fptosi double %.in32 to i32
  %18 = fptosi double %.in31 to i32
  %19 = fptosi double %.in to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef 2, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef -1, i32 noundef 0, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef %21) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %19, i32 noundef %18, i32 noundef %19, i32 noundef %16, i32 noundef %17, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_vrml(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone byval(%struct.boxf) align 8 %2, i1 zeroext %3) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.52) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.53) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.54) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.55) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.56) #7
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %6) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.58) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.59) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_ps(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, i1 zeroext %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, @ps_freeimage
  br i1 %.not31, label %.thread40, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

.thread:                                          ; preds = %4, %11
  %12 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %1) #7
  br i1 %12, label %13, label %52

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fileno(ptr noundef %15) #7
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %switch = icmp eq i32 %19, 6
  br i1 %switch, label %20, label %thread-pre-split37

20:                                               ; preds = %13
  %21 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %5) #7
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %23, ptr %24, align 8
  %25 = tail call ptr @mmap(ptr noundef null, i64 noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef %16, i64 noundef 0) #7
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %26, ptr null, ptr %25
  store ptr %spec.select, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 1, ptr %27, align 4
  br label %28

thread-pre-split37:                               ; preds = %13
  %.pr38 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %thread-pre-split37, %20
  %29 = phi ptr [ %.pr38, %thread-pre-split37 ], [ %spec.select, %20 ]
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @ps_freeimage, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %30
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #7
  %.pr39 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %.pr39, null
  br i1 %.not34, label %52, label %.thread40

.thread40:                                        ; preds = %8, %32
  %33 = load double, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fsub double %39, %42
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.60, double noundef %37, double noundef %43) #7
  %44 = getelementptr inbounds i8, ptr %1, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not35 = icmp eq i8 %46, 0
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %.thread40
  tail call void @epsf_emit_body(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %51

48:                                               ; preds = %.thread40
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %50) #7
  br label %51

51:                                               ; preds = %48, %47
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.62) #7
  br label %52

52:                                               ; preds = %.thread, %51, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_freeimage(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #7
  ret void
}

declare zeroext i1 @gvusershape_file_access(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @gvusershape_file_release(ptr noundef) local_unnamed_addr #1

declare void @epsf_emit_body(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_pslib(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load double, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store double %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store double %14, ptr %15, align 8
  %16 = load double, ptr %9, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store double %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store double %19, ptr %20, align 8
  br i1 %3, label %21, label %30

21:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.63) #7
  br label %22

22:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds [4 x %struct.pointf_s], ptr %5, i64 0, i64 %indvars.iv
  %24 = load double, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.64, double noundef %24, double noundef %26) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %22

27:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.64, double noundef %11, double noundef %19) #7
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef 4, ptr noundef %29) #7
  br label %30

30:                                               ; preds = %27, %8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.63) #7
  br label %31

31:                                               ; preds = %30, %31
  %indvars.iv22 = phi i64 [ 0, %30 ], [ %indvars.iv.next23, %31 ]
  %32 = getelementptr inbounds [4 x %struct.pointf_s], ptr %5, i64 0, i64 %indvars.iv22
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.64, double noundef %33, double noundef %35) #7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 4
  br i1 %exitcond25.not, label %36, label %31

36:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.64, double noundef %11, double noundef %19) #7
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef 4, ptr noundef %38) #7
  br label %39

39:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @core_loadimage_null(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readnone byval(%struct.boxf) align 8 %2, i1 zeroext %3) #5 {
  ret void
}

declare void @core_loadimage_xdot(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @core_loadimage_tk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly byval(%struct.boxf) align 8 %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %6, ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %2, align 8
  %10 = fadd double %8, %9
  %11 = fmul double %10, 5.000000e-01
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.68, double noundef %11, double noundef %17, ptr noundef %18) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
