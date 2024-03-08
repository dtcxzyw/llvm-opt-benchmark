target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.gvlayout_engine_s = type { ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KP_Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"KP_Right\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"KP_Up\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"KP_Down\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"KP_Add\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"KP_Subtract\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@gvevent_key_binding = global [14 x %struct.gvevent_key_binding_s] [%struct.gvevent_key_binding_s { ptr @.str, ptr @quit_cb }, %struct.gvevent_key_binding_s { ptr @.str.1, ptr @left_cb }, %struct.gvevent_key_binding_s { ptr @.str.2, ptr @left_cb }, %struct.gvevent_key_binding_s { ptr @.str.3, ptr @right_cb }, %struct.gvevent_key_binding_s { ptr @.str.4, ptr @right_cb }, %struct.gvevent_key_binding_s { ptr @.str.5, ptr @up_cb }, %struct.gvevent_key_binding_s { ptr @.str.6, ptr @up_cb }, %struct.gvevent_key_binding_s { ptr @.str.7, ptr @down_cb }, %struct.gvevent_key_binding_s { ptr @.str.8, ptr @down_cb }, %struct.gvevent_key_binding_s { ptr @.str.9, ptr @zoom_in_cb }, %struct.gvevent_key_binding_s { ptr @.str.10, ptr @zoom_in_cb }, %struct.gvevent_key_binding_s { ptr @.str.11, ptr @zoom_out_cb }, %struct.gvevent_key_binding_s { ptr @.str.12, ptr @zoom_out_cb }, %struct.gvevent_key_binding_s { ptr @.str.13, ptr @toggle_fit_cb }], align 16
@gvevent_key_binding_size = global i32 14, align 4
@gvdevice_callbacks = global %struct.gvdevice_callbacks_s { ptr @gvevent_refresh, ptr @gvevent_button_press, ptr @gvevent_button_release, ptr @gvevent_motion, ptr null, ptr null, ptr @gvevent_read, ptr @gvevent_layout, ptr @gvevent_render }, align 8
@s_digraph = internal global ptr @.str.14, align 8
@s_graph = internal global ptr @.str.15, align 8
@s_subgraph = internal global ptr @.str.16, align 8
@s_href = internal global ptr @.str.17, align 8
@s_URL = internal global ptr @.str.18, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"subgraph\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@s_tooltip = internal global ptr @.str.19, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@s_node = internal global ptr @.str.20, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@s_edge = internal global ptr @.str.23, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@s_tailport = internal global ptr @.str.24, align 8
@s_headport = internal global ptr @.str.25, align 8
@s_key = internal global ptr @.str.26, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@stdin = external global ptr, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @quit_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @left_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fdiv double 1.000000e+01, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %8
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 55
  store i8 1, ptr %15, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @right_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fdiv double 1.000000e+01, %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, %8
  store double %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 55
  store i8 1, ptr %15, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @up_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fdiv double 1.000000e+01, %7
  %9 = fneg double %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %9
  store double %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 55
  store i8 1, ptr %16, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @down_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fdiv double 1.000000e+01, %7
  %9 = fneg double %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %9
  store double %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 55
  store i8 1, ptr %16, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoom_in_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, 1.100000e+00
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 55
  store i8 1, ptr %10, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoom_out_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %7, 1.100000e+00
  store double %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 55
  store i8 1, ptr %10, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @toggle_fit_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 54
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 54
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 54
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %67

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 47
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 48
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 8
  %27 = uitofp i32 %26 to double
  %28 = load i32, ptr %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 4
  %34 = uitofp i32 %33 to double
  %35 = load i32, ptr %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fcmp olt double %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GVJ_s, ptr %40, i32 0, i32 47
  %42 = load i32, ptr %41, align 8
  %43 = uitofp i32 %42 to double
  %44 = load i32, ptr %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  br label %55

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GVJ_s, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 4
  %51 = uitofp i32 %50 to double
  %52 = load i32, ptr %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  br label %55

55:                                               ; preds = %47, %39
  %56 = phi double [ %46, %39 ], [ %54, %47 ]
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 41
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 40
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  store double 0.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 55
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %55, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.GVC_s, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 63
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @gv_graph_state(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  call void @emit_graph(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 58
  store i8 1, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_press(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %265 [
    i32 1, label %11
    i32 2, label %26
    i32 3, label %35
    i32 4, label %49
    i32 5, label %157
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @gvevent_find_current_obj(ptr noundef %12, double %14, double %16)
  %17 = load ptr, ptr %6, align 8
  call void @gvevent_select_current_obj(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 56
  store i8 1, ptr %19, align 2
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 59
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 55
  store i8 1, ptr %25, align 1
  br label %265

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 56
  store i8 1, ptr %28, align 2
  %29 = load i32, ptr %7, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 59
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.GVJ_s, ptr %33, i32 0, i32 55
  store i8 1, ptr %34, align 1
  br label %265

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  call void @gvevent_find_current_obj(ptr noundef %36, double %38, double %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 56
  store i8 1, ptr %42, align 2
  %43 = load i32, ptr %7, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 59
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 55
  store i8 1, ptr %48, align 1
  br label %265

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.GVJ_s, ptr %50, i32 0, i32 54
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.GVJ_s, ptr %52, i32 0, i32 42
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %62, 2.000000e+00
  %64 = fsub double %58, %63
  %65 = fmul double %64, 0x3FB99999999999A0
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.GVJ_s, ptr %66, i32 0, i32 41
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 53
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %68, %72
  %74 = fdiv double %65, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.GVJ_s, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %74
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.GVJ_s, ptr %82, i32 0, i32 47
  %84 = load i32, ptr %83, align 8
  %85 = uitofp i32 %84 to double
  %86 = fdiv double %85, 2.000000e+00
  %87 = fsub double %81, %86
  %88 = fmul double %87, 0x3FB99999999999A0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.GVJ_s, ptr %89, i32 0, i32 41
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.GVJ_s, ptr %92, i32 0, i32 53
  %94 = getelementptr inbounds %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = fmul double %91, %95
  %97 = fdiv double %88, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.GVJ_s, ptr %98, i32 0, i32 40
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %97
  store double %102, ptr %100, align 8
  br label %150

103:                                              ; preds = %49
  %104 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 47
  %108 = load i32, ptr %107, align 8
  %109 = uitofp i32 %108 to double
  %110 = fdiv double %109, 2.000000e+00
  %111 = fsub double %105, %110
  %112 = fmul double %111, 0x3FB99999999999A0
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.GVJ_s, ptr %113, i32 0, i32 41
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.GVJ_s, ptr %116, i32 0, i32 53
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fmul double %115, %119
  %121 = fdiv double %112, %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.GVJ_s, ptr %122, i32 0, i32 40
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %121
  store double %126, ptr %124, align 8
  %127 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.GVJ_s, ptr %129, i32 0, i32 48
  %131 = load i32, ptr %130, align 4
  %132 = uitofp i32 %131 to double
  %133 = fdiv double %132, 2.000000e+00
  %134 = fsub double %128, %133
  %135 = fmul double %134, 0x3FB99999999999A0
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.GVJ_s, ptr %136, i32 0, i32 41
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.GVJ_s, ptr %139, i32 0, i32 53
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fmul double %138, %142
  %144 = fdiv double %135, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.GVJ_s, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = fadd double %148, %144
  store double %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %103, %56
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.GVJ_s, ptr %151, i32 0, i32 41
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, 1.100000e+00
  store double %154, ptr %152, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.GVJ_s, ptr %155, i32 0, i32 55
  store i8 1, ptr %156, align 1
  br label %265

157:                                              ; preds = %4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.GVJ_s, ptr %158, i32 0, i32 54
  store i8 0, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.GVJ_s, ptr %160, i32 0, i32 41
  %162 = load double, ptr %161, align 8
  %163 = fdiv double %162, 1.100000e+00
  store double %163, ptr %161, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.GVJ_s, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %215

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.GVJ_s, ptr %171, i32 0, i32 48
  %173 = load i32, ptr %172, align 4
  %174 = uitofp i32 %173 to double
  %175 = fdiv double %174, 2.000000e+00
  %176 = fsub double %170, %175
  %177 = fmul double %176, 0x3FB99999999999A0
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.GVJ_s, ptr %178, i32 0, i32 41
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.GVJ_s, ptr %181, i32 0, i32 53
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = fmul double %180, %184
  %186 = fdiv double %177, %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.GVJ_s, ptr %187, i32 0, i32 40
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = fadd double %190, %186
  store double %191, ptr %189, align 8
  %192 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.GVJ_s, ptr %194, i32 0, i32 47
  %196 = load i32, ptr %195, align 8
  %197 = uitofp i32 %196 to double
  %198 = fdiv double %197, 2.000000e+00
  %199 = fsub double %193, %198
  %200 = fmul double %199, 0x3FB99999999999A0
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.GVJ_s, ptr %201, i32 0, i32 41
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.GVJ_s, ptr %204, i32 0, i32 53
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fmul double %203, %207
  %209 = fdiv double %200, %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.GVJ_s, ptr %210, i32 0, i32 40
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %209
  store double %214, ptr %212, align 8
  br label %262

215:                                              ; preds = %157
  %216 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.GVJ_s, ptr %218, i32 0, i32 47
  %220 = load i32, ptr %219, align 8
  %221 = uitofp i32 %220 to double
  %222 = fdiv double %221, 2.000000e+00
  %223 = fsub double %217, %222
  %224 = fmul double %223, 0x3FB99999999999A0
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.GVJ_s, ptr %225, i32 0, i32 41
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.GVJ_s, ptr %228, i32 0, i32 53
  %230 = getelementptr inbounds %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = fmul double %227, %231
  %233 = fdiv double %224, %232
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.GVJ_s, ptr %234, i32 0, i32 40
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %233
  store double %238, ptr %236, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.GVJ_s, ptr %241, i32 0, i32 48
  %243 = load i32, ptr %242, align 4
  %244 = uitofp i32 %243 to double
  %245 = fdiv double %244, 2.000000e+00
  %246 = fsub double %240, %245
  %247 = fmul double %246, 0x3FB99999999999A0
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.GVJ_s, ptr %248, i32 0, i32 41
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.GVJ_s, ptr %251, i32 0, i32 53
  %253 = getelementptr inbounds %struct.pointf_s, ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  %255 = fmul double %250, %254
  %256 = fdiv double %247, %255
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.GVJ_s, ptr %257, i32 0, i32 40
  %259 = getelementptr inbounds %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fsub double %260, %256
  store double %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %215, %168
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.GVJ_s, ptr %263, i32 0, i32 55
  store i8 1, ptr %264, align 1
  br label %265

265:                                              ; preds = %262, %150, %35, %26, %11, %4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.GVJ_s, ptr %266, i32 0, i32 61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_release(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 56
  store i8 0, ptr %11, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 59
  store i8 0, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_motion(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 61
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %11, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 53
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %16, %20
  store double %21, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 61
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fsub double %23, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 53
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %28, %32
  store double %33, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-04
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load double, ptr %7, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-04
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %108

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 59
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %105 [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %54
    i32 3, label %104
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  call void @gvevent_find_current_obj(ptr noundef %48, double %50, double %52)
  br label %105

53:                                               ; preds = %42
  br label %105

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 41
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %60, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 40
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %64
  store double %69, ptr %67, align 8
  %70 = load double, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.GVJ_s, ptr %71, i32 0, i32 41
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %70, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.GVJ_s, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %74
  store double %79, ptr %77, align 8
  br label %101

80:                                               ; preds = %54
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.GVJ_s, ptr %82, i32 0, i32 41
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %81, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.GVJ_s, ptr %86, i32 0, i32 40
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %85
  store double %90, ptr %88, align 8
  %91 = load double, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.GVJ_s, ptr %92, i32 0, i32 41
  %94 = load double, ptr %93, align 8
  %95 = fdiv double %91, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.GVJ_s, ptr %96, i32 0, i32 40
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fsub double %99, %95
  store double %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %80, %59
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.GVJ_s, ptr %102, i32 0, i32 55
  store i8 1, ptr %103, align 1
  br label %105

104:                                              ; preds = %42
  br label %105

105:                                              ; preds = %104, %101, %53, %47, %42
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %4, i64 16, i1 false)
  br label %108

108:                                              ; preds = %105, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @stdin, align 8
  %18 = call ptr @agread(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.27)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %91

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @agread(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %16
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.GVC_s, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.GVC_s, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds %struct.gvplugin_active_layout_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.gvlayout_engine_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.GVC_s, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  call void %54(ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %46, %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.GVC_s, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  call void @graph_cleanup(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.GVC_s, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @agclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %34
  %67 = load ptr, ptr %9, align 8
  call void @aginit(ptr noundef %67, i32 noundef 0, ptr noundef @.str.28, i32 noundef 408, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8
  call void @aginit(ptr noundef %68, i32 noundef 1, ptr noundef @.str.29, i32 noundef 472, i32 noundef 1)
  %69 = load ptr, ptr %9, align 8
  call void @aginit(ptr noundef %69, i32 noundef 2, ptr noundef @.str.30, i32 noundef 240, i32 noundef 1)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.GVC_s, ptr %71, i32 0, i32 16
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 14
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @gvLayout(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  br label %91

84:                                               ; preds = %66
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.GVJ_s, ptr %85, i32 0, i32 63
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.GVJ_s, ptr %87, i32 0, i32 62
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.GVJ_s, ptr %89, i32 0, i32 55
  store i8 1, ptr %90, align 1
  br label %91

91:                                               ; preds = %84, %83, %33, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.GVC_s, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @gvLayout(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_render(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.GVC_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.GVC_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.GVC_s, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GVJ_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.GVC_s, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GVC_s, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8
  br label %42

41:                                               ; preds = %15, %3
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.GVC_s, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @gvRenderFilename(ptr noundef %45, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GVJ_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.GVC_s, ptr %60, i32 0, i32 14
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.GVJ_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.GVC_s, ptr %65, i32 0, i32 19
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %56, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_graph_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 66
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agroot(ptr noundef %11)
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @agisdirected(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @s_digraph, align 8
  call void @gv_argvlist_set_item(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr @s_graph, align 8
  call void @gv_argvlist_set_item(ptr noundef %24, i32 noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr @s_subgraph, align 8
  call void @gv_argvlist_set_item(ptr noundef %30, i32 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %28
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agnameof(ptr noundef %38)
  call void @gv_argvlist_set_item(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.gv_argvlist_s, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 67
  store ptr %44, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %50, %34
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @agnxtattr(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Agsym_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @gv_argvlist_set_item(ptr noundef %51, i32 noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @agxget(ptr noundef %60, ptr noundef %61)
  call void @gv_argvlist_set_item(ptr noundef %57, i32 noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  call void @gv_argvlist_set_item(ptr noundef %63, i32 noundef %64, ptr noundef null)
  br label %45

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.gv_argvlist_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr @s_href, align 8
  %72 = call ptr @agattr(ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr @s_URL, align 8
  %78 = call ptr @agattr(ptr noundef %76, i32 noundef 0, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %75, %66
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @agxget(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @strdup_and_subst_obj(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GVJ_s, ptr %88, i32 0, i32 65
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %79
  ret void
}

declare void @emit_graph(ptr noundef, ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

declare i32 @agisdirected(ptr noundef) #1

declare void @gv_argvlist_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gvevent_find_current_obj(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @pointer2graph(ptr noundef %13, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 41
  %25 = load double, ptr %24, align 8
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %8, align 8
  %30 = fadd double %28, %29
  %31 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fadd double %34, %35
  %37 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %8, align 8
  %48 = fsub double %46, %47
  %49 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.GVC_s, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @gvevent_find_obj(ptr noundef %55, ptr noundef byval(%struct.boxf) align 8 %7)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.GVJ_s, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  call void @gvevent_leave_obj(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 62
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  call void @gvevent_enter_obj(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.GVJ_s, ptr %68, i32 0, i32 55
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_select_current_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @agobjkind(ptr noundef %10)
  switch i32 %11, label %63 [
    i32 0, label %12
    i32 1, label %29
    i32 2, label %46
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 253
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 8
  br label %63

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 253
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  br label %63

46:                                               ; preds = %9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 253
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 4
  br label %63

63:                                               ; preds = %46, %29, %12, %9
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 65
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #6
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.GVJ_s, ptr %68, i32 0, i32 65
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.GVJ_s, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.GVJ_s, ptr %73, i32 0, i32 63
  store ptr %72, ptr %74, align 8
  store ptr %72, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @agobjkind(ptr noundef %78)
  switch i32 %79, label %113 [
    i32 0, label %80
    i32 1, label %91
    i32 2, label %102
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agraphinfo_t, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 2
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  call void @gv_graph_state(ptr noundef %89, ptr noundef %90)
  br label %113

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 2
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  call void @gv_node_state(ptr noundef %100, ptr noundef %101)
  br label %113

102:                                              ; preds = %77
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %105, i32 0, i32 12
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 2
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %3, align 8
  call void @gv_edge_state(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %91, %80, %77
  br label %114

114:                                              ; preds = %113, %64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @pointer2graph(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 42
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 41
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %18, %22
  %24 = fdiv double %15, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 52
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %24, %28
  %30 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 41
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fmul double %36, %40
  %42 = fdiv double %33, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 52
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fsub double %42, %46
  %48 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %84

49:                                               ; preds = %3
  %50 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.GVJ_s, ptr %52, i32 0, i32 41
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 53
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fmul double %54, %58
  %60 = fdiv double %51, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 52
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fsub double %60, %64
  %66 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 41
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 53
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fmul double %71, %75
  %77 = fdiv double %68, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 52
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fsub double %77, %81
  %83 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %49, %13
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: nounwind uwtable
define internal ptr @gvevent_find_obj(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @agfstout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %26, %13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @overlap_edge(ptr noundef %21, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %60

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @agnxtout(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %17

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %10

35:                                               ; preds = %10
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @aglstnode(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %47, %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @overlap_node(ptr noundef %42, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %60

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @agprvnode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %38

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @gvevent_find_cluster(ptr noundef %52, ptr noundef byval(%struct.boxf) align 8 %1)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %3, align 8
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %56, %44, %23
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_leave_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @agobjkind(ptr noundef %10)
  switch i32 %11, label %39 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %30
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 254
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8
  br label %39

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 254
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1
  br label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %33, i32 0, i32 12
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 254
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 4
  br label %39

39:                                               ; preds = %30, %21, %12, %9
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 64
  store ptr null, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_enter_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 64
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 64
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %109

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @agobjkind(ptr noundef %19)
  switch i32 %20, label %108 [
    i32 0, label %21
    i32 1, label %45
    i32 2, label %70
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr @s_tooltip, align 8
  %33 = call ptr @agattr(ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @agxget(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @strdup_and_subst_obj(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 64
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %21
  br label %108

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @agraphof(ptr noundef %55)
  %57 = load ptr, ptr @s_tooltip, align 8
  %58 = call ptr @agattr(ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @agxget(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @strdup_and_subst_obj(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 64
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %45
  br label %108

70:                                               ; preds = %18
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8
  br label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @agraphof(ptr noundef %93)
  %95 = load ptr, ptr @s_tooltip, align 8
  %96 = call ptr @agattr(ptr noundef %94, i32 noundef 2, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @agxget(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @strdup_and_subst_obj(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.GVJ_s, ptr %105, i32 0, i32 64
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %90
  br label %108

108:                                              ; preds = %107, %69, %44, %18
  br label %109

109:                                              ; preds = %108, %1
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare zeroext i1 @overlap_edge(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @aglstnode(ptr noundef) #1

declare zeroext i1 @overlap_node(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #1

declare ptr @agprvnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gvevent_find_cluster(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  store ptr %0, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @gvevent_find_cluster(ptr noundef %25, ptr noundef byval(%struct.boxf) align 8 %1)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %106

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.boxf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agraphinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.boxf, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %69, ptr %71, align 8
  %72 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fcmp oge double %74, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %35
  %80 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %84 = getelementptr inbounds %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = fcmp oge double %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fcmp oge double %90, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fcmp oge double %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %3, align 8
  br label %106

105:                                              ; preds = %95, %87, %79, %35
  store ptr null, ptr %3, align 8
  br label %106

106:                                              ; preds = %105, %103, %29
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare i32 @agobjkind(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gv_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 66
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr @s_node, align 8
  call void @gv_argvlist_set_item(ptr noundef %11, i32 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agnameof(ptr noundef %18)
  call void @gv_argvlist_set_item(ptr noundef %15, i32 noundef %16, ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.gv_argvlist_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 67
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @agraphof(ptr noundef %25)
  %27 = call ptr @agroot(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %33, %2
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @agnxtattr(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Agsym_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @gv_argvlist_set_item(ptr noundef %34, i32 noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @agxget(ptr noundef %43, ptr noundef %44)
  call void @gv_argvlist_set_item(ptr noundef %40, i32 noundef %41, ptr noundef %45)
  br label %28

46:                                               ; preds = %28
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.gv_argvlist_s, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @agraphof(ptr noundef %50)
  %52 = load ptr, ptr @s_href, align 8
  %53 = call ptr @agattr(ptr noundef %51, i32 noundef 1, ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @agraphof(ptr noundef %57)
  %59 = load ptr, ptr @s_URL, align 8
  %60 = call ptr @agattr(ptr noundef %58, i32 noundef 1, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @agxget(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @strdup_and_subst_obj(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.GVJ_s, ptr %70, i32 0, i32 65
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_edge_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 66
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr @s_edge, align 8
  call void @gv_argvlist_set_item(ptr noundef %12, i32 noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @agnameof(ptr noundef %32)
  call void @gv_argvlist_set_item(ptr noundef %16, i32 noundef %17, ptr noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  br label %49

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @agraphof(ptr noundef %52)
  %54 = call i32 @agisdirected(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.21, ptr @.str.22
  call void @gv_argvlist_set_item(ptr noundef %36, i32 noundef %37, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  br label %70

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @agnameof(ptr noundef %73)
  call void @gv_argvlist_set_item(ptr noundef %57, i32 noundef %58, ptr noundef %74)
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.gv_argvlist_s, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.GVJ_s, ptr %82, i32 0, i32 67
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8
  br label %94

91:                                               ; preds = %70
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 -1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @agraphof(ptr noundef %97)
  %99 = call ptr @agroot(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %143, %136, %94
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @agnxtattr(ptr noundef %101, i32 noundef 2, ptr noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %156

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Agsym_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @s_tailport, align 8
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @agxget(ptr noundef %114, ptr noundef %115)
  call void @gv_argvlist_set_item(ptr noundef %113, i32 noundef 2, ptr noundef %116)
  br label %143

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Agsym_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @s_headport, align 8
  %122 = call i32 @strcmp(ptr noundef %120, ptr noundef %121) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @agxget(ptr noundef %126, ptr noundef %127)
  call void @gv_argvlist_set_item(ptr noundef %125, i32 noundef 5, ptr noundef %128)
  br label %142

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Agsym_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @s_key, align 8
  %134 = call i32 @strcmp(ptr noundef %132, ptr noundef %133) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @agxget(ptr noundef %138, ptr noundef %139)
  call void @gv_argvlist_set_item(ptr noundef %137, i32 noundef 6, ptr noundef %140)
  br label %100

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %112
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Agsym_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @gv_argvlist_set_item(ptr noundef %144, i32 noundef %145, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @agxget(ptr noundef %153, ptr noundef %154)
  call void @gv_argvlist_set_item(ptr noundef %150, i32 noundef %151, ptr noundef %155)
  br label %100

156:                                              ; preds = %100
  %157 = load i32, ptr %5, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.gv_argvlist_s, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8
  br label %170

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 -1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @agraphof(ptr noundef %173)
  %175 = load ptr, ptr @s_href, align 8
  %176 = call ptr @agattr(ptr noundef %174, i32 noundef 2, ptr noundef %175, ptr noundef null)
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  br label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Agedge_s, ptr %188, i64 -1
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %186, %185 ], [ %189, %187 ]
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @agraphof(ptr noundef %193)
  %195 = load ptr, ptr @s_URL, align 8
  %196 = call ptr @agattr(ptr noundef %194, i32 noundef 2, ptr noundef %195, ptr noundef null)
  store ptr %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %190, %170
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @agxget(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8
  %205 = call ptr @strdup_and_subst_obj(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.GVJ_s, ptr %206, i32 0, i32 65
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %200, %197
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @agread(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @graph_cleanup(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
