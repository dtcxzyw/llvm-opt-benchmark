target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.gvlayout_engine_s = type { ptr, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

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
@gvevent_key_binding_size = constant i64 14, align 8
@gvdevice_callbacks = global %struct.gvdevice_callbacks_s { ptr @gvevent_refresh, ptr @gvevent_button_press, ptr @gvevent_button_release, ptr @gvevent_motion, ptr null, ptr null, ptr @gvevent_read, ptr @gvevent_layout, ptr @gvevent_render }, align 8
@s_href = internal global ptr @.str.14, align 8
@s_URL = internal global ptr @.str.15, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@s_tooltip = internal global ptr @.str.16, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @quit_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @left_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fdiv double 1.000000e+01, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fadd double %12, %8
  store double %13, ptr %11, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 55
  store i8 1, ptr %15, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @right_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fdiv double 1.000000e+01, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = fsub double %12, %8
  store double %13, ptr %11, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 55
  store i8 1, ptr %15, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @up_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fdiv double 1.000000e+01, %7
  %9 = fneg double %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = fadd double %13, %9
  store double %14, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 55
  store i8 1, ptr %16, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @down_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fdiv double 1.000000e+01, %7
  %9 = fneg double %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = fsub double %13, %9
  store double %14, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 55
  store i8 1, ptr %16, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoom_in_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fmul double %7, 1.100000e+00
  store double %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 55
  store i8 1, ptr %10, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoom_out_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 54
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 41
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = fdiv double %7, 1.100000e+00
  store double %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 55
  store i8 1, ptr %10, align 1, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @toggle_fit_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 54
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 54
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 54
  %15 = load i8, ptr %14, align 8, !tbaa !8, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %67

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 47
  %20 = load i32, ptr %19, align 8, !tbaa !37
  store i32 %20, ptr %3, align 4, !tbaa !38
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 48
  %23 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %23, ptr %4, align 4, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = uitofp i32 %26 to double
  %28 = load i32, ptr %3, align 4, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = uitofp i32 %33 to double
  %35 = load i32, ptr %4, align 4, !tbaa !38
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fcmp olt double %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.GVJ_s, ptr %40, i32 0, i32 47
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = uitofp i32 %42 to double
  %44 = load i32, ptr %3, align 4, !tbaa !38
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  br label %55

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = uitofp i32 %50 to double
  %52 = load i32, ptr %4, align 4, !tbaa !38
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  br label %55

55:                                               ; preds = %47, %39
  %56 = phi double [ %46, %39 ], [ %54, %47 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.GVJ_s, ptr %57, i32 0, i32 41
  store double %56, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.GVJ_s, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  store double 0.000000e+00, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.GVJ_s, ptr %62, i32 0, i32 40
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  store double 0.000000e+00, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.GVJ_s, ptr %65, i32 0, i32 55
  store i8 1, ptr %66, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %67

67:                                               ; preds = %55, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.GVC_s, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 63
  store ptr %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !62
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8, !tbaa !62
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  call void @gv_graph_state(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  call void @emit_graph(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 58
  store i8 1, ptr %31, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_press(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %10, label %265 [
    i32 1, label %11
    i32 2, label %26
    i32 3, label %35
    i32 4, label %49
    i32 5, label %157
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @gvevent_find_current_obj(ptr noundef %12, double %14, double %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gvevent_select_current_obj(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 56
  store i8 1, ptr %19, align 2, !tbaa !76
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 59
  store i8 %21, ptr %23, align 1, !tbaa !77
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 55
  store i8 1, ptr %25, align 1, !tbaa !33
  br label %265

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVJ_s, ptr %27, i32 0, i32 56
  store i8 1, ptr %28, align 2, !tbaa !76
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 59
  store i8 %30, ptr %32, align 1, !tbaa !77
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.GVJ_s, ptr %33, i32 0, i32 55
  store i8 1, ptr %34, align 1, !tbaa !33
  br label %265

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  call void @gvevent_find_current_obj(ptr noundef %36, double %38, double %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 56
  store i8 1, ptr %42, align 2, !tbaa !76
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.GVJ_s, ptr %45, i32 0, i32 59
  store i8 %44, ptr %46, align 1, !tbaa !77
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 55
  store i8 1, ptr %48, align 1, !tbaa !33
  br label %265

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.GVJ_s, ptr %50, i32 0, i32 54
  store i8 0, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 42
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.GVJ_s, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %62, 2.000000e+00
  %64 = fsub double %58, %63
  %65 = fmul double %64, 0x3FB99999999999A0
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 41
  %68 = load double, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 53
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !80
  %73 = fmul double %68, %72
  %74 = fdiv double %65, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.GVJ_s, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = fsub double %78, %74
  store double %79, ptr %77, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !81
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.GVJ_s, ptr %82, i32 0, i32 47
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = uitofp i32 %84 to double
  %86 = fdiv double %85, 2.000000e+00
  %87 = fsub double %81, %86
  %88 = fmul double %87, 0x3FB99999999999A0
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.GVJ_s, ptr %89, i32 0, i32 41
  %91 = load double, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.GVJ_s, ptr %92, i32 0, i32 53
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !82
  %96 = fmul double %91, %95
  %97 = fdiv double %88, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.GVJ_s, ptr %98, i32 0, i32 40
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !34
  %102 = fadd double %101, %97
  store double %102, ptr %100, align 8, !tbaa !34
  br label %150

103:                                              ; preds = %49
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !81
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.GVJ_s, ptr %106, i32 0, i32 47
  %108 = load i32, ptr %107, align 8, !tbaa !37
  %109 = uitofp i32 %108 to double
  %110 = fdiv double %109, 2.000000e+00
  %111 = fsub double %105, %110
  %112 = fmul double %111, 0x3FB99999999999A0
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.GVJ_s, ptr %113, i32 0, i32 41
  %115 = load double, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.GVJ_s, ptr %116, i32 0, i32 53
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !82
  %120 = fmul double %115, %119
  %121 = fdiv double %112, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.GVJ_s, ptr %122, i32 0, i32 40
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !32
  %126 = fadd double %125, %121
  store double %126, ptr %124, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !79
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.GVJ_s, ptr %129, i32 0, i32 48
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = uitofp i32 %131 to double
  %133 = fdiv double %132, 2.000000e+00
  %134 = fsub double %128, %133
  %135 = fmul double %134, 0x3FB99999999999A0
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.GVJ_s, ptr %136, i32 0, i32 41
  %138 = load double, ptr %137, align 8, !tbaa !31
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.GVJ_s, ptr %139, i32 0, i32 53
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !80
  %143 = fmul double %138, %142
  %144 = fdiv double %135, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.GVJ_s, ptr %145, i32 0, i32 40
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !34
  %149 = fadd double %148, %144
  store double %149, ptr %147, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %103, %56
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.GVJ_s, ptr %151, i32 0, i32 41
  %153 = load double, ptr %152, align 8, !tbaa !31
  %154 = fmul double %153, 1.100000e+00
  store double %154, ptr %152, align 8, !tbaa !31
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.GVJ_s, ptr %155, i32 0, i32 55
  store i8 1, ptr %156, align 1, !tbaa !33
  br label %265

157:                                              ; preds = %4
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.GVJ_s, ptr %158, i32 0, i32 54
  store i8 0, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.GVJ_s, ptr %160, i32 0, i32 41
  %162 = load double, ptr %161, align 8, !tbaa !31
  %163 = fdiv double %162, 1.100000e+00
  store double %163, ptr %161, align 8, !tbaa !31
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.GVJ_s, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 8, !tbaa !78
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %215

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !79
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.GVJ_s, ptr %171, i32 0, i32 48
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = uitofp i32 %173 to double
  %175 = fdiv double %174, 2.000000e+00
  %176 = fsub double %170, %175
  %177 = fmul double %176, 0x3FB99999999999A0
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.GVJ_s, ptr %178, i32 0, i32 41
  %180 = load double, ptr %179, align 8, !tbaa !31
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.GVJ_s, ptr %181, i32 0, i32 53
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !80
  %185 = fmul double %180, %184
  %186 = fdiv double %177, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.GVJ_s, ptr %187, i32 0, i32 40
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fadd double %190, %186
  store double %191, ptr %189, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !81
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.GVJ_s, ptr %194, i32 0, i32 47
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = uitofp i32 %196 to double
  %198 = fdiv double %197, 2.000000e+00
  %199 = fsub double %193, %198
  %200 = fmul double %199, 0x3FB99999999999A0
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.GVJ_s, ptr %201, i32 0, i32 41
  %203 = load double, ptr %202, align 8, !tbaa !31
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.GVJ_s, ptr %204, i32 0, i32 53
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !82
  %208 = fmul double %203, %207
  %209 = fdiv double %200, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.GVJ_s, ptr %210, i32 0, i32 40
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !34
  %214 = fsub double %213, %209
  store double %214, ptr %212, align 8, !tbaa !34
  br label %262

215:                                              ; preds = %157
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !81
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.GVJ_s, ptr %218, i32 0, i32 47
  %220 = load i32, ptr %219, align 8, !tbaa !37
  %221 = uitofp i32 %220 to double
  %222 = fdiv double %221, 2.000000e+00
  %223 = fsub double %217, %222
  %224 = fmul double %223, 0x3FB99999999999A0
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.GVJ_s, ptr %225, i32 0, i32 41
  %227 = load double, ptr %226, align 8, !tbaa !31
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.GVJ_s, ptr %228, i32 0, i32 53
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !82
  %232 = fmul double %227, %231
  %233 = fdiv double %224, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.GVJ_s, ptr %234, i32 0, i32 40
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8, !tbaa !32
  %238 = fsub double %237, %233
  store double %238, ptr %236, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !79
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.GVJ_s, ptr %241, i32 0, i32 48
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = uitofp i32 %243 to double
  %245 = fdiv double %244, 2.000000e+00
  %246 = fsub double %240, %245
  %247 = fmul double %246, 0x3FB99999999999A0
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.GVJ_s, ptr %248, i32 0, i32 41
  %250 = load double, ptr %249, align 8, !tbaa !31
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.GVJ_s, ptr %251, i32 0, i32 53
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !80
  %255 = fmul double %250, %254
  %256 = fdiv double %247, %255
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.GVJ_s, ptr %257, i32 0, i32 40
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !34
  %261 = fsub double %260, %256
  store double %261, ptr %259, align 8, !tbaa !34
  br label %262

262:                                              ; preds = %215, %168
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.GVJ_s, ptr %263, i32 0, i32 55
  store i8 1, ptr %264, align 1, !tbaa !33
  br label %265

265:                                              ; preds = %4, %262, %150, %35, %26, %11
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.GVJ_s, ptr %266, i32 0, i32 61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_button_release(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 56
  store i8 0, ptr %11, align 2, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 59
  store i8 0, ptr %13, align 1, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_motion(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 61
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !85
  %17 = fsub double %12, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !82
  %22 = fdiv double %17, %21
  store double %22, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 61
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !86
  %29 = fsub double %24, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 53
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !80
  %34 = fdiv double %29, %33
  store double %34, ptr %7, align 8, !tbaa !84
  %35 = load double, ptr %6, align 8, !tbaa !84
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-04
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load double, ptr %7, align 8, !tbaa !84
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-04
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %107

43:                                               ; preds = %38, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.GVJ_s, ptr %44, i32 0, i32 59
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  switch i32 %47, label %104 [
    i32 0, label %48
    i32 1, label %104
    i32 2, label %54
    i32 3, label %104
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  call void @gvevent_find_current_obj(ptr noundef %49, double %51, double %53)
  br label %104

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load double, ptr %7, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.GVJ_s, ptr %61, i32 0, i32 41
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = fdiv double %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.GVJ_s, ptr %65, i32 0, i32 40
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = fsub double %68, %64
  store double %69, ptr %67, align 8, !tbaa !32
  %70 = load double, ptr %6, align 8, !tbaa !84
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.GVJ_s, ptr %71, i32 0, i32 41
  %73 = load double, ptr %72, align 8, !tbaa !31
  %74 = fdiv double %70, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.GVJ_s, ptr %75, i32 0, i32 40
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = fadd double %78, %74
  store double %79, ptr %77, align 8, !tbaa !34
  br label %101

80:                                               ; preds = %54
  %81 = load double, ptr %6, align 8, !tbaa !84
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.GVJ_s, ptr %82, i32 0, i32 41
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = fdiv double %81, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.GVJ_s, ptr %86, i32 0, i32 40
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = fsub double %89, %85
  store double %90, ptr %88, align 8, !tbaa !32
  %91 = load double, ptr %7, align 8, !tbaa !84
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.GVJ_s, ptr %92, i32 0, i32 41
  %94 = load double, ptr %93, align 8, !tbaa !31
  %95 = fdiv double %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.GVJ_s, ptr %96, i32 0, i32 40
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !34
  %100 = fsub double %99, %95
  store double %100, ptr %98, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %80, %59
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.GVJ_s, ptr %102, i32 0, i32 55
  store i8 1, ptr %103, align 1, !tbaa !33
  br label %104

104:                                              ; preds = %43, %43, %101, %43, %48
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.GVJ_s, ptr %105, i32 0, i32 61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !83
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %8, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @stdin, align 8, !tbaa !89
  %19 = call ptr @agread(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !56
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = call ptr @gv_fopen(ptr noundef %21, ptr noundef @.str.17)
  store ptr %22, ptr %7, align 8, !tbaa !89
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %92

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !89
  %28 = call ptr @agread(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %17
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %92

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.GVC_s, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.GVC_s, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.gvplugin_active_layout_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  store ptr %44, ptr %10, align 8, !tbaa !91
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.gvlayout_engine_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = load ptr, ptr %8, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.GVC_s, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void %55(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47, %40
  %60 = load ptr, ptr %8, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.GVC_s, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void @graph_cleanup(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.GVC_s, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = call i32 @agclose(ptr noundef %65)
  br label %67

67:                                               ; preds = %59, %35
  %68 = load ptr, ptr %9, align 8, !tbaa !56
  call void @aginit(ptr noundef %68, i32 noundef 0, ptr noundef @.str.18, i32 noundef 400, i32 noundef 1)
  %69 = load ptr, ptr %9, align 8, !tbaa !56
  call void @aginit(ptr noundef %69, i32 noundef 1, ptr noundef @.str.19, i32 noundef 472, i32 noundef 1)
  %70 = load ptr, ptr %9, align 8, !tbaa !56
  call void @aginit(ptr noundef %70, i32 noundef 2, ptr noundef @.str.20, i32 noundef 240, i32 noundef 1)
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %72 = load ptr, ptr %8, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.GVC_s, ptr %72, i32 0, i32 16
  store ptr %71, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 14
  store ptr %74, ptr %78, align 8, !tbaa !94
  %79 = load ptr, ptr %8, align 8, !tbaa !88
  %80 = load ptr, ptr %9, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !87
  %82 = call i32 @gvLayout(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %92

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.GVJ_s, ptr %86, i32 0, i32 63
  store ptr null, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.GVJ_s, ptr %88, i32 0, i32 62
  store ptr null, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.GVJ_s, ptr %90, i32 0, i32 55
  store i8 1, ptr %91, align 1, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %85, %84, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.GVC_s, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !87
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.GVC_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.GVC_s, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.GVJ_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.GVC_s, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.GVC_s, ptr %39, i32 0, i32 19
  store ptr null, ptr %40, align 8, !tbaa !98
  br label %42

41:                                               ; preds = %15, %3
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.GVJ_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.GVC_s, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = load ptr, ptr %6, align 8, !tbaa !87
  %53 = call i32 @gvRenderFilename(ptr noundef %45, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.GVJ_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.GVC_s, ptr %60, i32 0, i32 14
  store ptr %57, ptr %61, align 8, !tbaa !96
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.GVJ_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.GVC_s, ptr %65, i32 0, i32 19
  store ptr %62, ptr %66, align 8, !tbaa !98
  br label %67

67:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gv_graph_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr @s_href, align 8, !tbaa !87
  %8 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr @s_URL, align 8, !tbaa !87
  %14 = call ptr @agattr(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call ptr @agxget(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = call ptr @strdup_and_subst_obj(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 65
  store ptr %23, ptr %25, align 8, !tbaa !101
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @emit_graph(ptr noundef, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gvevent_find_current_obj(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @pointer2graph(ptr noundef %13, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 41
  %25 = load double, ptr %24, align 8, !tbaa !31
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !81
  %29 = load double, ptr %8, align 8, !tbaa !84
  %30 = fadd double %28, %29
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = load double, ptr %8, align 8, !tbaa !84
  %36 = fadd double %34, %35
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !81
  %41 = load double, ptr %8, align 8, !tbaa !84
  %42 = fsub double %40, %41
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = load double, ptr %8, align 8, !tbaa !84
  %48 = fsub double %46, %47
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.GVC_s, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = call ptr @gvevent_find_obj(ptr noundef %55, ptr noundef byval(%struct.boxf) align 8 %7)
  store ptr %56, ptr %6, align 8, !tbaa !106
  %57 = load ptr, ptr %6, align 8, !tbaa !106
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.GVJ_s, ptr %58, i32 0, i32 62
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gvevent_leave_obj(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !106
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.GVJ_s, ptr %65, i32 0, i32 62
  store ptr %64, ptr %66, align 8, !tbaa !95
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gvevent_enter_obj(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 55
  store i8 1, ptr %69, align 1, !tbaa !33
  br label %70

70:                                               ; preds = %62, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_select_current_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = call i32 @agobjkind(ptr noundef %10)
  switch i32 %11, label %63 [
    i32 0, label %12
    i32 1, label %29
    i32 2, label %46
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !62
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !62
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 253
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 8, !tbaa !62
  br label %63

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1, !tbaa !107
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 4
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !107
  %38 = load ptr, ptr %3, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1, !tbaa !107
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 253
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1, !tbaa !107
  br label %63

46:                                               ; preds = %9
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 4, !tbaa !114
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 4, !tbaa !114
  %55 = load ptr, ptr %3, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %57, i32 0, i32 12
  %59 = load i8, ptr %58, align 4, !tbaa !114
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 253
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 4, !tbaa !114
  br label %63

63:                                               ; preds = %9, %46, %29, %12
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.GVJ_s, ptr %65, i32 0, i32 65
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  call void @free(ptr noundef %67) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 65
  store ptr null, ptr %69, align 8, !tbaa !101
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.GVJ_s, ptr %70, i32 0, i32 62
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.GVJ_s, ptr %73, i32 0, i32 63
  store ptr %72, ptr %74, align 8, !tbaa !57
  store ptr %72, ptr %3, align 8, !tbaa !106
  %75 = load ptr, ptr %3, align 8, !tbaa !106
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !106
  %79 = call i32 @agobjkind(ptr noundef %78)
  switch i32 %79, label %113 [
    i32 0, label %80
    i32 1, label %91
    i32 2, label %102
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 8, !tbaa !62
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 2
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 8, !tbaa !62
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !106
  call void @gv_graph_state(ptr noundef %89, ptr noundef %90)
  br label %113

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1, !tbaa !107
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 2
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !107
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !106
  call void @gv_node_state(ptr noundef %100, ptr noundef %101)
  br label %113

102:                                              ; preds = %77
  %103 = load ptr, ptr %3, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %105, i32 0, i32 12
  %107 = load i8, ptr %106, align 4, !tbaa !114
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 2
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 4, !tbaa !114
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load ptr, ptr %3, align 8, !tbaa !106
  call void @gv_edge_state(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %77, %102, %91, %80
  br label %114

114:                                              ; preds = %113, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @pointer2graph(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 42
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.GVJ_s, ptr %16, i32 0, i32 41
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 53
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !80
  %23 = fmul double %18, %22
  %24 = fdiv double %15, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 52
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !120
  %29 = fsub double %24, %28
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !81
  %33 = fneg double %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 41
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !82
  %41 = fmul double %36, %40
  %42 = fdiv double %33, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.GVJ_s, ptr %43, i32 0, i32 52
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !121
  %47 = fsub double %42, %46
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !79
  br label %84

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 41
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 53
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !82
  %59 = fmul double %54, %58
  %60 = fdiv double %51, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.GVJ_s, ptr %61, i32 0, i32 52
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !120
  %65 = fsub double %60, %64
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !79
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 41
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.GVJ_s, ptr %72, i32 0, i32 53
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !80
  %76 = fmul double %71, %75
  %77 = fdiv double %68, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.GVJ_s, ptr %78, i32 0, i32 52
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !121
  %82 = fsub double %77, %81
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %82, ptr %83, align 8, !tbaa !79
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !122
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %27, %14
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !123
  %23 = call zeroext i1 @overlap_edge(ptr noundef %22, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !123
  %30 = call ptr @agnxtout(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !123
  br label %18, !llvm.loop !124

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !122
  %35 = call ptr @agnxtnode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !122
  br label %11, !llvm.loop !126

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = call ptr @aglstnode(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %48, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !122
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !122
  %44 = call zeroext i1 @overlap_node(ptr noundef %43, ptr noundef byval(%struct.boxf) align 8 %1)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = load ptr, ptr %6, align 8, !tbaa !122
  %51 = call ptr @agprvnode(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !122
  br label %39, !llvm.loop !127

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = call ptr @gvevent_find_cluster(ptr noundef %53, ptr noundef byval(%struct.boxf) align 8 %1)
  store ptr %54, ptr %5, align 8, !tbaa !56
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %57, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @gvevent_leave_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 62
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = call i32 @agobjkind(ptr noundef %10)
  switch i32 %11, label %39 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %30
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !62
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 254
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !62
  br label %39

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 1, !tbaa !107
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 254
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !107
  br label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %33, i32 0, i32 12
  %35 = load i8, ptr %34, align 4, !tbaa !114
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 254
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 4, !tbaa !114
  br label %39

39:                                               ; preds = %9, %30, %21, %12
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 64
  store ptr null, ptr %42, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 64
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 64
  store ptr null, ptr %12, align 8, !tbaa !128
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %3, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %109

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = call i32 @agobjkind(ptr noundef %19)
  switch i32 %20, label %108 [
    i32 0, label %21
    i32 1, label %45
    i32 2, label %70
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %22, ptr %4, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !62
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 8, !tbaa !62
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = load ptr, ptr @s_tooltip, align 8, !tbaa !87
  %33 = call ptr @agattr(ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %7, align 8, !tbaa !99
  %34 = load ptr, ptr %7, align 8, !tbaa !99
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  %39 = call ptr @agxget(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !106
  %41 = call ptr @strdup_and_subst_obj(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.GVJ_s, ptr %42, i32 0, i32 64
  store ptr %41, ptr %43, align 8, !tbaa !128
  br label %44

44:                                               ; preds = %36, %21
  br label %108

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %46, ptr %6, align 8, !tbaa !122
  %47 = load ptr, ptr %6, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1, !tbaa !107
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !107
  %55 = load ptr, ptr %6, align 8, !tbaa !122
  %56 = call ptr @agraphof(ptr noundef %55)
  %57 = load ptr, ptr @s_tooltip, align 8, !tbaa !87
  %58 = call ptr @agattr(ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %7, align 8, !tbaa !99
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8, !tbaa !122
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = call ptr @agxget(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !106
  %66 = call ptr @strdup_and_subst_obj(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.GVJ_s, ptr %67, i32 0, i32 64
  store ptr %66, ptr %68, align 8, !tbaa !128
  br label %69

69:                                               ; preds = %61, %45
  br label %108

70:                                               ; preds = %18
  %71 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %71, ptr %5, align 8, !tbaa !123
  %72 = load ptr, ptr %5, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4, !tbaa !114
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 4, !tbaa !114
  %80 = load ptr, ptr %5, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !123
  br label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !123
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = call ptr @agraphof(ptr noundef %93)
  %95 = load ptr, ptr @s_tooltip, align 8, !tbaa !87
  %96 = call ptr @agattr(ptr noundef %94, i32 noundef 2, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %7, align 8, !tbaa !99
  %97 = load ptr, ptr %7, align 8, !tbaa !99
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !123
  %101 = load ptr, ptr %7, align 8, !tbaa !99
  %102 = call ptr @agxget(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !106
  %104 = call ptr @strdup_and_subst_obj(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.GVJ_s, ptr %105, i32 0, i32 64
  store ptr %104, ptr %106, align 8, !tbaa !128
  br label %107

107:                                              ; preds = %99, %90
  br label %108

108:                                              ; preds = %18, %107, %69, %44
  br label %109

109:                                              ; preds = %108, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare zeroext i1 @overlap_edge(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @aglstnode(ptr noundef) #2

declare zeroext i1 @overlap_node(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #2

declare ptr @agprvnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gvevent_find_cluster(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call ptr @gvevent_find_cluster(ptr noundef %26, ptr noundef byval(%struct.boxf) align 8 %1)
  store ptr %27, ptr %6, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !38
  br label %9, !llvm.loop !135

36:                                               ; preds = %9
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  store double %52, ptr %54, align 8, !tbaa !105
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  store double %70, ptr %72, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !104
  %79 = fcmp oge double %75, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %36
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !104
  %87 = fcmp oge double %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !105
  %95 = fcmp oge double %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !105
  %103 = fcmp oge double %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

106:                                              ; preds = %96, %88, %80, %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %104, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

declare i32 @agobjkind(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gv_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call ptr @agraphof(ptr noundef %6)
  %8 = load ptr, ptr @s_href, align 8, !tbaa !87
  %9 = call ptr @agattr(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = call ptr @agraphof(ptr noundef %13)
  %15 = load ptr, ptr @s_URL, align 8, !tbaa !87
  %16 = call ptr @agattr(ptr noundef %14, i32 noundef 1, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %5, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = call ptr @agxget(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = call ptr @strdup_and_subst_obj(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.GVJ_s, ptr %26, i32 0, i32 65
  store ptr %25, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_edge_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i64 -1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw %struct.Agedge_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = call ptr @agraphof(ptr noundef %19)
  %21 = load ptr, ptr @s_href, align 8, !tbaa !87
  %22 = call ptr @agattr(ptr noundef %20, i32 noundef 2, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !99
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = icmp ne ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !123
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = call ptr @agraphof(ptr noundef %39)
  %41 = load ptr, ptr @s_URL, align 8, !tbaa !87
  %42 = call ptr @agattr(ptr noundef %40, i32 noundef 2, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %5, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %36, %16
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !123
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = call ptr @agxget(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !123
  %51 = call ptr @strdup_and_subst_obj(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 65
  store ptr %51, ptr %53, align 8, !tbaa !101
  br label %54

54:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @agread(ptr noundef, ptr noundef) #2

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @graph_cleanup(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !26, i64 664}
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
!31 = !{!9, !25, i64 480}
!32 = !{!9, !25, i64 464}
!33 = !{!9, !26, i64 665}
!34 = !{!9, !25, i64 472}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!9, !14, i64 576}
!38 = !{!14, !14, i64 0}
!39 = !{!9, !14, i64 580}
!40 = !{!9, !10, i64 0}
!41 = !{!42, !51, i64 304}
!42 = !{!"GVC_s", !43, i64 0, !13, i64 72, !26, i64 80, !44, i64 88, !14, i64 96, !45, i64 104, !45, i64 112, !6, i64 120, !6, i64 160, !46, i64 200, !5, i64 208, !47, i64 216, !48, i64 256, !49, i64 264, !4, i64 288, !4, i64 296, !51, i64 304, !52, i64 312, !13, i64 344, !4, i64 352, !13, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !27, i64 416, !28, i64 424, !14, i64 456, !26, i64 460, !26, i64 461, !26, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !44, i64 488, !14, i64 496, !54, i64 504, !13, i64 512, !25, i64 520, !44, i64 528, !55, i64 536, !14, i64 576}
!43 = !{!"GVCOMMON_s", !44, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !44, i64 32, !44, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!46 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!47 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!48 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!49 = !{!"gvplugin_active_textlayout_s", !50, i64 0, !14, i64 8, !13, i64 16}
!50 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!51 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!52 = !{!"gvplugin_active_layout_s", !53, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!53 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"color_s", !6, i64 0, !14, i64 32}
!56 = !{!51, !51, i64 0}
!57 = !{!9, !5, i64 712}
!58 = !{!59, !61, i64 16}
!59 = !{!"Agobj_s", !60, i64 0, !61, i64 16}
!60 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !16, i64 8}
!61 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!62 = !{!63, !6, i64 128}
!63 = !{!"Agraphinfo_t", !64, i64 0, !65, i64 16, !66, i64 24, !28, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !26, i64 130, !6, i64 131, !14, i64 132, !25, i64 136, !25, i64 144, !67, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !68, i64 184, !14, i64 192, !69, i64 200, !69, i64 208, !69, i64 216, !70, i64 224, !67, i64 232, !67, i64 234, !14, i64 236, !71, i64 240, !51, i64 248, !72, i64 256, !73, i64 264, !51, i64 272, !14, i64 280, !72, i64 288, !72, i64 296, !74, i64 304, !72, i64 320, !72, i64 328, !14, i64 336, !14, i64 340, !26, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !72, i64 360, !72, i64 368, !72, i64 376, !68, i64 384, !26, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !26, i64 396}
!64 = !{!"Agrec_s", !13, i64 0, !61, i64 8}
!65 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!66 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!69 = !{!"p2 double", !5, i64 0}
!70 = !{!"p3 double", !5, i64 0}
!71 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!72 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!73 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!74 = !{!"nlist_t", !68, i64 0, !16, i64 8}
!75 = !{!9, !26, i64 668}
!76 = !{!9, !26, i64 666}
!77 = !{!9, !6, i64 669}
!78 = !{!9, !14, i64 488}
!79 = !{!24, !25, i64 8}
!80 = !{!9, !25, i64 656}
!81 = !{!24, !25, i64 0}
!82 = !{!9, !25, i64 648}
!83 = !{i64 0, i64 8, !84, i64 8, i64 8, !84}
!84 = !{!25, !25, i64 0}
!85 = !{!9, !25, i64 688}
!86 = !{!9, !25, i64 696}
!87 = !{!13, !13, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!42, !53, i64 312}
!91 = !{!53, !53, i64 0}
!92 = !{!93, !5, i64 8}
!93 = !{!"gvlayout_engine_s", !5, i64 0, !5, i64 8}
!94 = !{!63, !10, i64 168}
!95 = !{!9, !5, i64 704}
!96 = !{!42, !4, i64 288}
!97 = !{!42, !4, i64 296}
!98 = !{!42, !4, i64 352}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!101 = !{!9, !13, i64 728}
!102 = !{!28, !25, i64 16}
!103 = !{!28, !25, i64 24}
!104 = !{!28, !25, i64 0}
!105 = !{!28, !25, i64 8}
!106 = !{!5, !5, i64 0}
!107 = !{!108, !6, i64 161}
!108 = !{!"Agnodeinfo_t", !64, i64 0, !109, i64 16, !5, i64 24, !24, i64 32, !25, i64 48, !25, i64 56, !28, i64 64, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !66, i64 136, !66, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !26, i64 162, !6, i64 163, !14, i64 164, !14, i64 168, !14, i64 172, !110, i64 176, !25, i64 184, !6, i64 192, !26, i64 193, !72, i64 200, !72, i64 208, !6, i64 216, !16, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !72, i64 240, !72, i64 248, !111, i64 256, !111, i64 272, !111, i64 288, !111, i64 304, !111, i64 320, !51, i64 336, !14, i64 344, !72, i64 352, !14, i64 360, !14, i64 364, !25, i64 368, !111, i64 376, !111, i64 392, !111, i64 408, !111, i64 424, !113, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !6, i64 464}
!109 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!110 = !{!"p1 double", !5, i64 0}
!111 = !{!"elist", !112, i64 0, !16, i64 8}
!112 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!113 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!114 = !{!115, !6, i64 156}
!115 = !{!"Agedgeinfo_t", !64, i64 0, !116, i64 16, !117, i64 24, !117, i64 72, !66, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !113, i64 160, !5, i64 168, !25, i64 176, !25, i64 184, !118, i64 192, !6, i64 208, !26, i64 209, !67, i64 210, !14, i64 212, !14, i64 216, !14, i64 220, !67, i64 224, !14, i64 228, !113, i64 232}
!116 = !{!"p1 _ZTS7splines", !5, i64 0}
!117 = !{!"port", !24, i64 0, !25, i64 16, !5, i64 24, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !6, i64 36, !6, i64 37, !13, i64 40}
!118 = !{!"Ppoly_t", !119, i64 0, !16, i64 8}
!119 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!120 = !{!9, !25, i64 632}
!121 = !{!9, !25, i64 640}
!122 = !{!72, !72, i64 0}
!123 = !{!113, !113, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = distinct !{!127, !125}
!128 = !{!9, !13, i64 720}
!129 = !{!130, !72, i64 56}
!130 = !{!"Agedge_s", !59, i64 0, !131, i64 24, !131, i64 40, !72, i64 56}
!131 = !{!"dtlink_s_", !132, i64 0, !6, i64 8}
!132 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!133 = !{!63, !14, i64 236}
!134 = !{!63, !71, i64 240}
!135 = distinct !{!135, !125}
!136 = !{!63, !25, i64 32}
!137 = !{!63, !25, i64 40}
!138 = !{!63, !25, i64 48}
!139 = !{!63, !25, i64 56}
