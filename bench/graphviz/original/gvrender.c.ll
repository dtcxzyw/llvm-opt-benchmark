target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.pointf_s = type { double, double }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"invisible\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"setlinewidth\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"unfilled\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tapered\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"gvrender_set_style: unsupported style %s - ignoring\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"color %s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s is not a known color.\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"error in colxlate()\0A\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"br\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvrender_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @gvplugin_load(ptr noundef %12, i32 noundef 3, ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.gvplugin_available_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GVJ_s, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.gvplugin_available_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.GVJ_s, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.gvdevice_features_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, %54
  store i32 %58, ptr %56, align 8
  br label %60

59:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  br label %124

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.GVC_s, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [5 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %120

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.gvplugin_available_s, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %81, i32 0, i32 2
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.gvplugin_available_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.GVJ_s, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.GVJ_s, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.gvrender_features_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.GVJ_s, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GVJ_s, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %67
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.gvplugin_installed_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.GVJ_s, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 8
  br label %119

111:                                              ; preds = %67
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.GVJ_s, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds %struct.gvplugin_active_device_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.GVJ_s, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %104
  store i32 300, ptr %3, align 4
  br label %124

120:                                              ; preds = %60
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.GVJ_s, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  store i32 999, ptr %3, align 4
  br label %124

124:                                              ; preds = %120, %119, %59
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvrender_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.gvrender_features_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %1
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @gvrender_begin_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @gvdevice_initialize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gvrender_engine_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gvrender_engine_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26, %13
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @gvdevice_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gvrender_end_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.GVC_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.GVCOMMON_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  call void @gvdevice_finalize(ptr noundef %27)
  ret void
}

declare void @gvdevice_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define { double, double } @gvrender_ptf(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 41
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 53
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fmul double %15, %19
  %21 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 41
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 53
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fmul double %24, %28
  %30 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = fneg double %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8
  br label %74

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %55, %35
  %75 = load { double, double }, ptr %4, align 8
  ret { double, double } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @gvrender_ptf_A(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 41
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 41
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 53
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %39

39:                                               ; preds = %76, %38
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = fneg double %51
  %53 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  store double %55, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fmul double %63, %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  store double %66, ptr %70, align 8
  %71 = load double, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pointf_s, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 0
  store double %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %43
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8
  br label %39

79:                                               ; preds = %39
  br label %120

80:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  br label %81

81:                                               ; preds = %116, %80
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %13, align 8
  %99 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 0
  store double %96, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %13, align 8
  %103 = getelementptr inbounds %struct.pointf_s, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fmul double %108, %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  store double %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %85
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8
  br label %81

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  call void @gvdevice_format(ptr noundef %22)
  ret void
}

declare void @gvdevice_format(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gvrender_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GVJ_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.GVC_s, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 4
  call void %18(ptr noundef %19, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %15, %10
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.gvrender_engine_s, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.gvrender_engine_s, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18
  br label %33

33:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_anchor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gvrender_engine_s, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gvrender_engine_s, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void %20(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gvrender_engine_s, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.textspan_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.textspan_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GVJ_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  br label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } @gvrender_ptf(ptr noundef %49, double %51, double %53)
  %55 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %59

59:                                               ; preds = %48, %47
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.gvrender_engine_s, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gvrender_engine_s, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  call void %70(ptr noundef %71, double %74, double %76, ptr noundef %72)
  br label %77

77:                                               ; preds = %67, %62
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %34, %21, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 4
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #11
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @gvrender_resolve_color(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gvrender_engine_s, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gvrender_engine_s, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  store i8 58, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gvrender_resolve_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.color_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.color_s, ptr %13, i32 0, i32 1
  store i32 5, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @canontoken(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gvrender_features_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gvrender_features_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gvrender_features_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call ptr @bsearch(ptr noundef %22, ptr noundef %25, i64 noundef %29, i64 noundef 8, ptr noundef @gvrender_comparestr)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %21, %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gvrender_features_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @colorxlate(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.11, ptr noundef %45)
  %47 = call ptr @agxbuse(ptr noundef %9)
  %48 = call zeroext i1 @emit_once(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.12, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  call void @agxbfree(ptr noundef %9)
  br label %55

53:                                               ; preds = %41
  %54 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.13)
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #11
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @gvrender_resolve_color(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gvrender_engine_s, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.gvrender_engine_s, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  store i8 58, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 6
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  call void @gvrender_resolve_color(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.gvrender_engine_s, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.gvrender_engine_s, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %21
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.obj_state_s, ptr %43, i32 0, i32 7
  store i32 %40, ptr %44, align 8
  %45 = load float, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 8
  store float %45, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %111

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %108, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %109

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @streq(ptr noundef %31, ptr noundef @.str)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.obj_state_s, ptr %34, i32 0, i32 9
  store i32 3, ptr %35, align 8
  br label %108

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @streq(ptr noundef %37, ptr noundef @.str.1)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 9
  store i32 1, ptr %41, align 8
  br label %107

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i1 @streq(ptr noundef %43, ptr noundef @.str.2)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.obj_state_s, ptr %46, i32 0, i32 9
  store i32 2, ptr %47, align 8
  br label %106

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 @streq(ptr noundef %49, ptr noundef @.str.3)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call zeroext i1 @streq(ptr noundef %52, ptr noundef @.str.4)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.obj_state_s, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8
  br label %105

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @streq(ptr noundef %58, ptr noundef @.str.5)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.obj_state_s, ptr %61, i32 0, i32 11
  store double 2.000000e+00, ptr %62, align 8
  br label %104

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 @streq(ptr noundef %64, ptr noundef @.str.6)
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %71, %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  br label %67

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call double @atof(ptr noundef %77) #11
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.obj_state_s, ptr %79, i32 0, i32 11
  store double %78, ptr %80, align 8
  br label %103

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @streq(ptr noundef %82, ptr noundef @.str.7)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.obj_state_s, ptr %85, i32 0, i32 10
  store i32 1, ptr %86, align 4
  br label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @streq(ptr noundef %88, ptr noundef @.str.8)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.obj_state_s, ptr %91, i32 0, i32 10
  store i32 0, ptr %92, align 4
  br label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i1 @streq(ptr noundef %94, ptr noundef @.str.9)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.10, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100, %90
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %60
  br label %105

105:                                              ; preds = %104, %54
  br label %106

106:                                              ; preds = %105, %45
  br label %107

107:                                              ; preds = %106, %39
  br label %108

108:                                              ; preds = %107, %33
  br label %25

109:                                              ; preds = %25
  br label %110

110:                                              ; preds = %109, %21
  br label %111

111:                                              ; preds = %110, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gvrender_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.pointf_s], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.obj_state_s, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fadd double %31, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  store double %37, ptr %39, align 16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fadd double %43, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  store double %49, ptr %51, align 8
  %52 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %54, i64 16, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %27
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %63 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %64 = call ptr @gvrender_ptf_A(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef 2)
  br label %65

65:                                               ; preds = %60, %27
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.gvrender_engine_s, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  call void %68(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %20, %15
  br label %73

73:                                               ; preds = %72, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.color_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %90

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.gvrender_engine_s, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %89

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, -5
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 40, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.obj_state_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 40, i1 false)
  br label %50

50:                                               ; preds = %35, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.gvrender_engine_s, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63)
  br label %80

64:                                               ; preds = %50
  %65 = load i64, ptr %7, align 8
  %66 = call ptr @gv_calloc(i64 noundef %65, i64 noundef 16)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call ptr @gvrender_ptf_A(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.gvrender_engine_s, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  call void %74(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %64, %56
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.obj_state_s, ptr %86, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 40, i1 false)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %24, %19
  br label %90

90:                                               ; preds = %89, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gvrender_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %10 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 16
  %14 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 16
  %16 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 16
  %24 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 3
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 16
  %26 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 3
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %5, align 4
  call void @gvrender_polygon(ptr noundef %31, ptr noundef %32, i64 noundef 4, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_beziercurve(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.gvrender_engine_s, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.gvrender_engine_s, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void %38(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  br label %59

43:                                               ; preds = %29
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 16)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call ptr @gvrender_ptf_A(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.gvrender_engine_s, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  call void %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %43, %35
  br label %60

60:                                               ; preds = %59, %22, %17
  br label %61

61:                                               ; preds = %60, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.gvrender_engine_s, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.obj_state_s, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.gvrender_engine_s, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  call void %36(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %55

40:                                               ; preds = %27
  %41 = load i64, ptr %6, align 8
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 16)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call ptr @gvrender_ptf_A(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.gvrender_engine_s, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %6, align 8
  call void %50(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %40, %33
  br label %56

56:                                               ; preds = %55, %20, %15
  br label %57

57:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gvrender_engine_s, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gvrender_engine_s, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_usershape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.boxf, align 8
  %24 = alloca %struct.point, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.point, align 4
  %27 = alloca i64, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GVJ_s, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @gvusershape_find(ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @find_user_shape(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.gvrender_engine_s, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.gvrender_engine_s, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %47, %44
  br label %64

64:                                               ; preds = %63, %40
  br label %429

65:                                               ; preds = %7
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 46
  %69 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds { double, double }, ptr %68, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call i64 @gvusershape_size_dpi(ptr noundef %66, double %70, double %72)
  store i64 %73, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 8, i1 false)
  %74 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %429

82:                                               ; preds = %77, %65
  %83 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %84 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 16, i1 false)
  store i64 1, ptr %27, align 8
  br label %87

87:                                               ; preds = %184, %82
  %88 = load i64, ptr %27, align 8
  %89 = load i64, ptr %11, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %187

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %27, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = fcmp olt double %94, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  br label %111

105:                                              ; preds = %91
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %27, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi double [ %104, %101 ], [ %110, %105 ]
  %113 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 0
  store double %112, ptr %114, align 8
  %115 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i64, ptr %27, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %126 = getelementptr inbounds %struct.pointf_s, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  br label %134

128:                                              ; preds = %111
  %129 = load ptr, ptr %10, align 8
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi double [ %127, %124 ], [ %133, %128 ]
  %136 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  store double %135, ptr %137, align 8
  %138 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %27, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.pointf_s, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = fcmp ogt double %140, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  br label %157

151:                                              ; preds = %134
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %27, align 8
  %154 = getelementptr inbounds %struct.pointf_s, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  br label %157

157:                                              ; preds = %151, %147
  %158 = phi double [ %150, %147 ], [ %156, %151 ]
  %159 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i32 0, i32 0
  store double %158, ptr %160, align 8
  %161 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i64, ptr %27, align 8
  %166 = getelementptr inbounds %struct.pointf_s, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = fcmp ogt double %163, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %157
  %171 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  br label %180

174:                                              ; preds = %157
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %27, align 8
  %177 = getelementptr inbounds %struct.pointf_s, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi double [ %173, %170 ], [ %179, %174 ]
  %182 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 1
  store double %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %27, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %27, align 8
  br label %87

187:                                              ; preds = %87
  %188 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fsub double %190, %193
  store double %194, ptr %19, align 8
  %195 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = fsub double %197, %200
  store double %201, ptr %20, align 8
  %202 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to double
  store double %204, ptr %18, align 8
  %205 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  store double %207, ptr %17, align 8
  %208 = load double, ptr %19, align 8
  %209 = load double, ptr %17, align 8
  %210 = fdiv double %208, %209
  store double %210, ptr %21, align 8
  %211 = load double, ptr %20, align 8
  %212 = load double, ptr %18, align 8
  %213 = fdiv double %211, %212
  store double %213, ptr %22, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @get_imagescale(ptr noundef %214)
  switch i32 %215, label %251 [
    i32 1, label %216
    i32 2, label %235
    i32 3, label %239
    i32 4, label %243
    i32 0, label %250
  ]

216:                                              ; preds = %187
  %217 = load double, ptr %21, align 8
  %218 = load double, ptr %22, align 8
  %219 = fcmp olt double %217, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load double, ptr %21, align 8
  %222 = load double, ptr %17, align 8
  %223 = fmul double %222, %221
  store double %223, ptr %17, align 8
  %224 = load double, ptr %21, align 8
  %225 = load double, ptr %18, align 8
  %226 = fmul double %225, %224
  store double %226, ptr %18, align 8
  br label %234

227:                                              ; preds = %216
  %228 = load double, ptr %22, align 8
  %229 = load double, ptr %17, align 8
  %230 = fmul double %229, %228
  store double %230, ptr %17, align 8
  %231 = load double, ptr %22, align 8
  %232 = load double, ptr %18, align 8
  %233 = fmul double %232, %231
  store double %233, ptr %18, align 8
  br label %234

234:                                              ; preds = %227, %220
  br label %252

235:                                              ; preds = %187
  %236 = load double, ptr %21, align 8
  %237 = load double, ptr %17, align 8
  %238 = fmul double %237, %236
  store double %238, ptr %17, align 8
  br label %252

239:                                              ; preds = %187
  %240 = load double, ptr %22, align 8
  %241 = load double, ptr %18, align 8
  %242 = fmul double %241, %240
  store double %242, ptr %18, align 8
  br label %252

243:                                              ; preds = %187
  %244 = load double, ptr %21, align 8
  %245 = load double, ptr %17, align 8
  %246 = fmul double %245, %244
  store double %246, ptr %17, align 8
  %247 = load double, ptr %22, align 8
  %248 = load double, ptr %18, align 8
  %249 = fmul double %248, %247
  store double %249, ptr %18, align 8
  br label %252

250:                                              ; preds = %187
  br label %251

251:                                              ; preds = %250, %187
  br label %252

252:                                              ; preds = %251, %243, %239, %235, %234
  %253 = load ptr, ptr %14, align 8
  %254 = call i32 @get_imagepos(ptr noundef %253)
  store i32 %254, ptr %25, align 4
  %255 = load double, ptr %17, align 8
  %256 = load double, ptr %19, align 8
  %257 = fcmp olt double %255, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %252
  %259 = load i32, ptr %25, align 4
  switch i32 %259, label %283 [
    i32 0, label %260
    i32 3, label %260
    i32 6, label %260
    i32 2, label %268
    i32 5, label %268
    i32 8, label %268
  ]

260:                                              ; preds = %258, %258, %258
  %261 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %17, align 8
  %265 = fadd double %263, %264
  %266 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %267 = getelementptr inbounds %struct.pointf_s, ptr %266, i32 0, i32 0
  store double %265, ptr %267, align 8
  br label %300

268:                                              ; preds = %258, %258, %258
  %269 = load double, ptr %19, align 8
  %270 = load double, ptr %17, align 8
  %271 = fsub double %269, %270
  %272 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 0
  %274 = load double, ptr %273, align 8
  %275 = fadd double %274, %271
  store double %275, ptr %273, align 8
  %276 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %277 = getelementptr inbounds %struct.pointf_s, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = load double, ptr %17, align 8
  %280 = fadd double %278, %279
  %281 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 0
  store double %280, ptr %282, align 8
  br label %300

283:                                              ; preds = %258
  %284 = load double, ptr %19, align 8
  %285 = load double, ptr %17, align 8
  %286 = fsub double %284, %285
  %287 = fdiv double %286, 2.000000e+00
  %288 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = fadd double %290, %287
  store double %291, ptr %289, align 8
  %292 = load double, ptr %19, align 8
  %293 = load double, ptr %17, align 8
  %294 = fsub double %292, %293
  %295 = fdiv double %294, 2.000000e+00
  %296 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = fsub double %298, %295
  store double %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %283, %268, %260
  br label %301

301:                                              ; preds = %300, %252
  %302 = load double, ptr %18, align 8
  %303 = load double, ptr %20, align 8
  %304 = fcmp olt double %302, %303
  br i1 %304, label %305, label %346

305:                                              ; preds = %301
  %306 = load i32, ptr %25, align 4
  switch i32 %306, label %328 [
    i32 0, label %307
    i32 1, label %307
    i32 2, label %307
    i32 6, label %315
    i32 7, label %315
    i32 8, label %315
  ]

307:                                              ; preds = %305, %305, %305
  %308 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pointf_s, ptr %308, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %18, align 8
  %312 = fsub double %310, %311
  %313 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %314 = getelementptr inbounds %struct.pointf_s, ptr %313, i32 0, i32 1
  store double %312, ptr %314, align 8
  br label %345

315:                                              ; preds = %305, %305, %305
  %316 = load double, ptr %18, align 8
  %317 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %318 = getelementptr inbounds %struct.pointf_s, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = fadd double %319, %316
  store double %320, ptr %318, align 8
  %321 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %322 = getelementptr inbounds %struct.pointf_s, ptr %321, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  %324 = load double, ptr %18, align 8
  %325 = fsub double %323, %324
  %326 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %327 = getelementptr inbounds %struct.pointf_s, ptr %326, i32 0, i32 1
  store double %325, ptr %327, align 8
  br label %345

328:                                              ; preds = %305
  %329 = load double, ptr %20, align 8
  %330 = load double, ptr %18, align 8
  %331 = fsub double %329, %330
  %332 = fdiv double %331, 2.000000e+00
  %333 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pointf_s, ptr %333, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %332
  store double %336, ptr %334, align 8
  %337 = load double, ptr %20, align 8
  %338 = load double, ptr %18, align 8
  %339 = fsub double %337, %338
  %340 = fdiv double %339, 2.000000e+00
  %341 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pointf_s, ptr %341, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  %344 = fsub double %343, %340
  store double %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %328, %315, %307
  br label %346

346:                                              ; preds = %345, %301
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.GVJ_s, ptr %347, i32 0, i32 26
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 8192
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %377, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %356 = getelementptr inbounds { double, double }, ptr %355, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds { double, double }, ptr %355, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = call { double, double } @gvrender_ptf(ptr noundef %354, double %357, double %359)
  %361 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %362 = extractvalue { double, double } %360, 0
  store double %362, ptr %361, align 8
  %363 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %364 = extractvalue { double, double } %360, 1
  store double %364, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %28, i64 16, i1 false)
  %365 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %368 = getelementptr inbounds { double, double }, ptr %367, i32 0, i32 0
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds { double, double }, ptr %367, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = call { double, double } @gvrender_ptf(ptr noundef %366, double %369, double %371)
  %373 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %374 = extractvalue { double, double } %372, 0
  store double %374, ptr %373, align 8
  %375 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %376 = extractvalue { double, double } %372, 1
  store double %376, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %29, i64 16, i1 false)
  br label %377

377:                                              ; preds = %352, %346
  %378 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %382 = getelementptr inbounds %struct.pointf_s, ptr %381, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = fcmp ogt double %380, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %387 = getelementptr inbounds %struct.pointf_s, ptr %386, i32 0, i32 0
  %388 = load double, ptr %387, align 8
  store double %388, ptr %30, align 8
  %389 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pointf_s, ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %393 = getelementptr inbounds %struct.pointf_s, ptr %392, i32 0, i32 0
  store double %391, ptr %393, align 8
  %394 = load double, ptr %30, align 8
  %395 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pointf_s, ptr %395, i32 0, i32 0
  store double %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %385, %377
  %398 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %399 = getelementptr inbounds %struct.pointf_s, ptr %398, i32 0, i32 1
  %400 = load double, ptr %399, align 8
  %401 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %402 = getelementptr inbounds %struct.pointf_s, ptr %401, i32 0, i32 1
  %403 = load double, ptr %402, align 8
  %404 = fcmp ogt double %400, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %397
  %406 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %407 = getelementptr inbounds %struct.pointf_s, ptr %406, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  store double %408, ptr %31, align 8
  %409 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %410 = getelementptr inbounds %struct.pointf_s, ptr %409, i32 0, i32 1
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %413 = getelementptr inbounds %struct.pointf_s, ptr %412, i32 0, i32 1
  store double %411, ptr %413, align 8
  %414 = load double, ptr %31, align 8
  %415 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %416 = getelementptr inbounds %struct.pointf_s, ptr %415, i32 0, i32 1
  store double %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %405, %397
  %418 = load ptr, ptr %15, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load i8, ptr %12, align 1
  %424 = trunc i8 %423 to i1
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.GVJ_s, ptr %425, i32 0, i32 15
  %427 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  call void @gvloadimage(ptr noundef %421, ptr noundef %422, ptr noundef byval(%struct.boxf) align 8 %23, i1 noundef zeroext %424, ptr noundef %428)
  br label %429

429:                                              ; preds = %420, %417, %81, %64
  ret void
}

declare ptr @gvusershape_find(ptr noundef) #1

declare ptr @find_user_shape(ptr noundef) #1

declare i64 @gvusershape_size_dpi(ptr noundef, double, double) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_imagescale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.16) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.17) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 3, ptr %2, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.18) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @mapbool(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %23, %18, %13, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @get_imagepos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.19) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %55

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.20) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.21) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.22) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.23) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.24) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %2, align 4
  br label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.25) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 6, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.26) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 7, ptr %2, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.27) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %2, align 4
  br label %55

54:                                               ; preds = %49
  store i32 4, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare void @gvloadimage(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gvrender_set_penwidth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 11
  store double %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

declare ptr @canontoken(ptr noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gvrender_comparestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #11
  ret i32 %8
}

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare zeroext i1 @emit_once(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @mapbool(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
