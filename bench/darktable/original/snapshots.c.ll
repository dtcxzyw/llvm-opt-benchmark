target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_lib_snapshot_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, float, i64, i64, float, float }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"snapshots\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@_lib_snapshot_rotation_cnt = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"take snapshot\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"take snapshot to compare with another image or the same image at another stage of development\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/snapshots/windowheight\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"toggle last snapshot\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/snapshots.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"G_CALLBACK(_signal_profile_changed)\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"G_CALLBACK(_signal_image_changed)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"G_CALLBACK(_signal_image_removed)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_IMAGE_REMOVED\00", align 1
@_lib_snapshot_button_items = hidden local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"snapshot sign\04S\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"snapshot-button\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"history-number\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\E2\A4\93\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"restore snapshot into current history\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\86\97\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"\E2\86\97 %s '%s'\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"this snapshot was taken from\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"snapshots for removed image have been deleted\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%2u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %260

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %18, i64 0, i64 %19
  %21 = tail call i64 @dt_view_get_context_hash() #14
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %20, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @free(ptr noundef %31) #14
  store ptr null, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %20, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = sext i32 %2 to i64
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds i8, ptr %20, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds i8, ptr %20, i64 104
  %39 = getelementptr inbounds i8, ptr %20, i64 112
  %40 = getelementptr inbounds i8, ptr %20, i64 120
  %41 = getelementptr inbounds i8, ptr %20, i64 128
  %42 = getelementptr inbounds i8, ptr %20, i64 132
  %43 = getelementptr inbounds i8, ptr %20, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !32
  tail call void @dt_dev_image(i32 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %37, ptr noundef nonnull %30, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %44, ptr noundef null, i32 noundef -2, i32 noundef 0) #14
  store i32 0, ptr %22, align 4, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %29, %25, %17
  %47 = getelementptr inbounds i8, ptr %20, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %20, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50, %46
  store i64 %21, ptr %47, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %11, i64 1396
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %13, i64 2800
  %60 = load i32, ptr %59, align 16, !tbaa !35
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 1, ptr %22, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %62, %58, %54
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @g_source_remove(i32 noundef %65) #14
  br label %69

69:                                               ; preds = %67, %63
  %70 = tail call i32 @g_timeout_add(i32 noundef 150, ptr noundef nonnull @_snap_expose_again, ptr noundef nonnull %11) #14
  store i32 %70, ptr %64, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %69, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %72 = getelementptr inbounds i8, ptr %13, i64 2616
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %72, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %73 = load float, ptr %7, align 4, !tbaa !56
  %74 = fadd reassoc nsz arcp contract afn float %73, 5.000000e-01
  %75 = fpext float %74 to double
  %76 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %75, double 0.000000e+00)
  %77 = fptrunc double %76 to float
  store float %77, ptr %7, align 4, !tbaa !56
  %78 = load float, ptr %8, align 4, !tbaa !56
  %79 = fadd reassoc nsz arcp contract afn float %78, 5.000000e-01
  %80 = fpext float %79 to double
  %81 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %80, double 0.000000e+00)
  %82 = fptrunc double %81 to float
  store float %82, ptr %8, align 4, !tbaa !56
  %83 = sitofp i32 %2 to double
  %84 = getelementptr inbounds i8, ptr %11, i64 1400
  store double %83, ptr %84, align 8, !tbaa !57
  %85 = sitofp i32 %3 to double
  %86 = getelementptr inbounds i8, ptr %11, i64 1408
  store double %85, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds i8, ptr %11, i64 1416
  %88 = load double, ptr %87, align 8, !tbaa !59
  %89 = fmul reassoc nsz arcp contract afn double %88, %83
  %90 = getelementptr inbounds i8, ptr %11, i64 1424
  %91 = load double, ptr %90, align 8, !tbaa !60
  %92 = fmul reassoc nsz arcp contract afn double %91, %85
  %93 = getelementptr inbounds i8, ptr %11, i64 1392
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 15, i32 -15
  %97 = sitofp i32 %96 to double
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds i8, ptr %99, i64 1448
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = fmul reassoc nsz arcp contract afn double %101, %97
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #14
  %103 = getelementptr inbounds i8, ptr %11, i64 1388
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = icmp eq i32 %104, 0
  %106 = load i32, ptr %93, align 8, !tbaa !61
  %107 = icmp eq i32 %106, 0
  br i1 %105, label %112, label %108

108:                                              ; preds = %71
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = fsub reassoc nsz arcp contract afn double %83, %89
  call void @cairo_rectangle(ptr noundef %1, double noundef %89, double noundef 0.000000e+00, double noundef %110, double noundef %85) #14
  br label %116

111:                                              ; preds = %108
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %89, double noundef %85) #14
  br label %116

112:                                              ; preds = %71
  br i1 %107, label %115, label %113

113:                                              ; preds = %112
  %114 = fsub reassoc nsz arcp contract afn double %85, %92
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef %92, double noundef %83, double noundef %114) #14
  br label %116

115:                                              ; preds = %112
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %83, double noundef %92) #14
  br label %116

116:                                              ; preds = %115, %113, %111, %109
  call void @cairo_clip(ptr noundef %1) #14
  call void @cairo_fill(ptr noundef %1) #14
  %117 = getelementptr inbounds i8, ptr %20, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = sext i32 %2 to i64
  %122 = sext i32 %3 to i64
  %123 = getelementptr inbounds i8, ptr %20, i64 104
  %124 = load float, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds i8, ptr %20, i64 112
  %126 = load i64, ptr %125, align 8, !tbaa !69
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %20, i64 120
  %129 = load i64, ptr %128, align 8, !tbaa !70
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %20, i64 128
  %132 = load float, ptr %131, align 8, !tbaa !71
  %133 = getelementptr inbounds i8, ptr %20, i64 132
  %134 = load float, ptr %133, align 4, !tbaa !72
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %121, i64 noundef %122, ptr noundef nonnull %72, i32 noundef 0, ptr noundef nonnull %118, float noundef %124, i32 noundef %127, i32 noundef %130, float noundef %132, float noundef %134) #14
  br label %135

135:                                              ; preds = %120, %116
  call void @cairo_reset_clip(ptr noundef %1) #14
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds i8, ptr %137, i64 1424
  %139 = load double, ptr %138, align 8, !tbaa !73
  %140 = fmul reassoc nsz arcp contract afn double %139, 5.000000e-01
  %141 = fadd reassoc nsz arcp contract afn double %140, 5.000000e-01
  %142 = getelementptr inbounds i8, ptr %137, i64 1400
  %143 = load double, ptr %142, align 8, !tbaa !74
  %144 = fmul reassoc nsz arcp contract afn double %141, %143
  %145 = getelementptr inbounds i8, ptr %137, i64 1416
  %146 = load double, ptr %145, align 8, !tbaa !75
  %147 = fmul reassoc nsz arcp contract afn double %146, %141
  %148 = getelementptr inbounds i8, ptr %137, i64 1408
  %149 = load double, ptr %148, align 8, !tbaa !76
  %150 = fmul reassoc nsz arcp contract afn double %149, %141
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %144, double noundef %147, double noundef %150, double noundef 0x3FE6666666666666) #14
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #14
  %151 = load i32, ptr %103, align 4, !tbaa !67
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds i8, ptr %13, i64 96
  %154 = load ptr, ptr %153, align 16, !tbaa !77
  %155 = load float, ptr %9, align 4, !tbaa !56
  %156 = getelementptr inbounds i8, ptr %11, i64 1384
  br i1 %152, label %176, label %157

157:                                              ; preds = %135
  %158 = getelementptr inbounds i8, ptr %154, i64 372
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %160 = load float, ptr %8, align 4, !tbaa !56
  call void @cairo_move_to(ptr noundef %1, double noundef %89, double noundef 0.000000e+00) #14
  call void @cairo_line_to(ptr noundef %1, double noundef %89, double noundef %85) #14
  call void @cairo_stroke(ptr noundef %1) #14
  %161 = load i32, ptr %156, align 8, !tbaa !83
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %204

163:                                              ; preds = %157
  %164 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %102)
  %165 = fmul reassoc nsz arcp contract afn double %164, 2.000000e+00
  %166 = sitofp i32 %159 to float
  %167 = fneg reassoc nsz arcp contract afn float %166
  %168 = fmul reassoc nsz arcp contract afn float %155, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, %160
  %170 = fpext float %169 to double
  %171 = fadd reassoc nsz arcp contract afn double %165, %170
  %172 = fsub reassoc nsz arcp contract afn double %171, %102
  call void @cairo_move_to(ptr noundef %1, double noundef %89, double noundef %172) #14
  %173 = fmul reassoc nsz arcp contract afn double %102, 1.200000e+00
  %174 = fsub reassoc nsz arcp contract afn double %89, %173
  call void @cairo_line_to(ptr noundef %1, double noundef %174, double noundef %171) #14
  %175 = fadd reassoc nsz arcp contract afn double %171, %102
  br label %195

176:                                              ; preds = %135
  %177 = getelementptr inbounds i8, ptr %154, i64 368
  %178 = load i32, ptr %177, align 16, !tbaa !84
  %179 = load float, ptr %7, align 4, !tbaa !56
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %92) #14
  call void @cairo_line_to(ptr noundef %1, double noundef %83, double noundef %92) #14
  call void @cairo_stroke(ptr noundef %1) #14
  %180 = load i32, ptr %156, align 8, !tbaa !83
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %102)
  %184 = fmul reassoc nsz arcp contract afn double %183, 2.000000e+00
  %185 = sitofp i32 %178 to float
  %186 = fneg reassoc nsz arcp contract afn float %185
  %187 = fmul reassoc nsz arcp contract afn float %155, %186
  %188 = fmul reassoc nsz arcp contract afn float %187, %179
  %189 = fpext float %188 to double
  %190 = fadd reassoc nsz arcp contract afn double %184, %189
  %191 = fsub reassoc nsz arcp contract afn double %190, %102
  call void @cairo_move_to(ptr noundef %1, double noundef %191, double noundef %92) #14
  %192 = fmul reassoc nsz arcp contract afn double %102, 1.200000e+00
  %193 = fsub reassoc nsz arcp contract afn double %92, %192
  call void @cairo_line_to(ptr noundef %1, double noundef %190, double noundef %193) #14
  %194 = fadd reassoc nsz arcp contract afn double %190, %102
  br label %195

195:                                              ; preds = %182, %163
  %196 = phi double [ %92, %182 ], [ %175, %163 ]
  %197 = phi double [ %194, %182 ], [ %89, %163 ]
  %198 = phi double [ %190, %182 ], [ %89, %163 ]
  %199 = phi double [ %92, %182 ], [ %171, %163 ]
  %200 = phi i32 [ 0, %182 ], [ 1, %163 ]
  call void @cairo_line_to(ptr noundef %1, double noundef %197, double noundef %196) #14
  call void @cairo_close_path(ptr noundef %1) #14
  call void @cairo_fill(ptr noundef %1) #14
  %201 = fptrunc double %198 to float
  %202 = fptrunc double %199 to float
  %203 = load i32, ptr %93, align 8, !tbaa !61
  call fastcc void @_draw_sym(ptr noundef %1, float noundef %201, float noundef %202, i32 noundef %200, i32 noundef %203)
  br label %204

204:                                              ; preds = %195, %176, %157
  %205 = getelementptr inbounds i8, ptr %11, i64 1384
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %258

208:                                              ; preds = %204
  %209 = fmul reassoc nsz arcp contract afn double %83, 2.000000e-02
  %210 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %209, double 2.400000e+01)
  %211 = load i32, ptr %103, align 4, !tbaa !67
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = load double, ptr %87, align 8, !tbaa !59
  %215 = fmul reassoc nsz arcp contract afn double %214, %83
  %216 = fmul reassoc nsz arcp contract afn double %210, 5.000000e-01
  %217 = fsub reassoc nsz arcp contract afn double %215, %216
  %218 = fmul reassoc nsz arcp contract afn double %85, 5.000000e-01
  br label %225

219:                                              ; preds = %208
  %220 = fmul reassoc nsz arcp contract afn double %83, 5.000000e-01
  %221 = fmul reassoc nsz arcp contract afn double %210, 5.000000e-01
  %222 = fsub reassoc nsz arcp contract afn double %220, %221
  %223 = load double, ptr %90, align 8, !tbaa !60
  %224 = fmul reassoc nsz arcp contract afn double %223, %85
  br label %225

225:                                              ; preds = %219, %213
  %226 = phi double [ %217, %213 ], [ %222, %219 ]
  %227 = phi double [ %216, %213 ], [ %221, %219 ]
  %228 = phi reassoc nsz arcp contract afn double [ %218, %213 ], [ %224, %219 ]
  %229 = fptosi double %226 to i32
  %230 = fsub reassoc nsz arcp contract afn double %228, %227
  %231 = fptosi double %230 to i32
  %232 = sub nsw i32 %4, %229
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = icmp ult i32 %233, 40
  br i1 %234, label %235, label %240

235:                                              ; preds = %225
  %236 = sub nsw i32 %5, %231
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = icmp ult i32 %237, 40
  %239 = select reassoc nsz arcp contract afn i1 %238, double 1.000000e+00, double 3.000000e-01
  br label %240

240:                                              ; preds = %235, %225
  %241 = phi double [ 3.000000e-01, %225 ], [ %239, %235 ]
  %242 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %243, i64 1424
  %245 = load double, ptr %244, align 8, !tbaa !73
  %246 = fmul reassoc nsz arcp contract afn double %245, 5.000000e-01
  %247 = fadd reassoc nsz arcp contract afn double %246, 5.000000e-01
  %248 = getelementptr inbounds i8, ptr %243, i64 1400
  %249 = load double, ptr %248, align 8, !tbaa !74
  %250 = fmul reassoc nsz arcp contract afn double %247, %249
  %251 = getelementptr inbounds i8, ptr %243, i64 1416
  %252 = load double, ptr %251, align 8, !tbaa !75
  %253 = fmul reassoc nsz arcp contract afn double %252, %247
  %254 = getelementptr inbounds i8, ptr %243, i64 1408
  %255 = load double, ptr %254, align 8, !tbaa !76
  %256 = fmul reassoc nsz arcp contract afn double %255, %247
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %250, double noundef %253, double noundef %256, double noundef %241) #14
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #14
  %257 = fptosi double %210 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %1, i32 noundef %229, i32 noundef %231, i32 noundef %257, i32 noundef %257, i32 noundef 0, ptr noundef null) #14
  br label %258

258:                                              ; preds = %240, %204
  %259 = getelementptr inbounds i8, ptr %11, i64 1448
  store i32 0, ptr %259, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %260

260:                                              ; preds = %258, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i64 @dt_view_get_context_hash() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #4

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_snap_expose_again(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !25
  tail call void (...) @dt_control_queue_redraw_center() #14
  ret i32 0
}

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_clip(ptr noundef) local_unnamed_addr #4

declare void @cairo_fill(ptr noundef) local_unnamed_addr #4

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @cairo_reset_clip(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = icmp eq i32 %4, 0
  %8 = select reassoc nsz arcp contract afn i1 %7, double 1.000000e+00, double -1.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = tail call ptr @pango_font_description_copy_static(ptr noundef %12) #14
  tail call void @pango_font_description_set_weight(ptr noundef %13, i32 noundef 700) #14
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !63
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.228800e+04
  tail call void @pango_font_description_set_absolute_size(ptr noundef %13, double noundef %18) #14
  %19 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #14
  tail call void @pango_layout_set_font_description(ptr noundef %19, ptr noundef %13) #14
  %20 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.13, i64 noundef 14) #14
  tail call void @pango_layout_set_text(ptr noundef %19, ptr noundef %20, i32 noundef -1) #14
  call void @pango_layout_get_pixel_extents(ptr noundef %19, ptr noundef nonnull %6, ptr noundef null) #14
  %21 = icmp eq i32 %3, 0
  %22 = fpext float %1 to double
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = sitofp i32 %27 to float
  br i1 %21, label %42, label %29

29:                                               ; preds = %5
  %30 = fmul reassoc nsz arcp contract afn double %8, 0x3FF3333340000000
  %31 = fmul reassoc nsz arcp contract afn double %30, %25
  %32 = fsub reassoc nsz arcp contract afn double %22, %31
  %33 = fmul reassoc nsz arcp contract afn float %28, 5.000000e-01
  %34 = fsub reassoc nsz arcp contract afn float %2, %33
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %37, i64 1448
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = fmul reassoc nsz arcp contract afn double %39, 3.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %35, %40
  call void @cairo_move_to(ptr noundef %0, double noundef %32, double noundef %41) #14
  br label %56

42:                                               ; preds = %5
  %43 = fmul reassoc nsz arcp contract afn double %25, 5.000000e-01
  %44 = fsub reassoc nsz arcp contract afn double %22, %43
  %45 = fpext float %2 to double
  %46 = fmul reassoc nsz arcp contract afn float %28, 0x3FF3333340000000
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %49, i64 1448
  %51 = load double, ptr %50, align 8, !tbaa !63
  %52 = fmul reassoc nsz arcp contract afn double %51, -2.000000e+00
  %53 = fadd reassoc nsz arcp contract afn double %52, %45
  %54 = fmul reassoc nsz arcp contract afn double %8, %47
  %55 = fsub reassoc nsz arcp contract afn double %53, %54
  call void @cairo_move_to(ptr noundef %0, double noundef %44, double noundef %55) #14
  br label %56

56:                                               ; preds = %42, %29
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds i8, ptr %58, i64 1424
  %60 = load double, ptr %59, align 8, !tbaa !73
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 1400
  %64 = load double, ptr %63, align 8, !tbaa !74
  %65 = fmul reassoc nsz arcp contract afn double %62, %64
  %66 = getelementptr inbounds i8, ptr %58, i64 1416
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = fmul reassoc nsz arcp contract afn double %67, %62
  %69 = getelementptr inbounds i8, ptr %58, i64 1408
  %70 = load double, ptr %69, align 8, !tbaa !76
  %71 = fmul reassoc nsz arcp contract afn double %70, %62
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %65, double noundef %68, double noundef %71, double noundef 9.000000e-01) #14
  call void @pango_cairo_show_layout(ptr noundef %0, ptr noundef %19) #14
  call void @pango_font_description_free(ptr noundef %13) #14
  call void @g_object_unref(ptr noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1396
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %7, i64 1384
  store i32 0, ptr %17, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %16, %12, %11
  %19 = phi i32 [ 0, %11 ], [ 1, %16 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 2796
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %9, i64 1396
  store i32 1, ptr %16, align 4, !tbaa !34
  br label %99

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, -1
  %21 = icmp ne i32 %4, 2
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %99

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %9, i64 1448
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %9, i64 1400
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !97
  %30 = insertelement <2 x double> poison, double %1, i64 0
  %31 = insertelement <2 x double> %30, double %2, i64 1
  %32 = fdiv reassoc nsz arcp contract afn <2 x double> %31, %29
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %34 = getelementptr inbounds i8, ptr %9, i64 1388
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %9, i64 1416
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = fadd reassoc nsz arcp contract afn double %39, -1.000000e-02
  %41 = extractelement <2 x double> %32, i64 0
  %42 = fcmp reassoc nsz arcp contract afn ogt double %41, %40
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = fadd reassoc nsz arcp contract afn double %39, 1.000000e-02
  %45 = fcmp reassoc nsz arcp contract afn olt double %41, %44
  %46 = extractelement <2 x double> %32, i64 1
  %47 = fcmp reassoc nsz arcp contract afn ogt double %46, 4.900000e-01
  %48 = select i1 %45, i1 %47, i1 false
  %49 = fcmp reassoc nsz arcp contract afn olt double %46, 5.100000e-01
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %83, label %65

51:                                               ; preds = %27
  %52 = getelementptr inbounds i8, ptr %9, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !60
  %54 = fadd reassoc nsz arcp contract afn double %53, -1.000000e-02
  %55 = extractelement <2 x double> %32, i64 1
  %56 = fcmp reassoc nsz arcp contract afn ogt double %55, %54
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = fadd reassoc nsz arcp contract afn double %53, 1.000000e-02
  %59 = fcmp reassoc nsz arcp contract afn olt double %55, %58
  %60 = extractelement <2 x double> %32, i64 0
  %61 = fcmp reassoc nsz arcp contract afn ogt double %60, 4.900000e-01
  %62 = select i1 %59, i1 %61, i1 false
  %63 = fcmp reassoc nsz arcp contract afn olt double %60, 5.100000e-01
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %83, label %65

65:                                               ; preds = %57, %51, %43, %37
  %66 = getelementptr inbounds i8, ptr %9, i64 1432
  %67 = load double, ptr %66, align 8, !tbaa !98
  %68 = extractelement <2 x double> %32, i64 0
  %69 = fadd reassoc nsz arcp contract afn double %68, -1.000000e-02
  %70 = fcmp reassoc nsz arcp contract afn ule double %67, %69
  %71 = fadd reassoc nsz arcp contract afn double %68, 1.000000e-02
  %72 = fcmp reassoc nsz arcp contract afn ugt double %67, %71
  %73 = or i1 %70, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %9, i64 1440
  %76 = load double, ptr %75, align 8, !tbaa !99
  %77 = extractelement <2 x double> %32, i64 1
  %78 = fadd reassoc nsz arcp contract afn double %77, -1.000000e-02
  %79 = fcmp reassoc nsz arcp contract afn ule double %76, %78
  %80 = fadd reassoc nsz arcp contract afn double %77, 1.000000e-02
  %81 = fcmp reassoc nsz arcp contract afn ugt double %76, %80
  %82 = or i1 %79, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %74, %57, %43
  %84 = load i32, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !100
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !100
  %86 = zext i1 %36 to i32
  store i32 %86, ptr %34, align 4, !tbaa !67
  %87 = and i32 %84, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %9, i64 1392
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %90, align 8, !tbaa !61
  br label %94

94:                                               ; preds = %89, %83
  %95 = getelementptr inbounds i8, ptr %9, i64 1416
  store <4 x double> %33, ptr %95, align 8, !tbaa !97
  store i32 1, ptr %24, align 8, !tbaa !85
  tail call void (...) @dt_control_queue_redraw_center() #14
  br label %99

96:                                               ; preds = %74, %65
  %97 = getelementptr inbounds i8, ptr %9, i64 1384
  store i32 1, ptr %97, align 8, !tbaa !83
  %98 = getelementptr inbounds i8, ptr %9, i64 1416
  store <2 x double> %32, ptr %98, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void (...) @dt_control_queue_redraw_center() #14
  br label %99

99:                                               ; preds = %96, %94, %23, %17, %15
  %100 = phi i32 [ 0, %15 ], [ 1, %23 ], [ 1, %96 ], [ 1, %94 ], [ 0, %17 ]
  ret i32 %100
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1396
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 1384
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 1400
  %21 = getelementptr inbounds i8, ptr %7, i64 1416
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !97
  %23 = insertelement <2 x double> poison, double %1, i64 0
  %24 = insertelement <2 x double> %23, double %2, i64 1
  %25 = fdiv reassoc nsz arcp contract afn <2 x double> %24, %22
  store <2 x double> %25, ptr %21, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %19, %15
  tail call void (...) @dt_control_queue_redraw_center() #14
  br label %27

27:                                               ; preds = %26, %11, %5
  %28 = phi i32 [ 1, %26 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_clear_snapshots(ptr %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_snapshots(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

12:                                               ; preds = %15, %1
  store i32 0, ptr %7, align 4, !tbaa !107
  %13 = getelementptr inbounds i8, ptr %0, i64 1456
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef 1) #14
  tail call void (...) @dt_control_queue_redraw_center() #14
  ret void

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %24, %15 ]
  %17 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %11, i64 0, i64 %16
  %18 = trunc i64 %16 to i32
  %19 = or i32 %18, -256
  %20 = getelementptr inbounds i8, ptr %17, i64 88
  store i32 %19, ptr %20, align 8, !tbaa !32
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %17)
  %21 = load ptr, ptr %17, align 8, !tbaa !109
  %22 = tail call i64 @gtk_toggle_button_get_type() #15
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #14
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 0) #14
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, ptr %7, align 4, !tbaa !107
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %15, label %12
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(1464) ptr @g_malloc0(i64 noundef 1464) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %3, i64 1416
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %3, i64 1432
  %7 = getelementptr inbounds i8, ptr %3, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %3, i64 1448
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %3, i64 1396
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 0, ptr %13, align 8, !tbaa !102
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %14, ptr %15, align 8, !tbaa !110
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  store ptr %16, ptr %3, align 8, !tbaa !111
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14
  %18 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_lib_snapshots_add_button_clicked_callback, ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef 0) #14
  %19 = getelementptr inbounds i8, ptr %3, i64 1456
  store ptr %18, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %2, i64 noundef 4096) #14
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  br label %38

21:                                               ; preds = %38
  %22 = load ptr, ptr %15, align 8, !tbaa !110
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %45) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = call ptr @dt_ui_resize_wrap(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %26 = load ptr, ptr %15, align 8, !tbaa !110
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %45) #14
  %28 = load ptr, ptr %19, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %29 = call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_snapshots_toggle_last, i32 noundef 0, i32 noundef 0) #14
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %77, label %83

38:                                               ; preds = %38, %1
  %39 = phi i64 [ 0, %1 ], [ %75, %38 ]
  %40 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %20, i64 0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = trunc i64 %39 to i32
  %43 = or i32 %42, -256
  store i32 %43, ptr %41, align 8, !tbaa !32
  call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %40)
  call fastcc void @_init_snapshot_entry(ptr noundef %0, ptr noundef nonnull %40)
  %44 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %45 = tail call i64 @gtk_box_get_type() #15
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #14
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #14
  %50 = getelementptr inbounds i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #14
  %53 = getelementptr inbounds i8, ptr %40, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #14
  %56 = getelementptr inbounds i8, ptr %40, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  call void @gtk_widget_show_all(ptr noundef %44) #14
  %58 = load ptr, ptr %56, align 8, !tbaa !116
  call void @gtk_widget_hide(ptr noundef %58) #14
  %59 = load ptr, ptr %40, align 8, !tbaa !109
  %60 = tail call i64 @gtk_container_get_type() #15
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #14
  call void @gtk_container_add(ptr noundef %61, ptr noundef %44) #14
  %62 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %63 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !117
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %45) #14
  %65 = load ptr, ptr %40, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %66 = load ptr, ptr %63, align 8, !tbaa !117
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %45) #14
  %68 = getelementptr inbounds i8, ptr %40, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  call void @gtk_box_pack_end(ptr noundef %67, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %70 = load ptr, ptr %3, align 8, !tbaa !111
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %45) #14
  %72 = load ptr, ptr %63, align 8, !tbaa !117
  call void @gtk_box_pack_end(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %73 = load ptr, ptr %40, align 8, !tbaa !109
  call void @gtk_widget_set_no_show_all(ptr noundef %73, i32 noundef 1) #14
  %74 = load ptr, ptr %68, align 8, !tbaa !118
  call void @gtk_widget_set_no_show_all(ptr noundef %74, i32 noundef 1) #14
  %75 = add nuw nsw i64 %39, 1
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %21, label %38

77:                                               ; preds = %21
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !119
  %80 = and i32 %79, 1048576
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 810, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  br label %83

83:                                               ; preds = %82, %77, %21
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  call void @dt_control_signal_connect(ptr noundef %85, i32 noundef 33, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #14
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %87 = load i32, ptr %86, align 8, !tbaa !112
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !119
  %97 = and i32 %96, 1048576
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 812, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  br label %100

100:                                              ; preds = %99, %94, %83
  %101 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !120
  call void @dt_control_signal_connect(ptr noundef %102, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #14
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %104 = load i32, ptr %103, align 8, !tbaa !112
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 31
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !119
  %114 = and i32 %113, 1048576
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 814, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  br label %117

117:                                              ; preds = %116, %111, %100
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !120
  call void @dt_control_signal_connect(ptr noundef %119, i32 noundef 31, ptr noundef nonnull @_signal_image_removed, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_add_button_clicked_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @dt_dev_write_history(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %8, i64 0, i64 %11
  %13 = or i32 %10, -256
  %14 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 %13, ptr %14, align 8, !tbaa !32
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %12)
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 2016
  %18 = load i32, ptr %17, align 16, !tbaa !121
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %16, i64 2024
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = add nsw i32 %18, -1
  %24 = tail call ptr @g_list_nth_data(ptr noundef %22, i32 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !123
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = tail call ptr %31() #14
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32) #14
  %34 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds i8, ptr %24, i64 60
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %37 [
    i8 0, label %49
    i8 32, label %49
  ]

37:                                               ; preds = %29
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull %35) #14
  br label %45

39:                                               ; preds = %26, %20
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #14
  %41 = tail call noalias ptr @g_strdup(ptr noundef %40) #14
  br label %45

42:                                               ; preds = %2
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14
  %44 = tail call noalias ptr @g_strdup(ptr noundef %43) #14
  br label %45

45:                                               ; preds = %42, %39, %37
  %46 = phi i64 [ 56, %39 ], [ 64, %37 ], [ 56, %42 ]
  %47 = phi ptr [ %41, %39 ], [ %38, %37 ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %12, i64 %46
  store ptr %47, ptr %48, align 8, !tbaa !131
  br label %49

49:                                               ; preds = %45, %29, %29
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 2016
  %53 = load i32, ptr %52, align 16, !tbaa !121
  %54 = getelementptr inbounds i8, ptr %12, i64 84
  store i32 %53, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %51, i64 1544
  %56 = load i32, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %56, ptr %57, align 8, !tbaa !30
  %58 = load i32, ptr %14, align 8, !tbaa !32
  tail call void @dt_history_snapshot_create(i32 noundef %56, i32 noundef %58, i32 noundef %53) #14
  %59 = load ptr, ptr %12, align 8, !tbaa !109
  %60 = tail call i64 @gtk_bin_get_type() #15
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #14
  %62 = tail call ptr @gtk_bin_get_child(ptr noundef %61) #14
  %63 = tail call i64 @gtk_container_get_type() #15
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #14
  %65 = tail call ptr @gtk_container_get_children(ptr noundef %64) #14
  %66 = tail call ptr @g_list_nth_data(ptr noundef %65, i32 noundef 0) #14
  %67 = load ptr, ptr %12, align 8, !tbaa !109
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %60) #14
  %69 = tail call ptr @gtk_bin_get_child(ptr noundef %68) #14
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %63) #14
  %71 = tail call ptr @gtk_container_get_children(ptr noundef %70) #14
  %72 = tail call ptr @g_list_nth_data(ptr noundef %71, i32 noundef 1) #14
  %73 = load ptr, ptr %12, align 8, !tbaa !109
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %60) #14
  %75 = tail call ptr @gtk_bin_get_child(ptr noundef %74) #14
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %63) #14
  %77 = tail call ptr @gtk_container_get_children(ptr noundef %76) #14
  %78 = tail call ptr @g_list_nth_data(ptr noundef %77, i32 noundef 2) #14
  %79 = load ptr, ptr %12, align 8, !tbaa !109
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %60) #14
  %81 = tail call ptr @gtk_bin_get_child(ptr noundef %80) #14
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %63) #14
  %83 = tail call ptr @gtk_container_get_children(ptr noundef %82) #14
  %84 = tail call ptr @g_list_nth_data(ptr noundef %83, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %85 = load i32, ptr %54, align 4, !tbaa !31
  %86 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.31, i32 noundef %85) #14
  call void @gtk_label_set_text(ptr noundef %66, ptr noundef nonnull %3) #14
  call void @gtk_label_set_text(ptr noundef %72, ptr noundef nonnull @.str.24) #14
  %87 = getelementptr inbounds i8, ptr %12, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = getelementptr inbounds i8, ptr %12, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = call ptr @dt_history_get_name_label(ptr noundef %88, ptr noundef %90, i32 noundef 1) #14
  call void @gtk_label_set_markup(ptr noundef %78, ptr noundef %91) #14
  %92 = load ptr, ptr %89, align 8, !tbaa !133
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, ptr @.str.14, ptr %92
  call void @gtk_entry_set_text(ptr noundef %84, ptr noundef nonnull %94) #14
  %95 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_widget_grab_focus(ptr noundef %95) #14
  call void @g_free(ptr noundef %91) #14
  %96 = load i32, ptr %9, align 4, !tbaa !107
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !107
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %101

99:                                               ; preds = %101
  %100 = icmp eq i32 %108, 10
  br i1 %100, label %111, label %114

101:                                              ; preds = %101, %49
  %102 = phi i64 [ %107, %101 ], [ 0, %49 ]
  %103 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %8, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %104) #14
  %105 = getelementptr inbounds i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  call void @gtk_widget_show(ptr noundef %106) #14
  %107 = add nuw nsw i64 %102, 1
  %108 = load i32, ptr %9, align 4, !tbaa !107
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %101, label %99

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %5, i64 1456
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  call void @gtk_widget_set_sensitive(ptr noundef %113, i32 noundef 0) #14
  br label %114

114:                                              ; preds = %111, %99, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_snapshot_entry(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !32
  tail call void @dt_history_snapshot_clear(i32 noundef %3, i32 noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @gtk_bin_get_type() #15
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %11) #14
  %13 = tail call ptr @gtk_bin_get_child(ptr noundef %12) #14
  %14 = tail call i64 @gtk_container_get_type() #15
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #14
  %16 = tail call ptr @gtk_container_get_children(ptr noundef %15) #14
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef 1) #14
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef nonnull @.str.14) #14
  %19 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @gtk_widget_hide(ptr noundef %19) #14
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  tail call void @gtk_widget_hide(ptr noundef %21) #14
  br label %22

22:                                               ; preds = %10, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  tail call void @g_free(ptr noundef %24) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  tail call void @g_free(ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void @free(ptr noundef %28) #14
  store ptr null, ptr %27, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_snapshot_entry(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_toggle_button_new() #14
  store ptr %3, ptr %1, align 8, !tbaa !109
  tail call void @gtk_widget_set_name(ptr noundef %3, ptr noundef nonnull @.str.15) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #14
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @_lib_snapshots_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #14
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @_lib_button_button_pressed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %10 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.14) #14
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !113
  tail call void @gtk_widget_set_name(ptr noundef %10, ptr noundef nonnull @.str.18) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.19) #14
  %13 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.14) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !114
  tail call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.19) #14
  %15 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.14) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !115
  %17 = tail call i64 @gtk_label_get_type() #15
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #14
  tail call void @gtk_label_set_ellipsize(ptr noundef %18, i32 noundef 2) #14
  %19 = load ptr, ptr %16, align 8, !tbaa !115
  tail call void @gtk_widget_set_halign(ptr noundef %19, i32 noundef 1) #14
  %20 = tail call ptr @gtk_entry_new() #14
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !116
  tail call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 1) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #14
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @_entry_activated_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %25 = tail call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.21) #14
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !118
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %27) #14
  %28 = load ptr, ptr %26, align 8, !tbaa !118
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #14
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @_lib_snapshots_restore_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #10

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggle_last(ptr noundef readonly %0) #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr %0, align 8, !tbaa !134
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !135, !nonnull !136, !noundef !136
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %5

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = add i32 %16, -1
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = tail call i64 @gtk_toggle_button_get_type() #15
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #14
  %26 = load ptr, ptr %22, align 8, !tbaa !109
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %24) #14
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %27) #14
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef %30) #14
  br label %31

31:                                               ; preds = %18, %11
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr nocapture readnone %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) #1 {
  %4 = icmp eq i8 %1, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %12, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %11, %5
  tail call void (...) @dt_control_queue_redraw_center() #14
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  br label %13

12:                                               ; preds = %42
  call void (...) @dt_control_queue_redraw_center() #14
  ret void

13:                                               ; preds = %42, %2
  %14 = phi i64 [ 0, %2 ], [ %43, %42 ]
  %15 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %11, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !109
  %21 = tail call i64 @gtk_bin_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #14
  %23 = call ptr @gtk_bin_get_child(ptr noundef %22) #14
  %24 = tail call i64 @gtk_container_get_type() #15
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #14
  %26 = call ptr @gtk_container_get_children(ptr noundef %25) #14
  %27 = call ptr @g_list_nth_data(ptr noundef %26, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8
  %28 = load i32, ptr %16, align 8, !tbaa !30
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 8) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef nonnull @.str.14) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef nonnull @.str.14) #14
  br label %39

32:                                               ; preds = %19
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i64 noundef 8) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %34 = load i32, ptr %16, align 8, !tbaa !30
  %35 = call ptr @dt_image_get_filename(i32 noundef %34) #14
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef %36, ptr noundef %37, ptr noundef %35) #14
  call void @g_free(ptr noundef %35) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef nonnull %4) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  br label %39

39:                                               ; preds = %32, %30
  %40 = tail call i64 @gtk_label_get_type() #15
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %40) #14
  call void @gtk_label_set_text(ptr noundef %41, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %42

42:                                               ; preds = %39, %13
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %12, label %13
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_removed(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  br label %7

7:                                                ; preds = %62, %3
  %8 = phi i32 [ 0, %3 ], [ %63, %62 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %6, i64 0, i64 %9, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %60

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %9
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %16)
  %17 = icmp eq i32 %8, 9
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 1, %9
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %26, %22 ], [ %9, %18 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %18 ]
  %25 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %23
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %27, i64 136, i1 false)
  %28 = add i64 %24, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %22, !llvm.loop !137

30:                                               ; preds = %22, %18
  %31 = phi i64 [ %9, %18 ], [ %26, %22 ]
  %32 = add nsw i64 %9, -6
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %42

34:                                               ; preds = %42, %30, %13
  %35 = getelementptr inbounds i8, ptr %14, i64 1248
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %35)
  tail call fastcc void @_init_snapshot_entry(ptr noundef %2, ptr noundef nonnull %35)
  %36 = getelementptr inbounds i8, ptr %14, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !107
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %57, label %58

42:                                               ; preds = %42, %30
  %43 = phi i64 [ %54, %42 ], [ %31, %30 ]
  %44 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %43
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %46, i64 136, i1 false)
  %47 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %45
  %48 = add nuw nsw i64 %43, 2
  %49 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(136) %49, i64 136, i1 false)
  %50 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %48
  %51 = add nuw nsw i64 %43, 3
  %52 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull align 8 dereferenceable(136) %52, i64 136, i1 false)
  %53 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %51
  %54 = add nuw nsw i64 %43, 4
  %55 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %15, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(136) %55, i64 136, i1 false)
  %56 = icmp eq i64 %54, 9
  br i1 %56, label %34, label %42

57:                                               ; preds = %34
  store i32 -1, ptr %39, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %57, %34
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14
  tail call void (ptr, ...) @dt_control_log(ptr noundef %59) #14
  br label %62

60:                                               ; preds = %7
  %61 = add nuw nsw i32 %8, 1
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %8, %58 ], [ %61, %60 ]
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %7, label %65

65:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_clear_snapshots(ptr %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %4) #14
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #4

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_history_snapshot_clear(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #10

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_toggle_button_new() local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggled_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  store i32 1, ptr %7, align 8, !tbaa !139
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !23
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @gtk_widget_get_type() #15
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %17, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %14
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi i64 [ 0, %22 ], [ %34, %33 ]
  %26 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %18, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %40, label %24

36:                                               ; preds = %24
  %37 = trunc i64 %25 to i32
  br label %40

38:                                               ; preds = %29
  %39 = trunc i64 %25 to i32
  br label %40

40:                                               ; preds = %38, %36, %33, %14
  %41 = phi i32 [ -1, %14 ], [ %37, %36 ], [ %39, %38 ], [ -1, %33 ]
  store i32 %41, ptr %11, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  br label %47

47:                                               ; preds = %59, %45
  %48 = phi i32 [ %43, %45 ], [ %60, %59 ]
  %49 = phi i64 [ 0, %45 ], [ %61, %59 ]
  %50 = load i32, ptr %11, align 8, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %46, i64 0, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = tail call i64 @gtk_toggle_button_get_type() #15
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #14
  tail call void @gtk_toggle_button_set_active(ptr noundef %57, i32 noundef 0) #14
  %58 = load i32, ptr %42, align 4, !tbaa !107
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i32 [ %48, %47 ], [ %58, %53 ]
  %61 = add nuw nsw i64 %49, 1
  %62 = zext i32 %60 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %47, label %64

64:                                               ; preds = %59, %40, %10
  %65 = load i32, ptr %11, align 8, !tbaa !23
  %66 = icmp sgt i32 %65, -1
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  store i32 %67, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !139
  tail call void (...) @dt_control_queue_redraw_center() #14
  br label %76

76:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_button_button_pressed_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 568
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 704
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 840
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 976
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 1112
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 1248
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = icmp eq ptr %43, %0
  %45 = select i1 %44, i64 9, i64 0
  br label %46

46:                                               ; preds = %41, %37, %33, %29, %25, %21, %17, %13, %9, %3
  %47 = phi i64 [ 0, %3 ], [ 1, %9 ], [ 2, %13 ], [ 3, %17 ], [ 4, %21 ], [ 5, %25 ], [ 6, %29 ], [ 7, %33 ], [ 8, %37 ], [ %45, %41 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %50 = tail call i32 @gtk_accelerator_get_default_mod_mask() #14
  %51 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !100
  %52 = or i32 %51, %49
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %6, i64 0, i64 %47
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  tail call void @gtk_widget_hide(ptr noundef %58) #14
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  tail call void @gtk_widget_show(ptr noundef %60) #14
  %61 = load ptr, ptr %59, align 8, !tbaa !116
  tail call void @gtk_widget_grab_focus(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %55, %46
  tail call void @gtk_widget_set_focus_on_click(ptr noundef %0, i32 noundef 0) #14
  %63 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %6, i64 0, i64 %47, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = tail call i32 @gtk_widget_has_focus(ptr noundef %64) #14
  ret i32 %65
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_entry_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_entry_activated_callback(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 600
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 872
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 1008
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 1144
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 1280
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = icmp eq ptr %42, %0
  %44 = select i1 %43, i64 9, i64 0
  br label %45

45:                                               ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8, %2
  %46 = phi i64 [ 0, %2 ], [ 1, %8 ], [ 2, %12 ], [ 3, %16 ], [ 4, %20 ], [ 5, %24 ], [ 6, %28 ], [ 7, %32 ], [ 8, %36 ], [ %44, %40 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  %48 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %47, i64 0, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = tail call i64 @gtk_entry_get_type() #15
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #14
  %53 = tail call ptr @gtk_entry_get_text(ptr noundef %52) #14
  %54 = getelementptr inbounds i8, ptr %48, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = tail call ptr @dt_history_get_name_label(ptr noundef %55, ptr noundef %53, i32 noundef 1) #14
  %57 = getelementptr inbounds i8, ptr %48, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = tail call i64 @gtk_label_get_type() #15
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #14
  tail call void @gtk_label_set_markup(ptr noundef %60, ptr noundef %56) #14
  tail call void @g_free(ptr noundef %56) #14
  %61 = load ptr, ptr %49, align 8, !tbaa !116
  tail call void @gtk_widget_hide(ptr noundef %61) #14
  %62 = load ptr, ptr %57, align 8, !tbaa !115
  tail call void @gtk_widget_show(ptr noundef %62) #14
  %63 = load ptr, ptr %48, align 8, !tbaa !109
  tail call void @gtk_widget_grab_focus(ptr noundef %63) #14
  ret void
}

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_restore_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_widget_get_type() #15
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %23, %12
  %15 = phi i64 [ 0, %12 ], [ %24, %23 ]
  %16 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %14

26:                                               ; preds = %23, %19, %14
  %27 = phi i64 [ -1, %23 ], [ %15, %14 ], [ %15, %19 ]
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i64 [ -1, %2 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %32, i64 0, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %33, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds i8, ptr %33, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !31
  tail call void @dt_history_snapshot_restore(i32 noundef %35, i32 noundef %37, i32 noundef %39) #14
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  tail call void @dt_dev_undo_start_record(ptr noundef %41) #14
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  tail call void @dt_dev_reload_history_items(ptr noundef %43) #14
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %45) #14
  %46 = load i32, ptr %38, align 4, !tbaa !31
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 2016
  store i32 %46, ptr %49, align 16, !tbaa !121
  tail call void @dt_dev_pop_history_items(ptr noundef %48, i32 noundef %46) #14
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  tail call void @dt_ioppr_resync_modules_order(ptr noundef %51) #14
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %53) #14
  tail call void @dt_dev_modulegroups_set(ptr noundef %53, i32 noundef %54) #14
  tail call void @dt_image_update_final_size(i32 noundef %35) #14
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  tail call void @dt_dev_write_history(ptr noundef %56) #14
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  tail call void @dt_dev_undo_end_record(ptr noundef %58) #14
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_focus_on_click(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_widget_has_focus(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #10

declare ptr @dt_history_get_name_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_history_snapshot_restore(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_undo_start_record(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #4

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #4

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_undo_end_record(ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_image_get_filename(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @dt_history_snapshot_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 64}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !9, i64 8}
!24 = !{!"dt_lib_snapshots_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !9, i64 1448, !12, i64 1456}
!25 = !{!24, !9, i64 12}
!26 = !{!27, !20, i64 72}
!27 = !{!"dt_lib_snapshot_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !12, i64 96, !28, i64 104, !20, i64 112, !20, i64 120, !28, i64 128, !28, i64 132}
!28 = !{!"float", !10, i64 0}
!29 = !{!27, !12, i64 96}
!30 = !{!27, !9, i64 80}
!31 = !{!27, !9, i64 84}
!32 = !{!27, !9, i64 88}
!33 = !{!24, !9, i64 16}
!34 = !{!24, !9, i64 1396}
!35 = !{!36, !9, i64 2800}
!36 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !37, i64 112, !9, i64 1968, !9, i64 1972, !16, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !28, i64 2164, !28, i64 2168, !12, i64 2176, !9, i64 2184, !45, i64 2192, !49, i64 2352, !50, i64 2472, !51, i64 2480, !52, i64 2520, !50, i64 2552, !53, i64 2560, !54, i64 2576, !12, i64 2600, !12, i64 2608, !55, i64 2616, !55, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!37 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !28, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !38, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !42, i64 1672, !43, i64 1680, !44, i64 1704, !40, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !28, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!38 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !39, i64 48, !41, i64 64, !10, i64 96, !9, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !10, i64 0}
!41 = !{!"", !9, i64 0, !10, i64 16}
!42 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!43 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!44 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!45 = !{!"", !46, i64 0, !12, i64 40, !47, i64 48, !48, i64 120}
!46 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!47 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!48 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!49 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!50 = !{!"", !12, i64 0}
!51 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !28, i64 24, !28, i64 28, !9, i64 32}
!52 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !28, i64 28}
!53 = !{!"", !12, i64 0, !9, i64 8}
!54 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !12, i64 80}
!56 = !{!28, !28, i64 0}
!57 = !{!24, !18, i64 1400}
!58 = !{!24, !18, i64 1408}
!59 = !{!24, !18, i64 1416}
!60 = !{!24, !18, i64 1424}
!61 = !{!24, !9, i64 1392}
!62 = !{!14, !12, i64 104}
!63 = !{!64, !18, i64 1448}
!64 = !{!"dt_gui_gtk_t", !12, i64 0, !65, i64 8, !66, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!65 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!66 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!67 = !{!24, !9, i64 1388}
!68 = !{!27, !28, i64 104}
!69 = !{!27, !20, i64 112}
!70 = !{!27, !20, i64 120}
!71 = !{!27, !28, i64 128}
!72 = !{!27, !28, i64 132}
!73 = !{!64, !18, i64 1424}
!74 = !{!64, !18, i64 1400}
!75 = !{!64, !18, i64 1416}
!76 = !{!64, !18, i64 1408}
!77 = !{!36, !12, i64 96}
!78 = !{!79, !9, i64 372}
!79 = !{!"dt_dev_pixelpipe_t", !80, i64 0, !9, i64 120, !20, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !28, i64 152, !9, i64 156, !9, i64 160, !38, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !20, i64 360, !9, i64 368, !9, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !20, i64 392, !16, i64 400, !16, i64 440, !16, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !81, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !37, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!80 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !9, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!81 = !{!"dt_dev_detail_mask_t", !82, i64 0, !20, i64 24, !12, i64 32}
!82 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !28, i64 16}
!83 = !{!24, !9, i64 1384}
!84 = !{!79, !9, i64 368}
!85 = !{!24, !9, i64 1448}
!86 = !{!14, !12, i64 128}
!87 = !{!88, !12, i64 336}
!88 = !{!"dt_bauhaus_t", !12, i64 0, !89, i64 8, !12, i64 64, !28, i64 72, !28, i64 76, !9, i64 80, !9, i64 84, !28, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !12, i64 296, !12, i64 304, !28, i64 312, !28, i64 316, !28, i64 320, !28, i64 324, !28, i64 328, !12, i64 336, !12, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !92, i64 368, !92, i64 400, !92, i64 432, !92, i64 464, !92, i64 496, !92, i64 528, !92, i64 560, !92, i64 592, !92, i64 624, !92, i64 656, !92, i64 688, !92, i64 720, !92, i64 752, !92, i64 784, !92, i64 816, !10, i64 848, !10, i64 944}
!89 = !{!"dt_bauhaus_popup_t", !12, i64 0, !12, i64 8, !90, i64 16, !91, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!90 = !{!"_GtkBorder", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6}
!91 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!92 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!93 = !{!94, !9, i64 8}
!94 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!95 = !{!94, !9, i64 12}
!96 = !{!36, !9, i64 2796}
!97 = !{!18, !18, i64 0}
!98 = !{!24, !18, i64 1432}
!99 = !{!24, !18, i64 1440}
!100 = !{!9, !9, i64 0}
!101 = !{!14, !12, i64 72}
!102 = !{!103, !9, i64 144}
!103 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !104, i64 16}
!104 = !{!"", !105, i64 0, !106, i64 96, !50, i64 120, !17, i64 128}
!105 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!106 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!107 = !{!24, !9, i64 20}
!108 = !{!24, !12, i64 1456}
!109 = !{!27, !12, i64 0}
!110 = !{!7, !12, i64 416}
!111 = !{!24, !12, i64 0}
!112 = !{!14, !9, i64 3120}
!113 = !{!27, !12, i64 8}
!114 = !{!27, !12, i64 16}
!115 = !{!27, !12, i64 24}
!116 = !{!27, !12, i64 32}
!117 = !{!27, !12, i64 48}
!118 = !{!27, !12, i64 40}
!119 = !{!14, !9, i64 8}
!120 = !{!14, !12, i64 96}
!121 = !{!36, !9, i64 2016}
!122 = !{!36, !12, i64 2024}
!123 = !{!124, !12, i64 0}
!124 = !{!"dt_dev_history_item_t", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !12, i64 192, !9, i64 200, !9, i64 204}
!125 = !{!126, !12, i64 40}
!126 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !127, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !16, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !128, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!127 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !20, i64 8, !9, i64 16, !9, i64 20}
!128 = !{!"", !129, i64 0, !53, i64 16}
!129 = !{!"", !12, i64 0, !12, i64 8}
!130 = !{!27, !12, i64 56}
!131 = !{!12, !12, i64 0}
!132 = !{!36, !9, i64 1544}
!133 = !{!27, !12, i64 64}
!134 = !{!8, !9, i64 0}
!135 = !{!8, !12, i64 32}
!136 = !{}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unroll.disable"}
!139 = !{!64, !9, i64 120}
!140 = !{!141, !9, i64 48}
!141 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
