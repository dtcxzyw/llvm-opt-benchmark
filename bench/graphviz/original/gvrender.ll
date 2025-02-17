target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.pointf_s = type { double, double }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
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
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
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
@.str.13 = private unnamed_addr constant [23 x i8] c"error in colorxlate()\0A\00", align 1
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @gvplugin_load(ptr noundef %13, i32 noundef 3, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.GVC_s, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %8, align 8, !tbaa !38
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.GVJ_s, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.GVJ_s, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.GVJ_s, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.gvdevice_features_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = or i32 %58, %55
  store i32 %59, ptr %57, align 8, !tbaa !50
  br label %61

60:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

61:                                               ; preds = %22
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.GVC_s, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [5 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %7, align 8, !tbaa !33
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %121

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  store ptr %71, ptr %8, align 8, !tbaa !38
  %72 = load ptr, ptr %8, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.GVJ_s, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !51
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.GVJ_s, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8, !tbaa !52
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.GVJ_s, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %88, i32 0, i32 3
  store ptr %86, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.GVJ_s, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.GVJ_s, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = or i32 %98, %95
  store i32 %99, ptr %97, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.GVJ_s, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %68
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.gvplugin_installed_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !44
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.GVJ_s, ptr %109, i32 0, i32 15
  %111 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 8, !tbaa !57
  br label %120

112:                                              ; preds = %68
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.GVJ_s, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.gvplugin_active_device_s, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.GVJ_s, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 8, !tbaa !57
  br label %120

120:                                              ; preds = %112, %105
  store i32 300, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

121:                                              ; preds = %61
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.GVJ_s, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8, !tbaa !51
  store i32 999, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %121, %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @gvrender_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !54
  store i32 %17, ptr %4, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %11, %1
  %19 = load i32, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @gvrender_begin_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @gvdevice_initialize(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @gvdevice_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvrender_end_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.GVC_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gvdevice_finalize(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gvdevice_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define { double, double } @gvrender_ptf(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !76
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 41
  %15 = load double, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 53
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = fmul double %15, %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %20, ptr %21, align 8, !tbaa !80
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 41
  %24 = load double, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 53
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !81
  %29 = fmul double %24, %28
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !82
  %40 = fadd double %37, %39
  %41 = fneg double %40
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !80
  %44 = fmul double %41, %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %44, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !80
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !82
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8, !tbaa !82
  br label %74

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !80
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !80
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %63, ptr %64, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !82
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !82
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8, !tbaa !82
  br label %74

74:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %75 = load { double, double }, ptr %4, align 8
  ret { double, double } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !76
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 41
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !79
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 41
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 53
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !81
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %32, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 42
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i64, ptr %12, align 8, !tbaa !86
  %41 = load i64, ptr %8, align 8, !tbaa !86
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %80

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !84
  %46 = load i64, ptr %12, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !82
  %52 = fadd double %49, %51
  %53 = fneg double %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !80
  %56 = fmul double %53, %55
  store double %56, ptr %9, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  %58 = load i64, ptr %12, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !80
  %64 = fadd double %61, %63
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !82
  %67 = fmul double %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !84
  %69 = load i64, ptr %12, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %67, ptr %71, align 8, !tbaa !82
  %72 = load double, ptr %9, align 8, !tbaa !77
  %73 = load ptr, ptr %7, align 8, !tbaa !84
  %74 = load i64, ptr %12, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %72, ptr %76, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %44
  %78 = load i64, ptr %12, align 8, !tbaa !86
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !86
  br label %39, !llvm.loop !87

80:                                               ; preds = %43
  br label %122

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !86
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i64, ptr %13, align 8, !tbaa !86
  %84 = load i64, ptr %8, align 8, !tbaa !86
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !84
  %89 = load i64, ptr %13, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = fadd double %92, %94
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !80
  %98 = fmul double %95, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !84
  %100 = load i64, ptr %13, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  store double %98, ptr %102, align 8, !tbaa !80
  %103 = load ptr, ptr %6, align 8, !tbaa !84
  %104 = load i64, ptr %13, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !82
  %110 = fadd double %107, %109
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !82
  %113 = fmul double %110, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !84
  %115 = load i64, ptr %13, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 1
  store double %113, ptr %117, align 8, !tbaa !82
  br label %118

118:                                              ; preds = %87
  %119 = load i64, ptr %13, align 8, !tbaa !86
  %120 = add i64 %119, 1
  store i64 %120, ptr %13, align 8, !tbaa !86
  br label %82, !llvm.loop !89

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121, %80
  %123 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gvdevice_format(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gvdevice_format(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvrender_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVJ_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.GVC_s, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 4, !tbaa !97
  call void %18(ptr noundef %19, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %15, %10
  br label %38

38:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %11, align 8, !tbaa !58
  %16 = load ptr, ptr %11, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18
  br label %33

33:                                               ; preds = %32, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_anchor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_begin_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !59
  call void %20(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_end_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.textspan_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.textspan_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !115
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.GVJ_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.obj_state_s, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !117
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.GVJ_s, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !76
  br label %59

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } @gvrender_ptf(ptr noundef %49, double %51, double %53)
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %59

59:                                               ; preds = %48, %47
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  call void %70(ptr noundef %71, double %74, double %76, ptr noundef %72)
  br label %77

77:                                               ; preds = %67, %62
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %34, %21, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_pencolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.obj_state_s, ptr %14, i32 0, i32 4
  store ptr %15, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #16
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %20, align 1, !tbaa !115
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !121
  call void @gvrender_resolve_color(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 58, ptr %46, align 1, !tbaa !115
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gvrender_resolve_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.color_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !115
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.color_s, ptr %12, i32 0, i32 1
  store i32 4, ptr %13, align 8, !tbaa !124
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = sext i32 %25 to i64
  %27 = call ptr @bsearch(ptr noundef %19, ptr noundef %22, i64 noundef %26, i64 noundef 8, ptr noundef @gvrender_comparestr)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %18, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.gvrender_features_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = call i32 @colorxlate(ptr noundef %30, ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !59
  %36 = load i32, ptr %7, align 4, !tbaa !59
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !59
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.11, ptr noundef %42)
  %44 = call ptr @agxbuse(ptr noundef %8)
  %45 = call zeroext i1 @emit_once(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.12, ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  call void @agxbfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %50

49:                                               ; preds = %38
  call void (ptr, ...) @agerrorf(ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_fillcolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.obj_state_s, ptr %14, i32 0, i32 5
  store ptr %15, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #16
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %20, align 1, !tbaa !115
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !121
  call void @gvrender_resolve_color(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 58, ptr %46, align 1, !tbaa !115
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_set_gradient_vals(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !59
  store double %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 6
  store ptr %18, ptr %10, align 8, !tbaa !121
  %19 = load ptr, ptr %9, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !121
  call void @gvrender_resolve_color(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !121
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %21
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr %7, align 4, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.obj_state_s, ptr %43, i32 0, i32 7
  store i32 %40, ptr %44, align 8, !tbaa !128
  %45 = load double, ptr %8, align 8, !tbaa !77
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.obj_state_s, ptr %48, i32 0, i32 8
  store double %45, ptr %49, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8, !tbaa !132
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %110

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %109

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %107, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !130
  %28 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %28, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %108

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call zeroext i1 @streq(ptr noundef %31, ptr noundef @.str)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.obj_state_s, ptr %34, i32 0, i32 9
  store i32 3, ptr %35, align 8, !tbaa !117
  br label %107

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call zeroext i1 @streq(ptr noundef %37, ptr noundef @.str.1)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.obj_state_s, ptr %40, i32 0, i32 9
  store i32 1, ptr %41, align 8, !tbaa !117
  br label %106

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call zeroext i1 @streq(ptr noundef %43, ptr noundef @.str.2)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.obj_state_s, ptr %46, i32 0, i32 9
  store i32 2, ptr %47, align 8, !tbaa !117
  br label %105

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call zeroext i1 @streq(ptr noundef %49, ptr noundef @.str.3)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call zeroext i1 @streq(ptr noundef %52, ptr noundef @.str.4)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %6, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.obj_state_s, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8, !tbaa !117
  br label %104

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call zeroext i1 @streq(ptr noundef %58, ptr noundef @.str.5)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.obj_state_s, ptr %61, i32 0, i32 11
  store double 2.000000e+00, ptr %62, align 8, !tbaa !133
  br label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call zeroext i1 @streq(ptr noundef %64, ptr noundef @.str.6)
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %71, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !115
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !8
  br label %67, !llvm.loop !134

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call double @atof(ptr noundef %77) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %struct.obj_state_s, ptr %79, i32 0, i32 11
  store double %78, ptr %80, align 8, !tbaa !133
  br label %102

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call zeroext i1 @streq(ptr noundef %82, ptr noundef @.str.7)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw %struct.obj_state_s, ptr %85, i32 0, i32 10
  store i32 1, ptr %86, align 4, !tbaa !135
  br label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call zeroext i1 @streq(ptr noundef %88, ptr noundef @.str.8)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !131
  %92 = getelementptr inbounds nuw %struct.obj_state_s, ptr %91, i32 0, i32 10
  store i32 0, ptr %92, align 4, !tbaa !135
  br label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call zeroext i1 @streq(ptr noundef %94, ptr noundef @.str.9)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.10, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102, %60
  br label %104

104:                                              ; preds = %103, %54
  br label %105

105:                                              ; preds = %104, %45
  br label %106

106:                                              ; preds = %105, %39
  br label %107

107:                                              ; preds = %106, %33
  br label %25, !llvm.loop !136

108:                                              ; preds = %25
  br label %109

109:                                              ; preds = %108, %21
  br label %110

110:                                              ; preds = %109, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @gvrender_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.pointf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.obj_state_s, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 1
  %32 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @mid_pointf(double %33, double %35, double %37, double %39)
  %41 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %8, i64 1
  %46 = load ptr, ptr %5, align 8, !tbaa !84
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !76
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %27
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %57 = call ptr @gvrender_ptf_A(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef 2)
  br label %58

58:                                               ; preds = %53, %27
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds [2 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !59
  call void %61(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %65

65:                                               ; preds = %58, %20, %15
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #5 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !80
  %16 = fadd double %13, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !82
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !82
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %11, align 8, !tbaa !58
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %90

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %89

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !59
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !59
  %36 = load i32, ptr %8, align 4, !tbaa !59
  %37 = and i32 %36, -5
  store i32 %37, ptr %8, align 4, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.obj_state_s, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !139
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.GVJ_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.obj_state_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.obj_state_s, ptr %48, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 40, i1 false), !tbaa.struct !139
  br label %50

50:                                               ; preds = %35, %31
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %62 = load i64, ptr %7, align 8, !tbaa !86
  %63 = load i32, ptr %8, align 4, !tbaa !59
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63)
  br label %80

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %65 = load i64, ptr %7, align 8, !tbaa !86
  %66 = call ptr @gv_calloc(i64 noundef %65, i64 noundef 16)
  store ptr %66, ptr %12, align 8, !tbaa !84
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !84
  %69 = load ptr, ptr %12, align 8, !tbaa !84
  %70 = load i64, ptr %7, align 8, !tbaa !86
  %71 = call ptr @gvrender_ptf_A(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  %77 = load i64, ptr %7, align 8, !tbaa !86
  %78 = load i32, ptr %8, align 4, !tbaa !59
  call void %74(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !84
  call void @free(ptr noundef %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %80

80:                                               ; preds = %64, %56
  %81 = load i32, ptr %9, align 4, !tbaa !59
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.GVJ_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.obj_state_s, ptr %86, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !139
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %24, %19
  br label %90

90:                                               ; preds = %89, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load i64, ptr %3, align 8, !tbaa !86
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !86
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !86
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !140
  %15 = load i64, ptr %3, align 8, !tbaa !86
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load i64, ptr %3, align 8, !tbaa !86
  %20 = load i64, ptr %4, align 8, !tbaa !86
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !38
  %22 = load i64, ptr %3, align 8, !tbaa !86
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !86
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !140
  %32 = load i64, ptr %3, align 8, !tbaa !86
  %33 = load i64, ptr %4, align 8, !tbaa !86
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @gvrender_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  %7 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !76
  %9 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %10 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !76
  %11 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 16, !tbaa !80
  %14 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %13, ptr %15, align 16, !tbaa !80
  %16 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 16, !tbaa !80
  %24 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 3
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 16, !tbaa !80
  %26 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds [4 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %5, align 4, !tbaa !59
  call void @gvrender_polygon(ptr noundef %31, ptr noundef %32, i64 noundef 4, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %9, align 8, !tbaa !58
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.obj_state_s, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = load i64, ptr %7, align 8, !tbaa !86
  %42 = load i32, ptr %8, align 4, !tbaa !59
  call void %38(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  br label %59

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = load i64, ptr %7, align 8, !tbaa !86
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 16)
  store ptr %45, ptr %10, align 8, !tbaa !84
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = load ptr, ptr %10, align 8, !tbaa !84
  %49 = load i64, ptr %7, align 8, !tbaa !86
  %50 = call ptr @gvrender_ptf_A(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !84
  %56 = load i64, ptr %7, align 8, !tbaa !86
  %57 = load i32, ptr %8, align 4, !tbaa !59
  call void %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free(ptr noundef %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

59:                                               ; preds = %43, %35
  br label %60

60:                                               ; preds = %59, %22, %17
  br label %61

61:                                               ; preds = %60, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.obj_state_s, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = load i64, ptr %6, align 8, !tbaa !86
  call void %36(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %55

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %41 = load i64, ptr %6, align 8, !tbaa !86
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 16)
  store ptr %42, ptr %8, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = load ptr, ptr %8, align 8, !tbaa !84
  %46 = load i64, ptr %6, align 8, !tbaa !86
  %47 = call ptr @gvrender_ptf_A(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !84
  %53 = load i64, ptr %6, align 8, !tbaa !86
  call void %50(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !84
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

55:                                               ; preds = %40, %33
  br label %56

56:                                               ; preds = %55, %20, %15
  br label %57

57:                                               ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gvrender_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !115
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void %30(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %19
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
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
  %26 = alloca i32, align 4
  %27 = alloca %struct.point, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i64 %3, ptr %11, align 8, !tbaa !86
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @gvusershape_find(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !145
  %40 = icmp ne ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @find_user_shape(ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.gvrender_engine_s, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !84
  %60 = load i64, ptr %11, align 8, !tbaa !86
  %61 = load i8, ptr %12, align 1, !tbaa !144, !range !148, !noundef !149
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %53, %48, %45
  br label %65

65:                                               ; preds = %64, %41
  store i32 1, ptr %26, align 4
  br label %347

66:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %67 = load ptr, ptr %16, align 8, !tbaa !145
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 46
  %70 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %69, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call i64 @gvusershape_size_dpi(ptr noundef %67, double %71, double %73)
  store i64 %74, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %75 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !152
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %26, align 4
  br label %347

83:                                               ; preds = %78, %66
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %86 = load ptr, ptr %10, align 8, !tbaa !84
  %87 = getelementptr inbounds %struct.pointf_s, ptr %86, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 1, ptr %28, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %101, %83
  %89 = load i64, ptr %28, align 8, !tbaa !86
  %90 = load i64, ptr %11, align 8, !tbaa !86
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !84
  %95 = load i64, ptr %28, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw { double, double }, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %96, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  call void @expandbp(ptr noundef %23, double %98, double %100)
  br label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %28, align 8, !tbaa !86
  %103 = add i64 %102, 1
  store i64 %103, ptr %28, align 8, !tbaa !86
  br label %88, !llvm.loop !153

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !155
  %111 = fsub double %107, %110
  store double %111, ptr %19, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !156
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !157
  %118 = fsub double %114, %117
  store double %118, ptr %20, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !152
  %121 = sitofp i32 %120 to double
  store double %121, ptr %18, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.point, ptr %24, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !151
  %124 = sitofp i32 %123 to double
  store double %124, ptr %17, align 8, !tbaa !77
  %125 = load double, ptr %19, align 8, !tbaa !77
  %126 = load double, ptr %17, align 8, !tbaa !77
  %127 = fdiv double %125, %126
  store double %127, ptr %21, align 8, !tbaa !77
  %128 = load double, ptr %20, align 8, !tbaa !77
  %129 = load double, ptr %18, align 8, !tbaa !77
  %130 = fdiv double %128, %129
  store double %130, ptr %22, align 8, !tbaa !77
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = call i32 @get_imagescale(ptr noundef %131)
  switch i32 %132, label %168 [
    i32 1, label %133
    i32 2, label %152
    i32 3, label %156
    i32 4, label %160
    i32 0, label %167
  ]

133:                                              ; preds = %104
  %134 = load double, ptr %21, align 8, !tbaa !77
  %135 = load double, ptr %22, align 8, !tbaa !77
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load double, ptr %21, align 8, !tbaa !77
  %139 = load double, ptr %17, align 8, !tbaa !77
  %140 = fmul double %139, %138
  store double %140, ptr %17, align 8, !tbaa !77
  %141 = load double, ptr %21, align 8, !tbaa !77
  %142 = load double, ptr %18, align 8, !tbaa !77
  %143 = fmul double %142, %141
  store double %143, ptr %18, align 8, !tbaa !77
  br label %151

144:                                              ; preds = %133
  %145 = load double, ptr %22, align 8, !tbaa !77
  %146 = load double, ptr %17, align 8, !tbaa !77
  %147 = fmul double %146, %145
  store double %147, ptr %17, align 8, !tbaa !77
  %148 = load double, ptr %22, align 8, !tbaa !77
  %149 = load double, ptr %18, align 8, !tbaa !77
  %150 = fmul double %149, %148
  store double %150, ptr %18, align 8, !tbaa !77
  br label %151

151:                                              ; preds = %144, %137
  br label %169

152:                                              ; preds = %104
  %153 = load double, ptr %21, align 8, !tbaa !77
  %154 = load double, ptr %17, align 8, !tbaa !77
  %155 = fmul double %154, %153
  store double %155, ptr %17, align 8, !tbaa !77
  br label %169

156:                                              ; preds = %104
  %157 = load double, ptr %22, align 8, !tbaa !77
  %158 = load double, ptr %18, align 8, !tbaa !77
  %159 = fmul double %158, %157
  store double %159, ptr %18, align 8, !tbaa !77
  br label %169

160:                                              ; preds = %104
  %161 = load double, ptr %21, align 8, !tbaa !77
  %162 = load double, ptr %17, align 8, !tbaa !77
  %163 = fmul double %162, %161
  store double %163, ptr %17, align 8, !tbaa !77
  %164 = load double, ptr %22, align 8, !tbaa !77
  %165 = load double, ptr %18, align 8, !tbaa !77
  %166 = fmul double %165, %164
  store double %166, ptr %18, align 8, !tbaa !77
  br label %169

167:                                              ; preds = %104
  br label %168

168:                                              ; preds = %104, %167
  br label %169

169:                                              ; preds = %168, %160, %156, %152, %151
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = call i32 @get_imagepos(ptr noundef %170)
  store i32 %171, ptr %25, align 4, !tbaa !59
  %172 = load double, ptr %17, align 8, !tbaa !77
  %173 = load double, ptr %19, align 8, !tbaa !77
  %174 = fcmp olt double %172, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %169
  %176 = load i32, ptr %25, align 4, !tbaa !59
  switch i32 %176, label %200 [
    i32 0, label %177
    i32 3, label %177
    i32 6, label %177
    i32 2, label %185
    i32 5, label %185
    i32 8, label %185
  ]

177:                                              ; preds = %175, %175, %175
  %178 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !155
  %181 = load double, ptr %17, align 8, !tbaa !77
  %182 = fadd double %180, %181
  %183 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %183, i32 0, i32 0
  store double %182, ptr %184, align 8, !tbaa !154
  br label %217

185:                                              ; preds = %175, %175, %175
  %186 = load double, ptr %19, align 8, !tbaa !77
  %187 = load double, ptr %17, align 8, !tbaa !77
  %188 = fsub double %186, %187
  %189 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !155
  %192 = fadd double %191, %188
  store double %192, ptr %190, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !155
  %196 = load double, ptr %17, align 8, !tbaa !77
  %197 = fadd double %195, %196
  %198 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %198, i32 0, i32 0
  store double %197, ptr %199, align 8, !tbaa !154
  br label %217

200:                                              ; preds = %175
  %201 = load double, ptr %19, align 8, !tbaa !77
  %202 = load double, ptr %17, align 8, !tbaa !77
  %203 = fsub double %201, %202
  %204 = fdiv double %203, 2.000000e+00
  %205 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !155
  %208 = fadd double %207, %204
  store double %208, ptr %206, align 8, !tbaa !155
  %209 = load double, ptr %19, align 8, !tbaa !77
  %210 = load double, ptr %17, align 8, !tbaa !77
  %211 = fsub double %209, %210
  %212 = fdiv double %211, 2.000000e+00
  %213 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !154
  %216 = fsub double %215, %212
  store double %216, ptr %214, align 8, !tbaa !154
  br label %217

217:                                              ; preds = %200, %185, %177
  br label %218

218:                                              ; preds = %217, %169
  %219 = load double, ptr %18, align 8, !tbaa !77
  %220 = load double, ptr %20, align 8, !tbaa !77
  %221 = fcmp olt double %219, %220
  br i1 %221, label %222, label %263

222:                                              ; preds = %218
  %223 = load i32, ptr %25, align 4, !tbaa !59
  switch i32 %223, label %245 [
    i32 0, label %224
    i32 1, label %224
    i32 2, label %224
    i32 6, label %232
    i32 7, label %232
    i32 8, label %232
  ]

224:                                              ; preds = %222, %222, %222
  %225 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !156
  %228 = load double, ptr %18, align 8, !tbaa !77
  %229 = fsub double %227, %228
  %230 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %230, i32 0, i32 1
  store double %229, ptr %231, align 8, !tbaa !157
  br label %262

232:                                              ; preds = %222, %222, %222
  %233 = load double, ptr %18, align 8, !tbaa !77
  %234 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !157
  %237 = fadd double %236, %233
  store double %237, ptr %235, align 8, !tbaa !157
  %238 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !157
  %241 = load double, ptr %18, align 8, !tbaa !77
  %242 = fsub double %240, %241
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  store double %242, ptr %244, align 8, !tbaa !156
  br label %262

245:                                              ; preds = %222
  %246 = load double, ptr %20, align 8, !tbaa !77
  %247 = load double, ptr %18, align 8, !tbaa !77
  %248 = fsub double %246, %247
  %249 = fdiv double %248, 2.000000e+00
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !157
  %253 = fadd double %252, %249
  store double %253, ptr %251, align 8, !tbaa !157
  %254 = load double, ptr %20, align 8, !tbaa !77
  %255 = load double, ptr %18, align 8, !tbaa !77
  %256 = fsub double %254, %255
  %257 = fdiv double %256, 2.000000e+00
  %258 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !156
  %261 = fsub double %260, %257
  store double %261, ptr %259, align 8, !tbaa !156
  br label %262

262:                                              ; preds = %245, %232, %224
  br label %263

263:                                              ; preds = %262, %218
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.GVJ_s, ptr %264, i32 0, i32 26
  %266 = load i32, ptr %265, align 8, !tbaa !50
  %267 = and i32 %266, 8192
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %294, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %273 = getelementptr inbounds nuw { double, double }, ptr %272, i32 0, i32 0
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds nuw { double, double }, ptr %272, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = call { double, double } @gvrender_ptf(ptr noundef %271, double %274, double %276)
  %278 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %279 = extractvalue { double, double } %277, 0
  store double %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %281 = extractvalue { double, double } %277, 1
  store double %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  %282 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %285 = getelementptr inbounds nuw { double, double }, ptr %284, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds nuw { double, double }, ptr %284, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call { double, double } @gvrender_ptf(ptr noundef %283, double %286, double %288)
  %290 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %291 = extractvalue { double, double } %289, 0
  store double %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %293 = extractvalue { double, double } %289, 1
  store double %293, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %294

294:                                              ; preds = %269, %263
  %295 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.pointf_s, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !155
  %298 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8, !tbaa !154
  %301 = fcmp ogt double %297, %300
  br i1 %301, label %302, label %314

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %303 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.pointf_s, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8, !tbaa !155
  store double %305, ptr %31, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %306, i32 0, i32 0
  %308 = load double, ptr %307, align 8, !tbaa !154
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %309, i32 0, i32 0
  store double %308, ptr %310, align 8, !tbaa !155
  %311 = load double, ptr %31, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %312, i32 0, i32 0
  store double %311, ptr %313, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %314

314:                                              ; preds = %302, %294
  %315 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.pointf_s, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8, !tbaa !157
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8, !tbaa !156
  %321 = fcmp ogt double %317, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %323 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !157
  store double %325, ptr %32, align 8, !tbaa !77
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !156
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 1
  store double %328, ptr %330, align 8, !tbaa !157
  %331 = load double, ptr %32, align 8, !tbaa !77
  %332 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.pointf_s, ptr %332, i32 0, i32 1
  store double %331, ptr %333, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %334

334:                                              ; preds = %322, %314
  %335 = load ptr, ptr %15, align 8, !tbaa !58
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load ptr, ptr %16, align 8, !tbaa !145
  %340 = load i8, ptr %12, align 1, !tbaa !144, !range !148, !noundef !149
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.GVJ_s, ptr %342, i32 0, i32 15
  %344 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  call void @gvloadimage(ptr noundef %338, ptr noundef %339, ptr noundef byval(%struct.boxf) align 8 %23, i1 noundef zeroext %341, ptr noundef %345)
  br label %346

346:                                              ; preds = %337, %334
  store i32 0, ptr %26, align 4
  br label %347

347:                                              ; preds = %346, %82, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %348 = load i32, ptr %26, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347
  unreachable
}

declare ptr @gvusershape_find(ptr noundef) #2

declare ptr @find_user_shape(ptr noundef) #2

declare i64 @gvusershape_size_dpi(ptr noundef, double, double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @expandbp(ptr noundef %0, double %1, double %2) #5 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !80
  %14 = call double @llvm.minnum.f64(double %11, double %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %14, ptr %17, align 8, !tbaa !155
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !82
  %24 = call double @llvm.minnum.f64(double %21, double %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.boxf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %24, ptr %27, align 8, !tbaa !157
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.boxf, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !80
  %34 = call double @llvm.maxnum.f64(double %31, double %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  store double %34, ptr %37, align 8, !tbaa !154
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !82
  %44 = call double @llvm.maxnum.f64(double %41, double %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_imagescale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.16) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.17) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 3, ptr %2, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.18) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !115
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.19) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %55

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.20) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.21) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.22) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.23) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.24) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %2, align 4
  br label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.25) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 6, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.26) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 7, ptr %2, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.27) #16
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

declare void @gvloadimage(ptr noundef, ptr noundef, ptr noundef byval(%struct.boxf) align 8, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvrender_set_penwidth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.obj_state_s, ptr %16, i32 0, i32 11
  store double %13, ptr %17, align 8, !tbaa !133
  br label %18

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !86
  store i64 %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i64 0, ptr %12, align 8, !tbaa !86
  %18 = load i64, ptr %9, align 8, !tbaa !86
  store i64 %18, ptr %13, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !86
  %21 = load i64, ptr %13, align 8, !tbaa !86
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !86
  %25 = load i64, ptr %13, align 8, !tbaa !86
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !86
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i64, ptr %14, align 8, !tbaa !86
  %30 = load i64, ptr %10, align 8, !tbaa !86
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = load ptr, ptr %15, align 8, !tbaa !38
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !59
  %37 = load i32, ptr %16, align 4, !tbaa !59
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !86
  store i64 %40, ptr %13, align 8, !tbaa !86
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !59
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !86
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !86
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !158

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @gvrender_comparestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call i32 @strcasecmp(ptr noundef %5, ptr noundef %7) #16
  ret i32 %8
}

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !59
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %13
}

declare zeroext i1 @emit_once(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !115
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !159
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %11, align 4, !tbaa !59
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !59
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !159
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !59
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !86
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !86
  %41 = load i64, ptr %14, align 8, !tbaa !86
  %42 = load i64, ptr %8, align 8, !tbaa !86
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %8, align 8, !tbaa !86
  %46 = load i64, ptr %14, align 8, !tbaa !86
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !86
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !144
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = load i64, ptr %15, align 8, !tbaa !86
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load i8, ptr %13, align 1, !tbaa !144, !range !148, !noundef !149
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !86
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !159
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #15
  store i32 %72, ptr %9, align 4, !tbaa !59
  %73 = load i32, ptr %9, align 4, !tbaa !59
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !38
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !144, !range !148, !noundef !149
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !59
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !59
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !115
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !115
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !59
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !115
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !115
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !115
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !115
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !115
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !115
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !86
  %11 = load i64, ptr %6, align 8, !tbaa !86
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !86
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !86
  %19 = load i64, ptr %6, align 8, !tbaa !86
  %20 = load i64, ptr %4, align 8, !tbaa !86
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !86
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !86
  %26 = load i64, ptr %4, align 8, !tbaa !86
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !115
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load i64, ptr %6, align 8, !tbaa !86
  %43 = load i64, ptr %7, align 8, !tbaa !86
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !86
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !86
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !115
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !115
  %62 = load i64, ptr %7, align 8, !tbaa !86
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !115
  %66 = load ptr, ptr %3, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load i64, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !86
  store i64 %3, ptr %8, align 8, !tbaa !86
  %9 = load i64, ptr %7, align 8, !tbaa !86
  %10 = load i64, ptr %8, align 8, !tbaa !86
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !140
  %15 = load i64, ptr %7, align 8, !tbaa !86
  %16 = load i64, ptr %8, align 8, !tbaa !86
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i64, ptr %6, align 8, !tbaa !86
  %21 = load i64, ptr %8, align 8, !tbaa !86
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !86
  %24 = load i64, ptr %8, align 8, !tbaa !86
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  call void @exit(i32 noundef %3) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %7, align 8, !tbaa !86
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !86
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !140
  %21 = load i64, ptr %7, align 8, !tbaa !86
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, i64 noundef %21) #15
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !86
  %25 = load i64, ptr %6, align 8, !tbaa !86
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !86
  %32 = load i64, ptr %6, align 8, !tbaa !86
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i8 %1, ptr %4, align 1, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !115
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !115
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !115
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !115
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !115
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load i64, ptr %5, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !115
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !115
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !115
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !115
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !115
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

declare zeroext i1 @mapbool(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"GVJ_s", !12, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !14, i64 32, !9, i64 40, !15, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !9, i64 80, !17, i64 88, !17, i64 96, !9, i64 104, !15, i64 112, !18, i64 120, !20, i64 152, !22, i64 184, !24, i64 208, !25, i64 216, !27, i64 232, !5, i64 240, !15, i64 248, !5, i64 256, !27, i64 264, !9, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !28, i64 292, !28, i64 300, !28, i64 308, !28, i64 316, !28, i64 324, !15, i64 332, !29, i64 336, !25, i64 368, !29, i64 384, !29, i64 416, !25, i64 448, !25, i64 464, !26, i64 480, !15, i64 488, !25, i64 496, !29, i64 512, !25, i64 544, !25, i64 560, !15, i64 576, !15, i64 580, !30, i64 584, !30, i64 600, !25, i64 616, !25, i64 632, !25, i64 648, !27, i64 664, !27, i64 665, !27, i64 666, !27, i64 667, !27, i64 668, !6, i64 669, !25, i64 672, !25, i64 688, !5, i64 704, !5, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !31, i64 744, !17, i64 752, !5, i64 760}
!12 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!13 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!14 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"gvplugin_active_render_s", !19, i64 0, !15, i64 8, !5, i64 16, !9, i64 24}
!19 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!20 = !{!"gvplugin_active_device_s", !21, i64 0, !15, i64 8, !5, i64 16, !9, i64 24}
!21 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!22 = !{!"gvplugin_active_loadimage_t", !23, i64 0, !15, i64 8, !9, i64 16}
!23 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!24 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !6, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!"", !15, i64 0, !15, i64 4}
!29 = !{!"", !25, i64 0, !25, i64 16}
!30 = !{!"", !28, i64 0, !28, i64 8}
!31 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20gvplugin_available_s", !5, i64 0}
!35 = !{!36, !5, i64 32}
!36 = !{!"gvplugin_available_s", !34, i64 0, !9, i64 8, !15, i64 16, !37, i64 24, !5, i64 32}
!37 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !5, i64 24}
!40 = !{!"", !15, i64 0, !9, i64 8, !15, i64 16, !5, i64 24, !5, i64 32}
!41 = !{!11, !21, i64 152}
!42 = !{!40, !5, i64 32}
!43 = !{!11, !5, i64 168}
!44 = !{!40, !15, i64 0}
!45 = !{!11, !15, i64 160}
!46 = !{!36, !9, i64 8}
!47 = !{!11, !9, i64 176}
!48 = !{!49, !15, i64 0}
!49 = !{!"", !15, i64 0, !25, i64 8, !25, i64 24, !25, i64 40}
!50 = !{!11, !15, i64 280}
!51 = !{!11, !19, i64 120}
!52 = !{!11, !5, i64 136}
!53 = !{!11, !9, i64 144}
!54 = !{!55, !15, i64 0}
!55 = !{!"", !15, i64 0, !26, i64 8, !56, i64 16, !15, i64 24, !15, i64 28}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!11, !15, i64 128}
!58 = !{!19, !19, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !5, i64 0}
!61 = !{!"gvrender_engine_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!62 = !{!61, !5, i64 8}
!63 = !{!64, !56, i64 40}
!64 = !{!"GVC_s", !65, i64 0, !9, i64 72, !27, i64 80, !56, i64 88, !15, i64 96, !66, i64 104, !66, i64 112, !6, i64 120, !6, i64 160, !37, i64 200, !5, i64 208, !67, i64 216, !68, i64 256, !69, i64 264, !4, i64 288, !4, i64 296, !71, i64 304, !72, i64 312, !9, i64 344, !4, i64 352, !9, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !28, i64 416, !29, i64 424, !15, i64 456, !27, i64 460, !27, i64 461, !27, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !56, i64 488, !15, i64 496, !74, i64 504, !9, i64 512, !26, i64 520, !56, i64 528, !75, i64 536, !15, i64 576}
!65 = !{!"GVCOMMON_s", !56, i64 0, !9, i64 8, !15, i64 16, !27, i64 20, !27, i64 21, !5, i64 24, !56, i64 32, !56, i64 40, !15, i64 48, !5, i64 56, !15, i64 64}
!66 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!67 = !{!"dtdisc_s_", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!68 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!69 = !{!"gvplugin_active_textlayout_s", !70, i64 0, !15, i64 8, !9, i64 16}
!70 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!71 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!72 = !{!"gvplugin_active_layout_s", !73, i64 0, !15, i64 8, !5, i64 16, !9, i64 24}
!73 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"color_s", !6, i64 0, !15, i64 32}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !77}
!77 = !{!26, !26, i64 0}
!78 = !{!11, !26, i64 480}
!79 = !{!11, !26, i64 648}
!80 = !{!25, !26, i64 0}
!81 = !{!11, !26, i64 656}
!82 = !{!25, !26, i64 8}
!83 = !{!11, !15, i64 488}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!86 = !{!17, !17, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!61, !5, i64 16}
!91 = !{!61, !5, i64 24}
!92 = !{!61, !5, i64 48}
!93 = !{!61, !5, i64 56}
!94 = !{!61, !5, i64 32}
!95 = !{!64, !56, i64 488}
!96 = !{!11, !15, i64 288}
!97 = !{!11, !15, i64 284}
!98 = !{!61, !5, i64 40}
!99 = !{!61, !5, i64 64}
!100 = !{!61, !5, i64 72}
!101 = !{!61, !5, i64 80}
!102 = !{!61, !5, i64 88}
!103 = !{!61, !5, i64 96}
!104 = !{!61, !5, i64 104}
!105 = !{!61, !5, i64 112}
!106 = !{!61, !5, i64 120}
!107 = !{!61, !5, i64 128}
!108 = !{!61, !5, i64 136}
!109 = !{!61, !5, i64 144}
!110 = !{!61, !5, i64 152}
!111 = !{!61, !5, i64 160}
!112 = !{!61, !5, i64 168}
!113 = !{!114, !9, i64 0}
!114 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !26, i64 32, !26, i64 40, !25, i64 48, !6, i64 64}
!115 = !{!6, !6, i64 0}
!116 = !{!11, !14, i64 32}
!117 = !{!118, !15, i64 168}
!118 = !{!"obj_state_s", !14, i64 0, !15, i64 8, !6, i64 16, !15, i64 24, !75, i64 32, !75, i64 72, !75, i64 112, !15, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !26, i64 176, !56, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 352, !15, i64 353, !15, i64 353, !15, i64 356, !17, i64 360, !85, i64 368, !17, i64 376, !119, i64 384, !85, i64 392, !15, i64 400, !85, i64 408, !15, i64 416, !85, i64 424}
!119 = !{!"p1 long", !5, i64 0}
!120 = !{!61, !5, i64 176}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS7color_s", !5, i64 0}
!123 = !{!61, !5, i64 184}
!124 = !{!75, !15, i64 32}
!125 = !{!55, !56, i64 16}
!126 = !{!55, !15, i64 24}
!127 = !{!55, !15, i64 28}
!128 = !{!118, !15, i64 152}
!129 = !{!118, !26, i64 160}
!130 = !{!56, !56, i64 0}
!131 = !{!14, !14, i64 0}
!132 = !{!118, !56, i64 184}
!133 = !{!118, !26, i64 176}
!134 = distinct !{!134, !88}
!135 = !{!118, !15, i64 172}
!136 = distinct !{!136, !88}
!137 = !{!61, !5, i64 192}
!138 = !{!61, !5, i64 200}
!139 = !{i64 0, i64 32, !115, i64 32, i64 4, !59}
!140 = !{!16, !16, i64 0}
!141 = !{!61, !5, i64 208}
!142 = !{!61, !5, i64 216}
!143 = !{!61, !5, i64 224}
!144 = !{!27, !27, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11usershape_s", !5, i64 0}
!147 = !{!61, !5, i64 232}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{i64 0, i64 4, !59, i64 4, i64 4, !59}
!151 = !{!28, !15, i64 0}
!152 = !{!28, !15, i64 4}
!153 = distinct !{!153, !88}
!154 = !{!29, !26, i64 16}
!155 = !{!29, !26, i64 0}
!156 = !{!29, !26, i64 24}
!157 = !{!29, !26, i64 8}
!158 = distinct !{!158, !88}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
