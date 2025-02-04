target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.usershape_s = type { %struct._dtlink_s, ptr, i32, i8, i8, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@engine_cairo = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_cairo }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"png:lasi\00", align 1
@engine_ps = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_ps }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"png:ps\00", align 1
@gvloadimage_pango_types = global [4 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @engine_cairo, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 2, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.2, i32 2, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"save\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/myctr 0 def\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/myarray [\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"/myproc { myarray myctr get /myctr myctr 1 add def } def\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%d %d 8 [%d 0 0 %d 0 %d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"{myproc} false 3 colorimage\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"restore\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_cairo(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @cairo_loadimage(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  call void @cairo_save(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fneg double %27
  call void @cairo_translate(ptr noundef %21, double noundef %24, double noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.usershape_s, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  %42 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.usershape_s, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %48, %52
  call void @cairo_scale(ptr noundef %29, double noundef %41, double noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  call void @cairo_set_source_surface(ptr noundef %54, ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %56 = load ptr, ptr %8, align 8
  call void @cairo_paint(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  call void @cairo_restore(ptr noundef %57)
  br label %58

58:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cairo_loadimage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.usershape_s, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @cairo_freeimage
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.usershape_s, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.usershape_s, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.usershape_s, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.usershape_s, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %16
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @gvusershape_file_access(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.usershape_s, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %48 [
    i32 3, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.usershape_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @cairo_image_surface_create_from_png_stream(ptr noundef @reader, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @cairo_surface_reference(ptr noundef %46)
  br label %49

48:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.usershape_s, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.usershape_s, ptr %56, i32 0, i32 15
  store ptr @cairo_freeimage, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %5, align 8
  call void @gvusershape_file_release(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %30
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %36
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare void @cairo_save(ptr noundef) #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @cairo_paint(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cairo_freeimage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.usershape_s, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @cairo_surface_destroy(ptr noundef %5)
  ret void
}

declare zeroext i1 @gvusershape_file_access(ptr noundef) #1

declare ptr @cairo_image_surface_create_from_png_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %12, ptr noundef %13)
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @feof(ptr noundef %17) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @cairo_surface_reference(ptr noundef) #1

declare void @gvusershape_file_release(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_ps(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @cairo_loadimage(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %179

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @cairo_image_surface_get_format(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %179

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @cairo_image_surface_get_width(ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @cairo_image_surface_get_height(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @cairo_image_surface_get_stride(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @cairo_image_surface_get_data(ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.3)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @gvputs(ptr noundef %47, ptr noundef @.str.4)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @gvputs(ptr noundef %49, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %102, %36
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %105

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.6)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %96, %55
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %16, align 8
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %20, align 1
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %19, align 1
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %16, align 8
  %77 = load i8, ptr %75, align 1
  store i8 %77, ptr %18, align 1
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %16, align 8
  %80 = load i8, ptr %78, align 1
  store i8 %80, ptr %17, align 1
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 127
  br i1 %83, label %84, label %87

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @gvputs(ptr noundef %85, ptr noundef @.str.7)
  br label %95

87:                                               ; preds = %68
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %18, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %19, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %20, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %88, ptr noundef @.str.8, i32 noundef %90, i32 noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %64

99:                                               ; preds = %64
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @gvputs(ptr noundef %100, ptr noundef @.str.9)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %51

105:                                              ; preds = %51
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @gvputs(ptr noundef %106, ptr noundef @.str.10)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @gvputs(ptr noundef %108, ptr noundef @.str.11)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fsub double %116, %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.GVJ_s, ptr %121, i32 0, i32 46
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %124, 9.600000e+01
  %126 = fsub double 1.000000e+00, %125
  %127 = fmul double %120, %126
  %128 = fdiv double %127, 2.000000e+00
  %129 = fadd double %113, %128
  %130 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fsub double %135, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.GVJ_s, ptr %140, i32 0, i32 46
  %142 = getelementptr inbounds %struct.pointf_s, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fdiv double %143, 9.600000e+01
  %145 = fsub double 1.000000e+00, %144
  %146 = fmul double %139, %145
  %147 = fdiv double %146, 2.000000e+00
  %148 = fadd double %132, %147
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %110, ptr noundef @.str.12, double noundef %129, double noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = fsub double %152, %155
  %157 = fmul double %156, 7.200000e+01
  %158 = fdiv double %157, 9.600000e+01
  %159 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fsub double %161, %164
  %166 = fmul double %165, 7.200000e+01
  %167 = fdiv double %166, 9.600000e+01
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %149, ptr noundef @.str.13, double noundef %158, double noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %11, align 4
  %173 = sub nsw i32 0, %172
  %174 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %168, ptr noundef @.str.14, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @gvputs(ptr noundef %175, ptr noundef @.str.15)
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @gvputs(ptr noundef %177, ptr noundef @.str.16)
  br label %179

179:                                              ; preds = %105, %35, %4
  ret void
}

declare i32 @cairo_image_surface_get_format(ptr noundef) #1

declare i32 @cairo_image_surface_get_width(ptr noundef) #1

declare i32 @cairo_image_surface_get_height(ptr noundef) #1

declare i32 @cairo_image_surface_get_stride(ptr noundef) #1

declare ptr @cairo_image_surface_get_data(ptr noundef) #1

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
