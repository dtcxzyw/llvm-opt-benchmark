target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }

@.str = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_engine = internal global %struct.gvrender_engine_s { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_page, ptr @map_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_anchor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@render_features_map = internal global %struct.gvrender_features_t { i32 12816388, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_map_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str, i32 1, ptr @map_engine, ptr @render_features_map }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ismap:map\00", align 1
@device_features_map_nopoly = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"cmap:map\00", align 1
@device_features_map = internal global %struct.gvdevice_features_t { i32 786432, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"imap:map\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cmapx:map\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"imap_np:map\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cmapx_np:map\00", align 1
@gvdevice_map_types = global [7 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t { i32 2, ptr @.str.2, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 0, ptr @.str.3, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 3, ptr @.str.4, i32 1, ptr null, ptr @device_features_map }, %struct.gvplugin_installed_t { i32 0, ptr @.str.5, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t { i32 3, ptr @.str.6, i32 1, ptr null, ptr @device_features_map_nopoly }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"base referer\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<map id=\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22 name=\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"</map>\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rect %s %d,%d %d,%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"circle %s %d,%d,%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"poly %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %d,%d\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_map.c\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"rectangle (%d,%d) (%d,%d) %s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"<area shape=\22circle\22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"<area shape=\22rect\22\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"<area shape=\22poly\22\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" href=\22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" target=\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" title=\22\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" alt=\22\22\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" coords=\22\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c",%d,%d\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@__const.xml_url_puts.flags = private unnamed_addr constant %struct.xml_flags_t { i8 0, [3 x i8] undef }, align 4

; Function Attrs: nounwind uwtable
define internal void @map_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %88 [
    i32 0, label %11
    i32 1, label %37
    i32 3, label %69
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.7)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.8)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @gvputs_xml(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.9)
  br label %36

36:                                               ; preds = %26, %18, %11
  br label %89

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.obj_state_s, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @gvputs(ptr noundef %51, ptr noundef @.str.8)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.obj_state_s, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @gvputs_xml(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.10)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.obj_state_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @agnameof(ptr noundef %63)
  %65 = call i32 @gvputs_xml(ptr noundef %60, ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @gvputs(ptr noundef %66, ptr noundef @.str.9)
  br label %68

68:                                               ; preds = %50, %42, %37
  br label %89

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @gvputs(ptr noundef %70, ptr noundef @.str.11)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.obj_state_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @agnameof(ptr noundef %75)
  %77 = call i32 @gvputs_xml(ptr noundef %72, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @gvputs(ptr noundef %78, ptr noundef @.str.12)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.obj_state_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @agnameof(ptr noundef %83)
  %85 = call i32 @gvputs_xml(ptr noundef %80, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.13)
  br label %89

88:                                               ; preds = %1
  br label %89

89:                                               ; preds = %88, %69, %68, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %59 [
    i32 2, label %11
    i32 3, label %34
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 35
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.obj_state_s, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.obj_state_s, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  call void @map_output_shape(ptr noundef %12, i32 noundef %15, ptr noundef %18, i64 noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  br label %60

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.obj_state_s, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.obj_state_s, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 35
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.obj_state_s, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.obj_state_s, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  call void @map_output_shape(ptr noundef %35, i32 noundef %38, ptr noundef %41, i64 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.14)
  br label %60

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59, %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.obj_state_s, ptr %22, i32 0, i32 35
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @map_output_shape(ptr noundef %15, i32 noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare i32 @gvputs_xml(ptr noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @map_output_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.point, align 4
  %18 = alloca %struct.point, align 4
  %19 = alloca %struct.point, align 4
  %20 = alloca %struct.point, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.point, align 4
  %23 = alloca %struct.point, align 4
  %24 = alloca %struct.point, align 4
  %25 = alloca %struct.point, align 4
  %26 = alloca %struct.point, align 4
  %27 = alloca %struct.point, align 4
  %28 = alloca %struct.point, align 4
  %29 = alloca %struct.point, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load i64, ptr %12, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %8
  br label %878

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %328

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %328

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %328

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %322 [
    i32 0, label %54
    i32 1, label %153
    i32 2, label %253
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 5.000000e-01
  %66 = fptosi double %65 to i32
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, 5.000000e-01
  %73 = fptosi double %72 to i32
  br label %74

74:                                               ; preds = %67, %60
  %75 = phi i32 [ %66, %60 ], [ %73, %67 ]
  %76 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, 5.000000e-01
  %88 = fptosi double %87 to i32
  br label %96

89:                                               ; preds = %74
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, 5.000000e-01
  %95 = fptosi double %94 to i32
  br label %96

96:                                               ; preds = %89, %82
  %97 = phi i32 [ %88, %82 ], [ %95, %89 ]
  %98 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i64 1
  %101 = getelementptr inbounds %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp oge double %102, 0.000000e+00
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i64 1
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, 5.000000e-01
  %110 = fptosi double %109 to i32
  br label %118

111:                                              ; preds = %96
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pointf_s, ptr %112, i64 1
  %114 = getelementptr inbounds %struct.pointf_s, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, 5.000000e-01
  %117 = fptosi double %116 to i32
  br label %118

118:                                              ; preds = %111, %104
  %119 = phi i32 [ %110, %104 ], [ %117, %111 ]
  %120 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i64 1
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fcmp oge double %124, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i64 1
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, 5.000000e-01
  %132 = fptosi double %131 to i32
  br label %140

133:                                              ; preds = %118
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i64 1
  %136 = getelementptr inbounds %struct.pointf_s, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, 5.000000e-01
  %139 = fptosi double %138 to i32
  br label %140

140:                                              ; preds = %133, %126
  %141 = phi i32 [ %132, %126 ], [ %139, %133 ]
  %142 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.point, ptr %18, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %struct.point, ptr %17, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %143, ptr noundef @.str.15, ptr noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef %152)
  br label %327

153:                                              ; preds = %52
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 0
  %156 = getelementptr inbounds %struct.pointf_s, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i64 0
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, 5.000000e-01
  %165 = fptosi double %164 to i32
  br label %173

166:                                              ; preds = %153
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 0
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = fsub double %170, 5.000000e-01
  %172 = fptosi double %171 to i32
  br label %173

173:                                              ; preds = %166, %159
  %174 = phi i32 [ %165, %159 ], [ %172, %166 ]
  %175 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.pointf_s, ptr %176, i64 0
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = fcmp oge double %179, 0.000000e+00
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i64 0
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, 5.000000e-01
  %187 = fptosi double %186 to i32
  br label %195

188:                                              ; preds = %173
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i64 0
  %191 = getelementptr inbounds %struct.pointf_s, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = fsub double %192, 5.000000e-01
  %194 = fptosi double %193 to i32
  br label %195

195:                                              ; preds = %188, %181
  %196 = phi i32 [ %187, %181 ], [ %194, %188 ]
  %197 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i64 1
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = fcmp oge double %201, 0.000000e+00
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i64 1
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fadd double %207, 5.000000e-01
  %209 = fptosi double %208 to i32
  br label %217

210:                                              ; preds = %195
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i64 1
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = fsub double %214, 5.000000e-01
  %216 = fptosi double %215 to i32
  br label %217

217:                                              ; preds = %210, %203
  %218 = phi i32 [ %209, %203 ], [ %216, %210 ]
  %219 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 1
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fcmp oge double %223, 0.000000e+00
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.pointf_s, ptr %226, i64 1
  %228 = getelementptr inbounds %struct.pointf_s, ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fadd double %229, 5.000000e-01
  %231 = fptosi double %230 to i32
  br label %239

232:                                              ; preds = %217
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.pointf_s, ptr %233, i64 1
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = fsub double %236, 5.000000e-01
  %238 = fptosi double %237 to i32
  br label %239

239:                                              ; preds = %232, %225
  %240 = phi i32 [ %231, %225 ], [ %238, %232 ]
  %241 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 1
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %249, %251
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %242, ptr noundef @.str.16, ptr noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %252)
  br label %327

253:                                              ; preds = %52
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %254, ptr noundef @.str.17, ptr noundef %255)
  store i64 0, ptr %21, align 8
  br label %256

256:                                              ; preds = %316, %253
  %257 = load i64, ptr %21, align 8
  %258 = load i64, ptr %12, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %319

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = load i64, ptr %21, align 8
  %263 = getelementptr inbounds %struct.pointf_s, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pointf_s, ptr %263, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = fcmp oge double %265, 0.000000e+00
  br i1 %266, label %267, label %275

267:                                              ; preds = %260
  %268 = load ptr, ptr %11, align 8
  %269 = load i64, ptr %21, align 8
  %270 = getelementptr inbounds %struct.pointf_s, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.pointf_s, ptr %270, i32 0, i32 0
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, 5.000000e-01
  %274 = fptosi double %273 to i32
  br label %283

275:                                              ; preds = %260
  %276 = load ptr, ptr %11, align 8
  %277 = load i64, ptr %21, align 8
  %278 = getelementptr inbounds %struct.pointf_s, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.pointf_s, ptr %278, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = fsub double %280, 5.000000e-01
  %282 = fptosi double %281 to i32
  br label %283

283:                                              ; preds = %275, %267
  %284 = phi i32 [ %274, %267 ], [ %282, %275 ]
  %285 = getelementptr inbounds %struct.point, ptr %22, i32 0, i32 0
  store i32 %284, ptr %285, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i64, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pointf_s, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = fcmp oge double %290, 0.000000e+00
  br i1 %291, label %292, label %300

292:                                              ; preds = %283
  %293 = load ptr, ptr %11, align 8
  %294 = load i64, ptr %21, align 8
  %295 = getelementptr inbounds %struct.pointf_s, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i32 0, i32 1
  %297 = load double, ptr %296, align 8
  %298 = fadd double %297, 5.000000e-01
  %299 = fptosi double %298 to i32
  br label %308

300:                                              ; preds = %283
  %301 = load ptr, ptr %11, align 8
  %302 = load i64, ptr %21, align 8
  %303 = getelementptr inbounds %struct.pointf_s, ptr %301, i64 %302
  %304 = getelementptr inbounds %struct.pointf_s, ptr %303, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = fsub double %305, 5.000000e-01
  %307 = fptosi double %306 to i32
  br label %308

308:                                              ; preds = %300, %292
  %309 = phi i32 [ %299, %292 ], [ %307, %300 ]
  %310 = getelementptr inbounds %struct.point, ptr %22, i32 0, i32 1
  store i32 %309, ptr %310, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.point, ptr %22, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %struct.point, ptr %22, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %311, ptr noundef @.str.18, i32 noundef %313, i32 noundef %315)
  br label %316

316:                                              ; preds = %308
  %317 = load i64, ptr %21, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %21, align 8
  br label %256

319:                                              ; preds = %256
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @gvputs(ptr noundef %320, ptr noundef @.str.9)
  br label %327

322:                                              ; preds = %52
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 63) #5
  call void @abort() #6
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %319, %239, %140
  br label %878

328:                                              ; preds = %46, %43, %37
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.GVJ_s, ptr %329, i32 0, i32 15
  %331 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %451

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %451

337:                                              ; preds = %334
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 0
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %451

343:                                              ; preds = %337
  %344 = load i32, ptr %10, align 4
  switch i32 %344, label %445 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.pointf_s, ptr %346, i64 0
  %348 = getelementptr inbounds %struct.pointf_s, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.pointf_s, ptr %352, i64 0
  %354 = getelementptr inbounds %struct.pointf_s, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = fadd double %355, 5.000000e-01
  %357 = fptosi double %356 to i32
  br label %365

358:                                              ; preds = %345
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.pointf_s, ptr %359, i64 0
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i32 0, i32 0
  %362 = load double, ptr %361, align 8
  %363 = fsub double %362, 5.000000e-01
  %364 = fptosi double %363 to i32
  br label %365

365:                                              ; preds = %358, %351
  %366 = phi i32 [ %357, %351 ], [ %364, %358 ]
  %367 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 0
  store i32 %366, ptr %367, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.pointf_s, ptr %368, i64 0
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = fcmp oge double %371, 0.000000e+00
  br i1 %372, label %373, label %380

373:                                              ; preds = %365
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.pointf_s, ptr %374, i64 0
  %376 = getelementptr inbounds %struct.pointf_s, ptr %375, i32 0, i32 1
  %377 = load double, ptr %376, align 8
  %378 = fadd double %377, 5.000000e-01
  %379 = fptosi double %378 to i32
  br label %387

380:                                              ; preds = %365
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.pointf_s, ptr %381, i64 0
  %383 = getelementptr inbounds %struct.pointf_s, ptr %382, i32 0, i32 1
  %384 = load double, ptr %383, align 8
  %385 = fsub double %384, 5.000000e-01
  %386 = fptosi double %385 to i32
  br label %387

387:                                              ; preds = %380, %373
  %388 = phi i32 [ %379, %373 ], [ %386, %380 ]
  %389 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 1
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.pointf_s, ptr %390, i64 1
  %392 = getelementptr inbounds %struct.pointf_s, ptr %391, i32 0, i32 0
  %393 = load double, ptr %392, align 8
  %394 = fcmp oge double %393, 0.000000e+00
  br i1 %394, label %395, label %402

395:                                              ; preds = %387
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i64 1
  %398 = getelementptr inbounds %struct.pointf_s, ptr %397, i32 0, i32 0
  %399 = load double, ptr %398, align 8
  %400 = fadd double %399, 5.000000e-01
  %401 = fptosi double %400 to i32
  br label %409

402:                                              ; preds = %387
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.pointf_s, ptr %403, i64 1
  %405 = getelementptr inbounds %struct.pointf_s, ptr %404, i32 0, i32 0
  %406 = load double, ptr %405, align 8
  %407 = fsub double %406, 5.000000e-01
  %408 = fptosi double %407 to i32
  br label %409

409:                                              ; preds = %402, %395
  %410 = phi i32 [ %401, %395 ], [ %408, %402 ]
  %411 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.pointf_s, ptr %412, i64 1
  %414 = getelementptr inbounds %struct.pointf_s, ptr %413, i32 0, i32 1
  %415 = load double, ptr %414, align 8
  %416 = fcmp oge double %415, 0.000000e+00
  br i1 %416, label %417, label %424

417:                                              ; preds = %409
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.pointf_s, ptr %418, i64 1
  %420 = getelementptr inbounds %struct.pointf_s, ptr %419, i32 0, i32 1
  %421 = load double, ptr %420, align 8
  %422 = fadd double %421, 5.000000e-01
  %423 = fptosi double %422 to i32
  br label %431

424:                                              ; preds = %409
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.pointf_s, ptr %425, i64 1
  %427 = getelementptr inbounds %struct.pointf_s, ptr %426, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = fsub double %428, 5.000000e-01
  %430 = fptosi double %429 to i32
  br label %431

431:                                              ; preds = %424, %417
  %432 = phi i32 [ %423, %417 ], [ %430, %424 ]
  %433 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 1
  store i32 %432, ptr %433, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds %struct.point, ptr %24, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %434, ptr noundef @.str.21, i32 noundef %436, i32 noundef %438, i32 noundef %440, i32 noundef %442, ptr noundef %443, ptr noundef %444)
  br label %450

445:                                              ; preds = %343
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 78) #5
  call void @abort() #6
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %431
  br label %877

451:                                              ; preds = %337, %334, %328
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.GVJ_s, ptr %452, i32 0, i32 15
  %454 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %463, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.GVJ_s, ptr %458, i32 0, i32 15
  %460 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, 3
  br i1 %462, label %463, label %876

463:                                              ; preds = %457, %451
  %464 = load i32, ptr %10, align 4
  switch i32 %464, label %474 [
    i32 1, label %465
    i32 0, label %468
    i32 2, label %471
  ]

465:                                              ; preds = %463
  %466 = load ptr, ptr %9, align 8
  %467 = call i32 @gvputs(ptr noundef %466, ptr noundef @.str.22)
  br label %479

468:                                              ; preds = %463
  %469 = load ptr, ptr %9, align 8
  %470 = call i32 @gvputs(ptr noundef %469, ptr noundef @.str.23)
  br label %479

471:                                              ; preds = %463
  %472 = load ptr, ptr %9, align 8
  %473 = call i32 @gvputs(ptr noundef %472, ptr noundef @.str.24)
  br label %479

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 93) #5
  call void @abort() #6
  unreachable

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478, %471, %468, %465
  %480 = load ptr, ptr %16, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %495

482:                                              ; preds = %479
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = load ptr, ptr %9, align 8
  %490 = call i32 @gvputs(ptr noundef %489, ptr noundef @.str.25)
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %16, align 8
  call void @xml_url_puts(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %9, align 8
  %494 = call i32 @gvputs(ptr noundef %493, ptr noundef @.str.26)
  br label %495

495:                                              ; preds = %488, %482, %479
  %496 = load ptr, ptr %13, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %511

498:                                              ; preds = %495
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 0
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %498
  %505 = load ptr, ptr %9, align 8
  %506 = call i32 @gvputs(ptr noundef %505, ptr noundef @.str.27)
  %507 = load ptr, ptr %9, align 8
  %508 = load ptr, ptr %13, align 8
  call void @xml_url_puts(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %9, align 8
  %510 = call i32 @gvputs(ptr noundef %509, ptr noundef @.str.26)
  br label %511

511:                                              ; preds = %504, %498, %495
  %512 = load ptr, ptr %15, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 0
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %514
  %521 = load ptr, ptr %9, align 8
  %522 = call i32 @gvputs(ptr noundef %521, ptr noundef @.str.28)
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = call i32 @gvputs_xml(ptr noundef %523, ptr noundef %524)
  %526 = load ptr, ptr %9, align 8
  %527 = call i32 @gvputs(ptr noundef %526, ptr noundef @.str.26)
  br label %528

528:                                              ; preds = %520, %514, %511
  %529 = load ptr, ptr %14, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %545

531:                                              ; preds = %528
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %545

537:                                              ; preds = %531
  %538 = load ptr, ptr %9, align 8
  %539 = call i32 @gvputs(ptr noundef %538, ptr noundef @.str.29)
  %540 = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = call i32 @gvputs_xml(ptr noundef %540, ptr noundef %541)
  %543 = load ptr, ptr %9, align 8
  %544 = call i32 @gvputs(ptr noundef %543, ptr noundef @.str.26)
  br label %545

545:                                              ; preds = %537, %531, %528
  %546 = load ptr, ptr %9, align 8
  %547 = call i32 @gvputs(ptr noundef %546, ptr noundef @.str.30)
  %548 = load ptr, ptr %9, align 8
  %549 = call i32 @gvputs(ptr noundef %548, ptr noundef @.str.31)
  %550 = load i32, ptr %10, align 4
  switch i32 %550, label %862 [
    i32 1, label %551
    i32 0, label %650
    i32 2, label %748
  ]

551:                                              ; preds = %545
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct.pointf_s, ptr %552, i64 0
  %554 = getelementptr inbounds %struct.pointf_s, ptr %553, i32 0, i32 0
  %555 = load double, ptr %554, align 8
  %556 = fcmp oge double %555, 0.000000e+00
  br i1 %556, label %557, label %564

557:                                              ; preds = %551
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.pointf_s, ptr %558, i64 0
  %560 = getelementptr inbounds %struct.pointf_s, ptr %559, i32 0, i32 0
  %561 = load double, ptr %560, align 8
  %562 = fadd double %561, 5.000000e-01
  %563 = fptosi double %562 to i32
  br label %571

564:                                              ; preds = %551
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.pointf_s, ptr %565, i64 0
  %567 = getelementptr inbounds %struct.pointf_s, ptr %566, i32 0, i32 0
  %568 = load double, ptr %567, align 8
  %569 = fsub double %568, 5.000000e-01
  %570 = fptosi double %569 to i32
  br label %571

571:                                              ; preds = %564, %557
  %572 = phi i32 [ %563, %557 ], [ %570, %564 ]
  %573 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct.pointf_s, ptr %574, i64 0
  %576 = getelementptr inbounds %struct.pointf_s, ptr %575, i32 0, i32 1
  %577 = load double, ptr %576, align 8
  %578 = fcmp oge double %577, 0.000000e+00
  br i1 %578, label %579, label %586

579:                                              ; preds = %571
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct.pointf_s, ptr %580, i64 0
  %582 = getelementptr inbounds %struct.pointf_s, ptr %581, i32 0, i32 1
  %583 = load double, ptr %582, align 8
  %584 = fadd double %583, 5.000000e-01
  %585 = fptosi double %584 to i32
  br label %593

586:                                              ; preds = %571
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr inbounds %struct.pointf_s, ptr %587, i64 0
  %589 = getelementptr inbounds %struct.pointf_s, ptr %588, i32 0, i32 1
  %590 = load double, ptr %589, align 8
  %591 = fsub double %590, 5.000000e-01
  %592 = fptosi double %591 to i32
  br label %593

593:                                              ; preds = %586, %579
  %594 = phi i32 [ %585, %579 ], [ %592, %586 ]
  %595 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 1
  store i32 %594, ptr %595, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct.pointf_s, ptr %596, i64 1
  %598 = getelementptr inbounds %struct.pointf_s, ptr %597, i32 0, i32 0
  %599 = load double, ptr %598, align 8
  %600 = fcmp oge double %599, 0.000000e+00
  br i1 %600, label %601, label %608

601:                                              ; preds = %593
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct.pointf_s, ptr %602, i64 1
  %604 = getelementptr inbounds %struct.pointf_s, ptr %603, i32 0, i32 0
  %605 = load double, ptr %604, align 8
  %606 = fadd double %605, 5.000000e-01
  %607 = fptosi double %606 to i32
  br label %615

608:                                              ; preds = %593
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds %struct.pointf_s, ptr %609, i64 1
  %611 = getelementptr inbounds %struct.pointf_s, ptr %610, i32 0, i32 0
  %612 = load double, ptr %611, align 8
  %613 = fsub double %612, 5.000000e-01
  %614 = fptosi double %613 to i32
  br label %615

615:                                              ; preds = %608, %601
  %616 = phi i32 [ %607, %601 ], [ %614, %608 ]
  %617 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 0
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i64 1
  %620 = getelementptr inbounds %struct.pointf_s, ptr %619, i32 0, i32 1
  %621 = load double, ptr %620, align 8
  %622 = fcmp oge double %621, 0.000000e+00
  br i1 %622, label %623, label %630

623:                                              ; preds = %615
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds %struct.pointf_s, ptr %624, i64 1
  %626 = getelementptr inbounds %struct.pointf_s, ptr %625, i32 0, i32 1
  %627 = load double, ptr %626, align 8
  %628 = fadd double %627, 5.000000e-01
  %629 = fptosi double %628 to i32
  br label %637

630:                                              ; preds = %615
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.pointf_s, ptr %631, i64 1
  %633 = getelementptr inbounds %struct.pointf_s, ptr %632, i32 0, i32 1
  %634 = load double, ptr %633, align 8
  %635 = fsub double %634, 5.000000e-01
  %636 = fptosi double %635 to i32
  br label %637

637:                                              ; preds = %630, %623
  %638 = phi i32 [ %629, %623 ], [ %636, %630 ]
  %639 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 1
  store i32 %638, ptr %639, align 4
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %struct.point, ptr %26, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = sub nsw i32 %646, %648
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %640, ptr noundef @.str.32, i32 noundef %642, i32 noundef %644, i32 noundef %649)
  br label %863

650:                                              ; preds = %545
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr inbounds %struct.pointf_s, ptr %651, i64 0
  %653 = getelementptr inbounds %struct.pointf_s, ptr %652, i32 0, i32 0
  %654 = load double, ptr %653, align 8
  %655 = fcmp oge double %654, 0.000000e+00
  br i1 %655, label %656, label %663

656:                                              ; preds = %650
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.pointf_s, ptr %657, i64 0
  %659 = getelementptr inbounds %struct.pointf_s, ptr %658, i32 0, i32 0
  %660 = load double, ptr %659, align 8
  %661 = fadd double %660, 5.000000e-01
  %662 = fptosi double %661 to i32
  br label %670

663:                                              ; preds = %650
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds %struct.pointf_s, ptr %664, i64 0
  %666 = getelementptr inbounds %struct.pointf_s, ptr %665, i32 0, i32 0
  %667 = load double, ptr %666, align 8
  %668 = fsub double %667, 5.000000e-01
  %669 = fptosi double %668 to i32
  br label %670

670:                                              ; preds = %663, %656
  %671 = phi i32 [ %662, %656 ], [ %669, %663 ]
  %672 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  store i32 %671, ptr %672, align 4
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds %struct.pointf_s, ptr %673, i64 0
  %675 = getelementptr inbounds %struct.pointf_s, ptr %674, i32 0, i32 1
  %676 = load double, ptr %675, align 8
  %677 = fcmp oge double %676, 0.000000e+00
  br i1 %677, label %678, label %685

678:                                              ; preds = %670
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds %struct.pointf_s, ptr %679, i64 0
  %681 = getelementptr inbounds %struct.pointf_s, ptr %680, i32 0, i32 1
  %682 = load double, ptr %681, align 8
  %683 = fadd double %682, 5.000000e-01
  %684 = fptosi double %683 to i32
  br label %692

685:                                              ; preds = %670
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.pointf_s, ptr %686, i64 0
  %688 = getelementptr inbounds %struct.pointf_s, ptr %687, i32 0, i32 1
  %689 = load double, ptr %688, align 8
  %690 = fsub double %689, 5.000000e-01
  %691 = fptosi double %690 to i32
  br label %692

692:                                              ; preds = %685, %678
  %693 = phi i32 [ %684, %678 ], [ %691, %685 ]
  %694 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  store i32 %693, ptr %694, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.pointf_s, ptr %695, i64 1
  %697 = getelementptr inbounds %struct.pointf_s, ptr %696, i32 0, i32 0
  %698 = load double, ptr %697, align 8
  %699 = fcmp oge double %698, 0.000000e+00
  br i1 %699, label %700, label %707

700:                                              ; preds = %692
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.pointf_s, ptr %701, i64 1
  %703 = getelementptr inbounds %struct.pointf_s, ptr %702, i32 0, i32 0
  %704 = load double, ptr %703, align 8
  %705 = fadd double %704, 5.000000e-01
  %706 = fptosi double %705 to i32
  br label %714

707:                                              ; preds = %692
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.pointf_s, ptr %708, i64 1
  %710 = getelementptr inbounds %struct.pointf_s, ptr %709, i32 0, i32 0
  %711 = load double, ptr %710, align 8
  %712 = fsub double %711, 5.000000e-01
  %713 = fptosi double %712 to i32
  br label %714

714:                                              ; preds = %707, %700
  %715 = phi i32 [ %706, %700 ], [ %713, %707 ]
  %716 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 0
  store i32 %715, ptr %716, align 4
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds %struct.pointf_s, ptr %717, i64 1
  %719 = getelementptr inbounds %struct.pointf_s, ptr %718, i32 0, i32 1
  %720 = load double, ptr %719, align 8
  %721 = fcmp oge double %720, 0.000000e+00
  br i1 %721, label %722, label %729

722:                                              ; preds = %714
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds %struct.pointf_s, ptr %723, i64 1
  %725 = getelementptr inbounds %struct.pointf_s, ptr %724, i32 0, i32 1
  %726 = load double, ptr %725, align 8
  %727 = fadd double %726, 5.000000e-01
  %728 = fptosi double %727 to i32
  br label %736

729:                                              ; preds = %714
  %730 = load ptr, ptr %11, align 8
  %731 = getelementptr inbounds %struct.pointf_s, ptr %730, i64 1
  %732 = getelementptr inbounds %struct.pointf_s, ptr %731, i32 0, i32 1
  %733 = load double, ptr %732, align 8
  %734 = fsub double %733, 5.000000e-01
  %735 = fptosi double %734 to i32
  br label %736

736:                                              ; preds = %729, %722
  %737 = phi i32 [ %728, %722 ], [ %735, %729 ]
  %738 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 1
  store i32 %737, ptr %738, align 4
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds %struct.point, ptr %28, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %739, ptr noundef @.str.33, i32 noundef %741, i32 noundef %743, i32 noundef %745, i32 noundef %747)
  br label %863

748:                                              ; preds = %545
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.pointf_s, ptr %749, i64 0
  %751 = getelementptr inbounds %struct.pointf_s, ptr %750, i32 0, i32 0
  %752 = load double, ptr %751, align 8
  %753 = fcmp oge double %752, 0.000000e+00
  br i1 %753, label %754, label %761

754:                                              ; preds = %748
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds %struct.pointf_s, ptr %755, i64 0
  %757 = getelementptr inbounds %struct.pointf_s, ptr %756, i32 0, i32 0
  %758 = load double, ptr %757, align 8
  %759 = fadd double %758, 5.000000e-01
  %760 = fptosi double %759 to i32
  br label %768

761:                                              ; preds = %748
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.pointf_s, ptr %762, i64 0
  %764 = getelementptr inbounds %struct.pointf_s, ptr %763, i32 0, i32 0
  %765 = load double, ptr %764, align 8
  %766 = fsub double %765, 5.000000e-01
  %767 = fptosi double %766 to i32
  br label %768

768:                                              ; preds = %761, %754
  %769 = phi i32 [ %760, %754 ], [ %767, %761 ]
  %770 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 0
  store i32 %769, ptr %770, align 4
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds %struct.pointf_s, ptr %771, i64 0
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i32 0, i32 1
  %774 = load double, ptr %773, align 8
  %775 = fcmp oge double %774, 0.000000e+00
  br i1 %775, label %776, label %783

776:                                              ; preds = %768
  %777 = load ptr, ptr %11, align 8
  %778 = getelementptr inbounds %struct.pointf_s, ptr %777, i64 0
  %779 = getelementptr inbounds %struct.pointf_s, ptr %778, i32 0, i32 1
  %780 = load double, ptr %779, align 8
  %781 = fadd double %780, 5.000000e-01
  %782 = fptosi double %781 to i32
  br label %790

783:                                              ; preds = %768
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds %struct.pointf_s, ptr %784, i64 0
  %786 = getelementptr inbounds %struct.pointf_s, ptr %785, i32 0, i32 1
  %787 = load double, ptr %786, align 8
  %788 = fsub double %787, 5.000000e-01
  %789 = fptosi double %788 to i32
  br label %790

790:                                              ; preds = %783, %776
  %791 = phi i32 [ %782, %776 ], [ %789, %783 ]
  %792 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 1
  store i32 %791, ptr %792, align 4
  %793 = load ptr, ptr %9, align 8
  %794 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 0
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %793, ptr noundef @.str.34, i32 noundef %795, i32 noundef %797)
  store i64 1, ptr %30, align 8
  br label %798

798:                                              ; preds = %858, %790
  %799 = load i64, ptr %30, align 8
  %800 = load i64, ptr %12, align 8
  %801 = icmp ult i64 %799, %800
  br i1 %801, label %802, label %861

802:                                              ; preds = %798
  %803 = load ptr, ptr %11, align 8
  %804 = load i64, ptr %30, align 8
  %805 = getelementptr inbounds %struct.pointf_s, ptr %803, i64 %804
  %806 = getelementptr inbounds %struct.pointf_s, ptr %805, i32 0, i32 0
  %807 = load double, ptr %806, align 8
  %808 = fcmp oge double %807, 0.000000e+00
  br i1 %808, label %809, label %817

809:                                              ; preds = %802
  %810 = load ptr, ptr %11, align 8
  %811 = load i64, ptr %30, align 8
  %812 = getelementptr inbounds %struct.pointf_s, ptr %810, i64 %811
  %813 = getelementptr inbounds %struct.pointf_s, ptr %812, i32 0, i32 0
  %814 = load double, ptr %813, align 8
  %815 = fadd double %814, 5.000000e-01
  %816 = fptosi double %815 to i32
  br label %825

817:                                              ; preds = %802
  %818 = load ptr, ptr %11, align 8
  %819 = load i64, ptr %30, align 8
  %820 = getelementptr inbounds %struct.pointf_s, ptr %818, i64 %819
  %821 = getelementptr inbounds %struct.pointf_s, ptr %820, i32 0, i32 0
  %822 = load double, ptr %821, align 8
  %823 = fsub double %822, 5.000000e-01
  %824 = fptosi double %823 to i32
  br label %825

825:                                              ; preds = %817, %809
  %826 = phi i32 [ %816, %809 ], [ %824, %817 ]
  %827 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 0
  store i32 %826, ptr %827, align 4
  %828 = load ptr, ptr %11, align 8
  %829 = load i64, ptr %30, align 8
  %830 = getelementptr inbounds %struct.pointf_s, ptr %828, i64 %829
  %831 = getelementptr inbounds %struct.pointf_s, ptr %830, i32 0, i32 1
  %832 = load double, ptr %831, align 8
  %833 = fcmp oge double %832, 0.000000e+00
  br i1 %833, label %834, label %842

834:                                              ; preds = %825
  %835 = load ptr, ptr %11, align 8
  %836 = load i64, ptr %30, align 8
  %837 = getelementptr inbounds %struct.pointf_s, ptr %835, i64 %836
  %838 = getelementptr inbounds %struct.pointf_s, ptr %837, i32 0, i32 1
  %839 = load double, ptr %838, align 8
  %840 = fadd double %839, 5.000000e-01
  %841 = fptosi double %840 to i32
  br label %850

842:                                              ; preds = %825
  %843 = load ptr, ptr %11, align 8
  %844 = load i64, ptr %30, align 8
  %845 = getelementptr inbounds %struct.pointf_s, ptr %843, i64 %844
  %846 = getelementptr inbounds %struct.pointf_s, ptr %845, i32 0, i32 1
  %847 = load double, ptr %846, align 8
  %848 = fsub double %847, 5.000000e-01
  %849 = fptosi double %848 to i32
  br label %850

850:                                              ; preds = %842, %834
  %851 = phi i32 [ %841, %834 ], [ %849, %842 ]
  %852 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 1
  store i32 %851, ptr %852, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds %struct.point, ptr %29, i32 0, i32 1
  %857 = load i32, ptr %856, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %853, ptr noundef @.str.35, i32 noundef %855, i32 noundef %857)
  br label %858

858:                                              ; preds = %850
  %859 = load i64, ptr %30, align 8
  %860 = add i64 %859, 1
  store i64 %860, ptr %30, align 8
  br label %798

861:                                              ; preds = %798
  br label %863

862:                                              ; preds = %545
  br label %863

863:                                              ; preds = %862, %861, %736, %637
  %864 = load ptr, ptr %9, align 8
  %865 = getelementptr inbounds %struct.GVJ_s, ptr %864, i32 0, i32 15
  %866 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %869, label %872

869:                                              ; preds = %863
  %870 = load ptr, ptr %9, align 8
  %871 = call i32 @gvputs(ptr noundef %870, ptr noundef @.str.36)
  br label %875

872:                                              ; preds = %863
  %873 = load ptr, ptr %9, align 8
  %874 = call i32 @gvputs(ptr noundef %873, ptr noundef @.str.13)
  br label %875

875:                                              ; preds = %872, %869
  br label %876

876:                                              ; preds = %875, %457
  br label %877

877:                                              ; preds = %876, %450
  br label %878

878:                                              ; preds = %877, %327, %36
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @xml_url_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xml_url_puts.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @gvputs, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
