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
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.xml_flags_t = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_engine = internal global %struct.gvrender_engine_s { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_page, ptr @map_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @map_begin_anchor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@gvrender_map_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @map_engine, ptr @render_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ismap:map\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"cmap:map\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"imap:map\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cmapx:map\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"imap_np:map\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cmapx_np:map\00", align 1
@gvdevice_map_types = global [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_map_nopoly }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"base referer\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<map id=\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22 name=\22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"</map>\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"rect %s %.0f,%.0f %.0f,%.0f\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"circle %s %.0f,%.0f,%.0f\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"poly %s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" %.0f,%.0f\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_map.c\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"rectangle (%.0f,%.0f) (%.0f,%.0f) %s %s\0A\00", align 1
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
@.str.32 = private unnamed_addr constant [15 x i8] c"%.0f,%.0f,%.0f\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"%.0f,%.0f,%.0f,%.0f\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c",%.0f,%.0f\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@render_features_map = internal global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12816388, [4 x i8] zeroinitializer, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@device_features_map_nopoly = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@device_features_map = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 786432, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @map_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !32
  switch i32 %10, label %88 [
    i32 0, label %11
    i32 1, label %37
    i32 3, label %69
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.7)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.obj_state_s, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.8)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.obj_state_s, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @gvputs_xml(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.9)
  br label %36

36:                                               ; preds = %26, %18, %11
  br label %89

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.obj_state_s, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.obj_state_s, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @gvputs(ptr noundef %51, ptr noundef @.str.8)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = call i32 @gvputs_xml(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.10)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.obj_state_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = call ptr @agnameof(ptr noundef %63)
  %65 = call i32 @gvputs_xml(ptr noundef %60, ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @gvputs(ptr noundef %66, ptr noundef @.str.9)
  br label %68

68:                                               ; preds = %50, %42, %37
  br label %89

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call i32 @gvputs(ptr noundef %70, ptr noundef @.str.11)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.obj_state_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = call ptr @agnameof(ptr noundef %75)
  %77 = call i32 @gvputs_xml(ptr noundef %72, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i32 @gvputs(ptr noundef %78, ptr noundef @.str.12)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.obj_state_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = call ptr @agnameof(ptr noundef %83)
  %85 = call i32 @gvputs_xml(ptr noundef %80, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.13)
  br label %89

88:                                               ; preds = %1
  br label %89

89:                                               ; preds = %88, %69, %68, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !32
  switch i32 %10, label %59 [
    i32 2, label %11
    i32 3, label %34
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.obj_state_s, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.obj_state_s, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 35
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.obj_state_s, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.obj_state_s, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.obj_state_s, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.obj_state_s, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  call void @map_output_shape(ptr noundef %12, i32 noundef %15, ptr noundef %18, i64 noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  br label %60

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.obj_state_s, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.obj_state_s, ptr %39, i32 0, i32 36
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.obj_state_s, ptr %42, i32 0, i32 35
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.obj_state_s, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.obj_state_s, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.obj_state_s, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  call void @map_output_shape(ptr noundef %35, i32 noundef %38, ptr noundef %41, i64 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.14)
  br label %60

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59, %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.obj_state_s, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.obj_state_s, ptr %22, i32 0, i32 35
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  call void @map_output_shape(ptr noundef %15, i32 noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare i32 @gvputs_xml(ptr noundef, ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !48
  store i64 %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load i64, ptr %12, align 8, !tbaa !49
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %8
  br label %340

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.GVJ_s, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %113

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %113

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !46
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %41, label %107 [
    i32 0, label %42
    i32 1, label %61
    i32 2, label %81
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %11, align 8, !tbaa !48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !51
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %43, ptr noundef @.str.15, ptr noundef %44, double noundef %48, double noundef %52, double noundef %56, double noundef %60)
  br label %112

61:                                               ; preds = %40
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !46
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %11, align 8, !tbaa !48
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %11, align 8, !tbaa !48
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i64 1
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = fsub double %75, %79
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %62, ptr noundef @.str.16, ptr noundef %63, double noundef %67, double noundef %71, double noundef %80)
  br label %112

81:                                               ; preds = %40
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %82, ptr noundef @.str.17, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %101, %81
  %85 = load i64, ptr %17, align 8, !tbaa !49
  %86 = load i64, ptr %12, align 8, !tbaa !49
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !48
  %92 = load i64, ptr %17, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %11, align 8, !tbaa !48
  %97 = load i64, ptr %17, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !51
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %90, ptr noundef @.str.18, double noundef %95, double noundef %100)
  br label %101

101:                                              ; preds = %89
  %102 = load i64, ptr %17, align 8, !tbaa !49
  %103 = add i64 %102, 1
  store i64 %103, ptr %17, align 8, !tbaa !49
  br label %84, !llvm.loop !52

104:                                              ; preds = %88
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = call i32 @gvputs(ptr noundef %105, ptr noundef @.str.9)
  br label %112

107:                                              ; preds = %40
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !54
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 55) #6
  call void @abort() #7
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %104, %61, %42
  br label %340

113:                                              ; preds = %34, %31, %25
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.GVJ_s, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %156

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !46
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !46
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %129, label %150 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %11, align 8, !tbaa !48
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i64 1
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !51
  %140 = load ptr, ptr %11, align 8, !tbaa !48
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i64 1
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !50
  %144 = load ptr, ptr %11, align 8, !tbaa !48
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %13, align 8, !tbaa !46
  %149 = load ptr, ptr %14, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %131, ptr noundef @.str.21, double noundef %135, double noundef %139, double noundef %143, double noundef %147, ptr noundef %148, ptr noundef %149)
  br label %155

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !54
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 66) #6
  call void @abort() #7
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %130
  br label %339

156:                                              ; preds = %122, %119, %113
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.GVJ_s, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.GVJ_s, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %338

168:                                              ; preds = %162, %156
  %169 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %169, label %179 [
    i32 1, label %170
    i32 0, label %173
    i32 2, label %176
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = call i32 @gvputs(ptr noundef %171, ptr noundef @.str.22)
  br label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = call i32 @gvputs(ptr noundef %174, ptr noundef @.str.23)
  br label %184

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = call i32 @gvputs(ptr noundef %177, ptr noundef @.str.24)
  br label %184

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @stderr, align 8, !tbaa !54
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 81) #6
  call void @abort() #7
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %176, %173, %170
  %185 = load ptr, ptr %16, align 8, !tbaa !46
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !tbaa !46
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !39
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = call i32 @gvputs(ptr noundef %194, ptr noundef @.str.25)
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %16, align 8, !tbaa !46
  call void @xml_url_puts(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = call i32 @gvputs(ptr noundef %198, ptr noundef @.str.26)
  br label %200

200:                                              ; preds = %193, %187, %184
  %201 = load ptr, ptr %13, align 8, !tbaa !46
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !46
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !39
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = call i32 @gvputs(ptr noundef %210, ptr noundef @.str.27)
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = load ptr, ptr %13, align 8, !tbaa !46
  call void @xml_url_puts(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = call i32 @gvputs(ptr noundef %214, ptr noundef @.str.26)
  br label %216

216:                                              ; preds = %209, %203, %200
  %217 = load ptr, ptr %15, align 8, !tbaa !46
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8, !tbaa !46
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = call i32 @gvputs(ptr noundef %226, ptr noundef @.str.28)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %15, align 8, !tbaa !46
  %230 = call i32 @gvputs_xml(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = call i32 @gvputs(ptr noundef %231, ptr noundef @.str.26)
  br label %233

233:                                              ; preds = %225, %219, %216
  %234 = load ptr, ptr %14, align 8, !tbaa !46
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8, !tbaa !46
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = call i32 @gvputs(ptr noundef %243, ptr noundef @.str.29)
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = load ptr, ptr %14, align 8, !tbaa !46
  %247 = call i32 @gvputs_xml(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = call i32 @gvputs(ptr noundef %248, ptr noundef @.str.26)
  br label %250

250:                                              ; preds = %242, %236, %233
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = call i32 @gvputs(ptr noundef %251, ptr noundef @.str.30)
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = call i32 @gvputs(ptr noundef %253, ptr noundef @.str.31)
  %255 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %255, label %324 [
    i32 1, label %256
    i32 0, label %275
    i32 2, label %293
  ]

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = load ptr, ptr %11, align 8, !tbaa !48
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i64 0
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !50
  %262 = load ptr, ptr %11, align 8, !tbaa !48
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i64 0
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %263, i32 0, i32 1
  %265 = load double, ptr %264, align 8, !tbaa !51
  %266 = load ptr, ptr %11, align 8, !tbaa !48
  %267 = getelementptr inbounds %struct.pointf_s, ptr %266, i64 1
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !50
  %270 = load ptr, ptr %11, align 8, !tbaa !48
  %271 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 0
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %271, i32 0, i32 0
  %273 = load double, ptr %272, align 8, !tbaa !50
  %274 = fsub double %269, %273
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %257, ptr noundef @.str.32, double noundef %261, double noundef %265, double noundef %274)
  br label %325

275:                                              ; preds = %250
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %11, align 8, !tbaa !48
  %278 = getelementptr inbounds %struct.pointf_s, ptr %277, i64 0
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %278, i32 0, i32 0
  %280 = load double, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %11, align 8, !tbaa !48
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i64 1
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %282, i32 0, i32 1
  %284 = load double, ptr %283, align 8, !tbaa !51
  %285 = load ptr, ptr %11, align 8, !tbaa !48
  %286 = getelementptr inbounds %struct.pointf_s, ptr %285, i64 1
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8, !tbaa !50
  %289 = load ptr, ptr %11, align 8, !tbaa !48
  %290 = getelementptr inbounds %struct.pointf_s, ptr %289, i64 0
  %291 = getelementptr inbounds nuw %struct.pointf_s, ptr %290, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !51
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %276, ptr noundef @.str.33, double noundef %280, double noundef %284, double noundef %288, double noundef %292)
  br label %325

293:                                              ; preds = %250
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = load ptr, ptr %11, align 8, !tbaa !48
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i64 0
  %297 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i32 0, i32 0
  %298 = load double, ptr %297, align 8, !tbaa !50
  %299 = load ptr, ptr %11, align 8, !tbaa !48
  %300 = getelementptr inbounds %struct.pointf_s, ptr %299, i64 0
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i32 0, i32 1
  %302 = load double, ptr %301, align 8, !tbaa !51
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %294, ptr noundef @.str.34, double noundef %298, double noundef %302)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 1, ptr %18, align 8, !tbaa !49
  br label %303

303:                                              ; preds = %320, %293
  %304 = load i64, ptr %18, align 8, !tbaa !49
  %305 = load i64, ptr %12, align 8, !tbaa !49
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %323

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = load ptr, ptr %11, align 8, !tbaa !48
  %311 = load i64, ptr %18, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %312, i32 0, i32 0
  %314 = load double, ptr %313, align 8, !tbaa !50
  %315 = load ptr, ptr %11, align 8, !tbaa !48
  %316 = load i64, ptr %18, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8, !tbaa !51
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %309, ptr noundef @.str.35, double noundef %314, double noundef %319)
  br label %320

320:                                              ; preds = %308
  %321 = load i64, ptr %18, align 8, !tbaa !49
  %322 = add i64 %321, 1
  store i64 %322, ptr %18, align 8, !tbaa !49
  br label %303, !llvm.loop !55

323:                                              ; preds = %307
  br label %325

324:                                              ; preds = %250
  br label %325

325:                                              ; preds = %324, %323, %275, %256
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.GVJ_s, ptr %326, i32 0, i32 15
  %328 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !32
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %9, align 8, !tbaa !3
  %333 = call i32 @gvputs(ptr noundef %332, ptr noundef @.str.36)
  br label %337

334:                                              ; preds = %325
  %335 = load ptr, ptr %9, align 8, !tbaa !3
  %336 = call i32 @gvputs(ptr noundef %335, ptr noundef @.str.13)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %162
  br label %339

339:                                              ; preds = %338, %155
  br label %340

340:                                              ; preds = %24, %339, %112
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @xml_url_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @gvputs, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
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
!31 = !{!12, !12, i64 0}
!32 = !{!9, !14, i64 128}
!33 = !{!34, !13, i64 248}
!34 = !{!"obj_state_s", !12, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !35, i64 32, !35, i64 72, !35, i64 112, !14, i64 152, !25, i64 160, !14, i64 168, !14, i64 172, !25, i64 176, !36, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 353, !14, i64 353, !14, i64 356, !16, i64 360, !37, i64 368, !16, i64 376, !38, i64 384, !37, i64 392, !14, i64 400, !37, i64 408, !14, i64 416, !37, i64 424}
!35 = !{!"color_s", !6, i64 0, !14, i64 32}
!36 = !{!"p2 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!34, !14, i64 356}
!41 = !{!34, !37, i64 368}
!42 = !{!34, !16, i64 360}
!43 = !{!34, !13, i64 288}
!44 = !{!34, !13, i64 320}
!45 = !{!34, !13, i64 256}
!46 = !{!13, !13, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!37, !37, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!24, !25, i64 0}
!51 = !{!24, !25, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !53}
