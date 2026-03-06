; ModuleID = 'bench/darktable/original/snapshots.ll'
source_filename = "bench/darktable/original/snapshots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"snapshots\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"remember a specific edit state and\0Aallow comparing it against another\0Aor returning to that version\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@_lib_snapshot_rotation_cnt = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"take snapshot\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"take snapshot to compare with another image or the same image at another stage of development\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/snapshots/windowheight\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"place the snapshot side-by-side / above-below the current image instead of overlaying\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"toggle last snapshot\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/snapshots.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"_signal_image_changed\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_signal_image_removed\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_IMAGE_REMOVED\00", align 1
@_lib_snapshot_button_items = hidden local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"snapshot sign\04S\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"snapshot-button\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"history-number\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"restore snapshot into current history\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\86\97\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"\E2\86\97 %s '%s'\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"this snapshot was taken from\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"snapshots for removed image have been deleted\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%2u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1400
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %.not174 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %.not175 = icmp eq i32 %20, 0
  %21 = xor i1 %.not174, %.not175
  br i1 %21, label %254, label %22

22:                                               ; preds = %15, %6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %254

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw [136 x i8], ptr %27, i64 %28
  %30 = tail call i64 @dt_view_get_context_hash() #15
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %.not176 = icmp eq i32 %32, 0
  br i1 %.not176, label %54, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  tail call void @free(ptr noundef %39) #15
  store ptr null, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = sext i32 %2 to i64
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !71
  tail call void @dt_dev_image(i32 noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef %45, ptr noundef nonnull %38, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef %52, ptr noundef null, i32 noundef -2, i32 noundef 0) #15
  store i32 0, ptr %31, align 4, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %37, %33, %26
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %.not177 = icmp eq i64 %56, %30
  br i1 %.not177, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %.not178 = icmp eq ptr %59, null
  br i1 %.not178, label %60, label %74

60:                                               ; preds = %57, %54
  store i64 %30, ptr %55, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 1396
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %.not179 = icmp eq i32 %62, 0
  br i1 %.not179, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 2808
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %.not180 = icmp eq i32 %65, 0
  br i1 %.not180, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %31, align 4, !tbaa !64
  br label %67

67:                                               ; preds = %66, %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %.not181 = icmp eq i32 %69, 0
  br i1 %.not181, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_source_remove(i32 noundef %69) #15
  br label %72

72:                                               ; preds = %70, %67
  %73 = tail call i32 @g_timeout_add(i32 noundef 150, ptr noundef nonnull @_snap_expose_again, ptr noundef nonnull %11) #15
  store i32 %73, ptr %68, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %72, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef nonnull %75, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %76 = load float, ptr %7, align 4, !tbaa !102
  %77 = fadd reassoc nsz arcp contract afn float %76, 5.000000e-01
  %78 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %77, float 0.000000e+00)
  store float %78, ptr %7, align 4, !tbaa !102
  %79 = load float, ptr %8, align 4, !tbaa !102
  %80 = fadd reassoc nsz arcp contract afn float %79, 5.000000e-01
  %81 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %80, float 0.000000e+00)
  store float %81, ptr %8, align 4, !tbaa !102
  %82 = sitofp i32 %2 to double
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  store double %82, ptr %83, align 8, !tbaa !103
  %84 = sitofp i32 %3 to double
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1416
  store double %84, ptr %85, align 8, !tbaa !104
  %86 = load i32, ptr %13, align 8, !tbaa !54
  %.not182 = icmp eq i32 %86, 0
  br i1 %.not182, label %94, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  %89 = load i32, ptr %88, align 8, !tbaa !62
  %.not183 = icmp eq i32 %89, 0
  %90 = select i1 %.not183, i32 %2, i32 0
  %91 = sitofp i32 %90 to double
  %92 = select i1 %.not183, i32 %3, i32 0
  %93 = sitofp i32 %92 to double
  br label %101

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %96 = load double, ptr %95, align 8, !tbaa !105
  %97 = fmul reassoc nsz arcp contract afn double %96, %82
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %99 = load double, ptr %98, align 8, !tbaa !106
  %100 = fmul reassoc nsz arcp contract afn double %99, %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 1392
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi i32 [ %89, %87 ], [ %.pre, %94 ]
  %103 = phi double [ %91, %87 ], [ %97, %94 ]
  %104 = phi reassoc nsz arcp contract afn double [ %93, %87 ], [ %100, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  %.not186 = icmp eq i32 %102, 0
  %106 = select i1 %.not186, i32 15, i32 -15
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1424
  %110 = load double, ptr %109, align 8, !tbaa !107
  %111 = fmul reassoc nsz arcp contract afn double %110, %107
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 1) #15
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 1388
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %.not187 = icmp eq i32 %113, 0
  %114 = load i32, ptr %105, align 8, !tbaa !62
  %.not188 = icmp eq i32 %114, 0
  br i1 %.not187, label %119, label %115

115:                                              ; preds = %101
  br i1 %.not188, label %118, label %116

116:                                              ; preds = %115
  %117 = fsub reassoc nsz arcp contract afn double %82, %103
  call void @cairo_rectangle(ptr noundef %1, double noundef %103, double noundef 0.000000e+00, double noundef %117, double noundef %84) #15
  br label %123

118:                                              ; preds = %115
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %103, double noundef %84) #15
  br label %123

119:                                              ; preds = %101
  br i1 %.not188, label %122, label %120

120:                                              ; preds = %119
  %121 = fsub reassoc nsz arcp contract afn double %84, %104
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef %104, double noundef %82, double noundef %121) #15
  br label %123

122:                                              ; preds = %119
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %82, double noundef %104) #15
  br label %123

123:                                              ; preds = %120, %122, %116, %118
  call void @cairo_clip(ptr noundef %1) #15
  call void @cairo_fill(ptr noundef %1) #15
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %.not190 = icmp eq ptr %125, null
  br i1 %.not190, label %141, label %126

126:                                              ; preds = %123
  %127 = sext i32 %2 to i64
  %128 = sext i32 %3 to i64
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %130 = load float, ptr %129, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %132 = load i64, ptr %131, align 8, !tbaa !110
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %135 = load i64, ptr %134, align 8, !tbaa !111
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %138 = load float, ptr %137, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %140 = load float, ptr %139, align 4, !tbaa !113
  call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %127, i64 noundef %128, ptr noundef nonnull %75, i32 noundef 0, ptr noundef nonnull %125, float noundef %130, i32 noundef %133, i32 noundef %136, float noundef %138, float noundef %140) #15
  br label %141

141:                                              ; preds = %126, %123
  call void @cairo_reset_clip(ptr noundef %1) #15
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1400
  %144 = load double, ptr %143, align 8, !tbaa !114
  %145 = fmul reassoc nsz arcp contract afn double %144, 5.000000e-01
  %146 = fadd reassoc nsz arcp contract afn double %145, 5.000000e-01
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 1376
  %148 = load double, ptr %147, align 8, !tbaa !115
  %149 = fmul reassoc nsz arcp contract afn double %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 1392
  %151 = load double, ptr %150, align 8, !tbaa !116
  %152 = fmul reassoc nsz arcp contract afn double %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 1384
  %154 = load double, ptr %153, align 8, !tbaa !117
  %155 = fmul reassoc nsz arcp contract afn double %154, %146
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %149, double noundef %152, double noundef %155, double noundef 0x3FE6666666666666) #15
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #15
  %156 = load i32, ptr %112, align 4, !tbaa !108
  %.not191 = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %158 = load ptr, ptr %157, align 16, !tbaa !118
  %159 = load float, ptr %9, align 4, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  br i1 %.not191, label %179, label %161

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 372
  %163 = load i32, ptr %162, align 4, !tbaa !119
  %164 = load float, ptr %8, align 4, !tbaa !102
  call void @cairo_move_to(ptr noundef %1, double noundef %103, double noundef 0.000000e+00) #15
  call void @cairo_line_to(ptr noundef %1, double noundef %103, double noundef %84) #15
  call void @cairo_stroke(ptr noundef %1) #15
  %165 = load i32, ptr %160, align 8, !tbaa !128
  %.not193 = icmp eq i32 %165, 0
  br i1 %.not193, label %166, label %200

166:                                              ; preds = %161
  %167 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %111)
  %168 = fmul reassoc nsz arcp contract afn double %167, 2.000000e+00
  %169 = sitofp i32 %163 to float
  %170 = fneg reassoc nsz arcp contract afn float %169
  %171 = fmul reassoc nsz arcp contract afn float %159, %170
  %172 = fmul reassoc nsz arcp contract afn float %171, %164
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fadd reassoc nsz arcp contract afn double %168, %173
  %175 = fsub reassoc nsz arcp contract afn double %174, %111
  call void @cairo_move_to(ptr noundef %1, double noundef %103, double noundef %175) #15
  %176 = fmul reassoc nsz arcp contract afn double %111, 1.200000e+00
  %177 = fsub reassoc nsz arcp contract afn double %103, %176
  call void @cairo_line_to(ptr noundef %1, double noundef %177, double noundef %174) #15
  %178 = fadd reassoc nsz arcp contract afn double %174, %111
  call void @cairo_line_to(ptr noundef %1, double noundef %103, double noundef %178) #15
  br label %.sink.split

179:                                              ; preds = %141
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 368
  %181 = load i32, ptr %180, align 16, !tbaa !129
  %182 = load float, ptr %7, align 4, !tbaa !102
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %104) #15
  call void @cairo_line_to(ptr noundef %1, double noundef %82, double noundef %104) #15
  call void @cairo_stroke(ptr noundef %1) #15
  %183 = load i32, ptr %160, align 8, !tbaa !128
  %.not192 = icmp eq i32 %183, 0
  br i1 %.not192, label %184, label %200

184:                                              ; preds = %179
  %185 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %111)
  %186 = fmul reassoc nsz arcp contract afn double %185, 2.000000e+00
  %187 = sitofp i32 %181 to float
  %188 = fneg reassoc nsz arcp contract afn float %187
  %189 = fmul reassoc nsz arcp contract afn float %159, %188
  %190 = fmul reassoc nsz arcp contract afn float %189, %182
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = fadd reassoc nsz arcp contract afn double %186, %191
  %193 = fsub reassoc nsz arcp contract afn double %192, %111
  call void @cairo_move_to(ptr noundef %1, double noundef %193, double noundef %104) #15
  %194 = fmul reassoc nsz arcp contract afn double %111, 1.200000e+00
  %195 = fsub reassoc nsz arcp contract afn double %104, %194
  call void @cairo_line_to(ptr noundef %1, double noundef %192, double noundef %195) #15
  %196 = fadd reassoc nsz arcp contract afn double %192, %111
  call void @cairo_line_to(ptr noundef %1, double noundef %196, double noundef %104) #15
  br label %.sink.split

.sink.split:                                      ; preds = %166, %184
  %.sink206 = phi double [ %192, %184 ], [ %103, %166 ]
  %.sink205 = phi double [ %104, %184 ], [ %174, %166 ]
  %.sink203 = phi i32 [ 0, %184 ], [ 1, %166 ]
  call void @cairo_close_path(ptr noundef %1) #15
  call void @cairo_fill(ptr noundef %1) #15
  %197 = fptrunc reassoc nsz arcp contract afn double %.sink206 to float
  %198 = fptrunc reassoc nsz arcp contract afn double %.sink205 to float
  %199 = load i32, ptr %105, align 8, !tbaa !62
  call fastcc void @_draw_sym(ptr noundef %1, float noundef %197, float noundef %198, i32 noundef %.sink203, i32 noundef %199)
  br label %200

200:                                              ; preds = %.sink.split, %179, %161
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  %202 = load i32, ptr %201, align 8, !tbaa !128
  %.not194 = icmp eq i32 %202, 0
  br i1 %.not194, label %203, label %252

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 8, !tbaa !54
  %.not195 = icmp eq i32 %204, 0
  br i1 %.not195, label %205, label %252

205:                                              ; preds = %203
  %206 = fmul reassoc nnan nsz arcp contract afn double %82, 2.000000e-02
  %207 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %206, double 2.400000e+01)
  %208 = load i32, ptr %112, align 4, !tbaa !108
  %.not196 = icmp eq i32 %208, 0
  br i1 %.not196, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %211 = load double, ptr %210, align 8, !tbaa !105
  %212 = fmul reassoc nsz arcp contract afn double %211, %82
  %213 = fmul reassoc nnan nsz arcp contract afn double %207, 5.000000e-01
  %214 = fsub reassoc nsz arcp contract afn double %212, %213
  %215 = fmul reassoc nnan nsz arcp contract afn double %84, 5.000000e-01
  br label %223

216:                                              ; preds = %205
  %217 = fmul reassoc nnan nsz arcp contract afn double %82, 5.000000e-01
  %218 = fmul reassoc nnan nsz arcp contract afn double %207, 5.000000e-01
  %219 = fsub reassoc nsz arcp contract afn double %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %221 = load double, ptr %220, align 8, !tbaa !106
  %222 = fmul reassoc nsz arcp contract afn double %221, %84
  br label %223

223:                                              ; preds = %216, %209
  %.in = phi double [ %214, %209 ], [ %219, %216 ]
  %224 = phi double [ %213, %209 ], [ %218, %216 ]
  %225 = phi reassoc nsz arcp contract afn double [ %215, %209 ], [ %222, %216 ]
  %226 = fptosi double %.in to i32
  %227 = fsub reassoc nsz arcp contract afn double %225, %224
  %228 = fptosi double %227 to i32
  %229 = add i32 %4, 39
  %230 = sub i32 %229, %226
  %231 = icmp ult i32 %230, 79
  %232 = add i32 %5, 39
  %233 = sub i32 %232, %228
  %234 = icmp ult i32 %233, 79
  %235 = select i1 %231, i1 %234, i1 false
  %236 = select i1 %235, double 1.000000e+00, double 3.000000e-01
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1400
  %239 = load double, ptr %238, align 8, !tbaa !114
  %240 = fmul reassoc nsz arcp contract afn double %239, 5.000000e-01
  %241 = fadd reassoc nsz arcp contract afn double %240, 5.000000e-01
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 1376
  %243 = load double, ptr %242, align 8, !tbaa !115
  %244 = fmul reassoc nsz arcp contract afn double %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 1392
  %246 = load double, ptr %245, align 8, !tbaa !116
  %247 = fmul reassoc nsz arcp contract afn double %246, %241
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 1384
  %249 = load double, ptr %248, align 8, !tbaa !117
  %250 = fmul reassoc nsz arcp contract afn double %249, %241
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %244, double noundef %247, double noundef %250, double noundef %236) #15
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #15
  %251 = fptosi double %207 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %1, i32 noundef %226, i32 noundef %228, i32 noundef %251, i32 noundef %251, i32 noundef 0, ptr noundef null) #15
  br label %252

252:                                              ; preds = %223, %203, %200
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 1456
  store i32 0, ptr %253, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

254:                                              ; preds = %22, %252, %15
  ret void
}

declare i64 @dt_view_get_context_hash() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_snap_expose_again(ptr noundef writeonly captures(none) initializes((12, 20)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !64
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret i32 0
}

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @cairo_reset_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct._PangoRectangle, align 4
  %.not = icmp eq i32 %4, 0
  %7 = select reassoc nsz arcp contract afn i1 %.not, double 1.000000e+00, double -1.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call ptr @pango_font_description_copy_static(ptr noundef %10) #15
  tail call void @pango_font_description_set_weight(ptr noundef %11, i32 noundef 700) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %14 = load double, ptr %13, align 8, !tbaa !107
  %15 = fmul reassoc nsz arcp contract afn double %14, 1.228800e+04
  tail call void @pango_font_description_set_absolute_size(ptr noundef %11, double noundef %15) #15
  %16 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #15
  tail call void @pango_layout_set_font_description(ptr noundef %16, ptr noundef %11) #15
  %17 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 14) #15
  tail call void @pango_layout_set_text(ptr noundef %16, ptr noundef %17, i32 noundef -1) #15
  call void @pango_layout_get_pixel_extents(ptr noundef %16, ptr noundef nonnull %6, ptr noundef null) #15
  %.not21 = icmp eq i32 %3, 0
  %18 = fpext reassoc nsz arcp contract afn float %1 to double
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !143
  %24 = sitofp i32 %23 to float
  br i1 %.not21, label %37, label %25

25:                                               ; preds = %5
  %26 = fmul reassoc nnan nsz arcp contract afn double %7, 0x3FF3333340000000
  %27 = fmul reassoc nnan nsz arcp contract afn double %26, %21
  %28 = fsub reassoc nsz arcp contract afn double %18, %27
  %29 = fmul reassoc nnan nsz arcp contract afn float %24, 5.000000e-01
  %30 = fsub reassoc nsz arcp contract afn float %2, %29
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !107
  %35 = fmul reassoc nsz arcp contract afn double %34, 3.000000e+00
  %36 = fsub reassoc nsz arcp contract afn double %31, %35
  call void @cairo_move_to(ptr noundef %0, double noundef %28, double noundef %36) #15
  br label %49

37:                                               ; preds = %5
  %38 = fmul reassoc nnan nsz arcp contract afn double %21, 5.000000e-01
  %39 = fsub reassoc nsz arcp contract afn double %18, %38
  %40 = fpext reassoc nsz arcp contract afn float %2 to double
  %41 = fmul reassoc nnan nsz arcp contract afn float %24, 0x3FF3333340000000
  %42 = fpext reassoc nnan nsz arcp contract afn float %41 to double
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1424
  %45 = load double, ptr %44, align 8, !tbaa !107
  %.neg = fmul reassoc nsz arcp contract afn double %45, -2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %.neg, %40
  %47 = fmul reassoc nnan nsz arcp contract afn double %7, %42
  %48 = fsub reassoc nsz arcp contract afn double %46, %47
  call void @cairo_move_to(ptr noundef %0, double noundef %39, double noundef %48) #15
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1400
  %52 = load double, ptr %51, align 8, !tbaa !114
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e-01
  %54 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1376
  %56 = load double, ptr %55, align 8, !tbaa !115
  %57 = fmul reassoc nsz arcp contract afn double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1392
  %59 = load double, ptr %58, align 8, !tbaa !116
  %60 = fmul reassoc nsz arcp contract afn double %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 1384
  %62 = load double, ptr %61, align 8, !tbaa !117
  %63 = fmul reassoc nsz arcp contract afn double %62, %54
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %57, double noundef %60, double noundef %63, double noundef 9.000000e-01) #15
  call void @pango_cairo_show_layout(ptr noundef %0, ptr noundef %16) #15
  call void @pango_font_description_free(ptr noundef %11) #15
  call void @g_object_unref(ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1396
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  store i32 0, ptr %16, align 8, !tbaa !128
  br label %17

17:                                               ; preds = %11, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2804
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1396
  store i32 1, ptr %14, align 4, !tbaa !73
  br label %102

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = icmp sgt i32 %17, -1
  %19 = icmp ne i32 %4, 2
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %102

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %.not68 = icmp eq i32 %22, 0
  br i1 %.not68, label %23, label %102

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %25 = load double, ptr %24, align 8, !tbaa !103
  %26 = fdiv reassoc nsz arcp contract afn double %1, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1416
  %28 = load double, ptr %27, align 8, !tbaa !104
  %29 = fdiv reassoc nsz arcp contract afn double %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1388
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %.not69 = icmp eq i32 %31, 0
  br i1 %.not69, label %43, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !105
  %35 = fadd reassoc nsz arcp contract afn double %34, -1.000000e-02
  %36 = fcmp reassoc nsz arcp contract afn ogt double %26, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = fadd reassoc nsz arcp contract afn double %34, 1.000000e-02
  %39 = fcmp reassoc nsz arcp contract afn olt double %26, %38
  %40 = fcmp reassoc nsz arcp contract afn ogt double %29, 4.900000e-01
  %41 = fcmp reassoc nsz arcp contract afn olt double %29, 5.100000e-01
  %42 = and i1 %40, %41
  %or.cond5 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond5, label %70, label %.thread

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  %45 = load double, ptr %44, align 8, !tbaa !106
  %46 = fadd reassoc nsz arcp contract afn double %45, -1.000000e-02
  %47 = fcmp reassoc nsz arcp contract afn ogt double %29, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = fadd reassoc nsz arcp contract afn double %45, 1.000000e-02
  %50 = fcmp reassoc nsz arcp contract afn olt double %29, %49
  %51 = fcmp reassoc nsz arcp contract afn ogt double %26, 4.900000e-01
  %52 = fcmp reassoc nsz arcp contract afn olt double %26, 5.100000e-01
  %53 = and i1 %51, %52
  %or.cond9 = select i1 %50, i1 %53, i1 false
  br i1 %or.cond9, label %70, label %.thread

.thread:                                          ; preds = %32, %37, %48, %43
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %56, label %70

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1440
  %58 = load double, ptr %57, align 8, !tbaa !145
  %59 = fadd reassoc nsz arcp contract afn double %26, -1.000000e-02
  %60 = fcmp reassoc nsz arcp contract afn ule double %58, %59
  %61 = fadd reassoc nsz arcp contract afn double %26, 1.000000e-02
  %62 = fcmp reassoc nsz arcp contract afn ugt double %58, %61
  %or.cond78 = or i1 %60, %62
  br i1 %or.cond78, label %98, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %65 = load double, ptr %64, align 8, !tbaa !146
  %66 = fadd reassoc nsz arcp contract afn double %29, -1.000000e-02
  %67 = fcmp reassoc nsz arcp contract afn ule double %65, %66
  %68 = fadd reassoc nsz arcp contract afn double %29, 1.000000e-02
  %69 = fcmp reassoc nsz arcp contract afn ugt double %65, %68
  %or.cond80 = or i1 %67, %69
  br i1 %or.cond80, label %98, label %70

70:                                               ; preds = %63, %48, %37, %.thread
  %71 = load i32, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !147
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !147
  %73 = zext i1 %.not69 to i32
  store i32 %73, ptr %30, align 4, !tbaa !108
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %75 = load ptr, ptr %74, align 8, !tbaa !148
  %76 = tail call ptr @dt_ui_snapshot(ptr noundef %75) #15
  %77 = tail call ptr @gtk_widget_get_parent(ptr noundef %76) #15
  %78 = tail call i64 @gtk_orientable_get_type() #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #15
  %80 = load i32, ptr %30, align 4, !tbaa !108
  %.not73 = icmp eq i32 %80, 0
  %81 = zext i1 %.not73 to i32
  tail call void @gtk_orientable_set_orientation(ptr noundef %79, i32 noundef %81) #15
  %82 = load i32, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !147
  %83 = and i32 %82, 1
  %.not74 = icmp eq i32 %83, 0
  br i1 %.not74, label %88, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %.not75 = icmp eq i32 %86, 0
  %87 = zext i1 %.not75 to i32
  store i32 %87, ptr %85, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %84, %70
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %.not76 = icmp eq i32 %90, 0
  br i1 %.not76, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %92, align 4, !tbaa !64
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  store double %26, ptr %94, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  store double %29, ptr %95, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 1440
  store double %26, ptr %96, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  store double %29, ptr %97, align 8, !tbaa !146
  store i32 1, ptr %21, align 8, !tbaa !130
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %102

98:                                               ; preds = %63, %56
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 1384
  store i32 1, ptr %99, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  store double %29, ptr %100, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  store double %26, ptr %101, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %102

102:                                              ; preds = %15, %93, %98, %20, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %93 ], [ 1, %20 ], [ 1, %98 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @gtk_orientable_set_orientation(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_snapshot(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_orientable_get_type() local_unnamed_addr #7

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1396
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %19 = load double, ptr %18, align 8, !tbaa !104
  %20 = fdiv reassoc nsz arcp contract afn double %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = fdiv reassoc nsz arcp contract afn double %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  store double %23, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1432
  store double %20, ptr %25, align 8, !tbaa !106
  br label %26

26:                                               ; preds = %17, %14
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %27

27:                                               ; preds = %10, %5, %26
  %.0 = phi i32 [ 0, %5 ], [ 1, %26 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_clear_snapshots(ptr %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_snapshots(ptr captures(none) initializes((8, 16)) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 8
  store i32 -1, ptr %1, align 8, !tbaa !63
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %.280.val, i64 12
  store i32 0, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %.280.val, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 24
  br label %10

._crit_edge:                                      ; preds = %10, %0
  store i32 0, ptr %5, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %.280.val, i64 1464
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 1) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = or i32 %12, -256
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %13, ptr %14, align 8, !tbaa !71
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %11)
  %15 = load ptr, ptr %11, align 8, !tbaa !161
  %16 = tail call i64 @gtk_toggle_button_get_type() #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 4, !tbaa !159
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call noalias dereferenceable_or_null(1480) ptr @g_malloc0(i64 noundef 1480) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store double 5.000000e-01, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store double 5.000000e-01, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  store i32 0, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1396
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4, !tbaa !159
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %16, align 8, !tbaa !150
  %17 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %17, ptr %18, align 8, !tbaa !162
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  store ptr %19, ptr %3, align 8, !tbaa !163
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %21 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_snapshots_add_button_clicked_callback, ptr noundef %0, ptr noundef %20, i32 noundef 0, i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  store ptr %21, ptr %22, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %2, i64 noundef 4096) #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %51

24:                                               ; preds = %51
  %25 = load ptr, ptr %18, align 8, !tbaa !162
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %57) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !163
  %28 = call ptr @dt_ui_resize_wrap(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.4) #15
  call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %29 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %57) #15
  %31 = load ptr, ptr %22, align 8, !tbaa !160
  call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %32 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_culling_dynamic, i32 noundef 0, ptr noundef null) #15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  store ptr %32, ptr %33, align 8, !tbaa !164
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %57) #15
  %35 = load ptr, ptr %33, align 8, !tbaa !164
  call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %36 = load ptr, ptr %33, align 8, !tbaa !164
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #15
  %38 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull @_sidebyside_button_clicked, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #15
  %39 = load ptr, ptr %33, align 8, !tbaa !164
  %40 = tail call i64 @gtk_widget_get_type() #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #15
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #15
  %43 = load ptr, ptr %18, align 8, !tbaa !162
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %57) #15
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %45 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_snapshots_toggle_last, i32 noundef 0, i32 noundef 0) #15
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !165
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %50 = icmp ne i32 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %87, label %91

51:                                               ; preds = %1, %51
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [136 x i8], ptr %23, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = trunc i64 %indvars.iv to i32
  %55 = or i32 %54, -256
  store i32 %55, ptr %53, align 8, !tbaa !71
  call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %52)
  call fastcc void @_init_snapshot_entry(ptr noundef nonnull %0, ptr noundef nonnull %52)
  %56 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %57 = tail call i64 @gtk_box_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !166
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #15
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #15
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !168
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #15
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !169
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  call void @gtk_widget_show_all(ptr noundef %56) #15
  %70 = load ptr, ptr %68, align 8, !tbaa !169
  call void @gtk_widget_hide(ptr noundef %70) #15
  %71 = load ptr, ptr %52, align 8, !tbaa !161
  %72 = tail call i64 @gtk_container_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #15
  call void @gtk_container_add(ptr noundef %73, ptr noundef %56) #15
  %74 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !170
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %57) #15
  %77 = load ptr, ptr %52, align 8, !tbaa !161
  call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %78 = load ptr, ptr %75, align 8, !tbaa !170
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %57) #15
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  call void @gtk_box_pack_end(ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %82 = load ptr, ptr %3, align 8, !tbaa !163
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %57) #15
  %84 = load ptr, ptr %75, align 8, !tbaa !170
  call void @gtk_box_pack_end(ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %85 = load ptr, ptr %52, align 8, !tbaa !161
  call void @gtk_widget_set_no_show_all(ptr noundef %85, i32 noundef 1) #15
  %86 = load ptr, ptr %80, align 8, !tbaa !171
  call void @gtk_widget_set_no_show_all(ptr noundef %86, i32 noundef 1) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %24, label %51

87:                                               ; preds = %24
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !172
  %89 = and i32 %88, 1048576
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 839, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %91

91:                                               ; preds = %87, %90, %24
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  call void @dt_control_signal_connect(ptr noundef %92, i32 noundef 33, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #15
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !165
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %97 = icmp ne i32 %96, 0
  %or.cond3 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !172
  %100 = and i32 %99, 1048576
  %.not69 = icmp eq i32 %100, 0
  br i1 %.not69, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 840, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %102

102:                                              ; preds = %98, %101, %91
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  call void @dt_control_signal_connect(ptr noundef %103, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #15
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !165
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %108 = icmp ne i32 %107, 0
  %or.cond5 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond5, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !172
  %111 = and i32 %110, 1048576
  %.not70 = icmp eq i32 %111, 0
  br i1 %.not70, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 841, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %113

113:                                              ; preds = %109, %112, %102
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  call void @dt_control_signal_connect(ptr noundef %114, i32 noundef 31, ptr noundef nonnull @_signal_image_removed, ptr noundef nonnull %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_add_button_clicked_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_write_history(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %10
  %12 = or i32 %9, -256
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %12, ptr %13, align 8, !tbaa !71
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %11)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %16 = load i32, ptr %15, align 16, !tbaa !174
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.sink.split.sink.split

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2024
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = add nsw i32 %16, -1
  %22 = tail call ptr @g_list_nth_data(ptr noundef %20, i32 noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.sink.split.sink.split, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8, !tbaa !176
  %.not51 = icmp eq ptr %24, null
  br i1 %.not51, label %.sink.split.sink.split, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = tail call ptr %27() #15
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %char0 = load i8, ptr %31, align 1
  switch i8 %char0, label %.sink.split [
    i8 0, label %35
    i8 32, label %35
  ]

.sink.split.sink.split:                           ; preds = %2, %18, %23
  %.str.32.sink = phi ptr [ @.str.31, %18 ], [ @.str.31, %23 ], [ @.str.32, %2 ]
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.32.sink, i32 noundef 5) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %25
  %.sink63 = phi ptr [ %31, %25 ], [ %32, %.sink.split.sink.split ]
  %.sink62 = phi i64 [ 64, %25 ], [ 56, %.sink.split.sink.split ]
  %33 = tail call noalias ptr @g_strdup(ptr noundef %.sink63) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink62
  store ptr %33, ptr %34, align 8, !tbaa !187
  br label %35

35:                                               ; preds = %.sink.split, %25, %25
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2016
  %38 = load i32, ptr %37, align 16, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %38, ptr %39, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1544
  %41 = load i32, ptr %40, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %41, ptr %42, align 8, !tbaa !69
  %43 = load i32, ptr %13, align 8, !tbaa !71
  tail call void @dt_history_snapshot_create(i32 noundef %41, i32 noundef %43, i32 noundef %38) #15
  %44 = load ptr, ptr %11, align 8, !tbaa !161
  %45 = tail call i64 @gtk_bin_get_type() #16
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #15
  %47 = tail call ptr @gtk_bin_get_child(ptr noundef %46) #15
  %48 = tail call i64 @gtk_container_get_type() #16
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #15
  %50 = tail call ptr @gtk_container_get_children(ptr noundef %49) #15
  %51 = tail call ptr @g_list_nth_data(ptr noundef %50, i32 noundef 0) #15
  %52 = load ptr, ptr %11, align 8, !tbaa !161
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %45) #15
  %54 = tail call ptr @gtk_bin_get_child(ptr noundef %53) #15
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %48) #15
  %56 = tail call ptr @gtk_container_get_children(ptr noundef %55) #15
  %57 = tail call ptr @g_list_nth_data(ptr noundef %56, i32 noundef 1) #15
  %58 = load ptr, ptr %11, align 8, !tbaa !161
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %45) #15
  %60 = tail call ptr @gtk_bin_get_child(ptr noundef %59) #15
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %48) #15
  %62 = tail call ptr @gtk_container_get_children(ptr noundef %61) #15
  %63 = tail call ptr @g_list_nth_data(ptr noundef %62, i32 noundef 2) #15
  %64 = load ptr, ptr %11, align 8, !tbaa !161
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %45) #15
  %66 = tail call ptr @gtk_bin_get_child(ptr noundef %65) #15
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %48) #15
  %68 = tail call ptr @gtk_container_get_children(ptr noundef %67) #15
  %69 = tail call ptr @g_list_nth_data(ptr noundef %68, i32 noundef 3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load i32, ptr %39, align 4, !tbaa !70
  %71 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.33, i32 noundef %70) #15
  call void @gtk_label_set_text(ptr noundef %51, ptr noundef nonnull %3) #15
  call void @gtk_label_set_text(ptr noundef %57, ptr noundef nonnull @.str.26) #15
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !189
  %76 = call ptr @dt_history_get_name_label(ptr noundef %73, ptr noundef %75, i32 noundef 1) #15
  call void @gtk_label_set_markup(ptr noundef %63, ptr noundef %76) #15
  %77 = load ptr, ptr %74, align 8, !tbaa !189
  %.not54 = icmp eq ptr %77, null
  %spec.select = select i1 %.not54, ptr @.str.17, ptr %77
  call void @gtk_entry_set_text(ptr noundef %69, ptr noundef nonnull %spec.select) #15
  %78 = load ptr, ptr %11, align 8, !tbaa !161
  call void @gtk_widget_grab_focus(ptr noundef %78) #15
  call void @g_free(ptr noundef %76) #15
  %79 = load i32, ptr %8, align 4, !tbaa !159
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !159
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %81 = icmp eq i32 %.pr, 10
  br i1 %81, label %88, label %._crit_edge.thread

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %82 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  call void @gtk_widget_show(ptr noundef %83) #15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  call void @gtk_widget_show(ptr noundef %85) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %8, align 4, !tbaa !159
  %86 = zext i32 %.pr to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %90 = load ptr, ptr %89, align 8, !tbaa !160
  call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef 0) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %88, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_clear_snapshot_entry(ptr noundef captures(none) initializes((72, 80), (84, 88)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !71
  tail call void @dt_history_snapshot_clear(i32 noundef %3, i32 noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8, !tbaa !65
  store i32 0, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @gtk_bin_get_type() #16
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %10) #15
  %12 = tail call ptr @gtk_bin_get_child(ptr noundef %11) #15
  %13 = tail call i64 @gtk_container_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #15
  %15 = tail call ptr @gtk_container_get_children(ptr noundef %14) #15
  %16 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef 1) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef nonnull @.str.17) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef nonnull @.str.17) #15
  %18 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void @gtk_widget_hide(ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  tail call void @gtk_widget_hide(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  tail call void @g_free(ptr noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  tail call void @free(ptr noundef %27) #15
  store ptr null, ptr %26, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_snapshot_entry(ptr noundef %0, ptr noundef captures(none) initializes((0, 48)) %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_toggle_button_new() #15
  store ptr %3, ptr %1, align 8, !tbaa !161
  tail call void @gtk_widget_set_name(ptr noundef %3, ptr noundef nonnull @.str.18) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !161
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #15
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @_lib_snapshots_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #15
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @_lib_button_button_pressed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %10 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !166
  tail call void @gtk_widget_set_name(ptr noundef %10, ptr noundef nonnull @.str.21) #15
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.22) #15
  %13 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !167
  tail call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.22) #15
  %15 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !168
  %17 = tail call i64 @gtk_label_get_type() #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %18, i32 noundef 2) #15
  %19 = load ptr, ptr %16, align 8, !tbaa !168
  tail call void @gtk_widget_set_halign(ptr noundef %19, i32 noundef 1) #15
  %20 = tail call ptr @gtk_entry_new() #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !169
  tail call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 1) #15
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #15
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.23, ptr noundef nonnull @_entry_activated_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %25 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_snapshots_restore, i32 noundef 0, ptr noundef null) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !171
  tail call void @gtk_widget_set_name(ptr noundef %25, ptr noundef nonnull @.str.24) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #15
  %29 = load ptr, ptr %26, align 8, !tbaa !171
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #15
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_snapshots_restore_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sidebyside_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %.not = icmp eq i32 %6, 0
  %7 = zext i1 %.not to i32
  store i32 %7, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = tail call ptr @dt_ui_snapshot(ptr noundef %10) #15
  %12 = load i32, ptr %5, align 8, !tbaa !54
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp sgt i32 %15, -1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %13 ]
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %19) #15
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggle_last(ptr noundef readonly captures(none) %0) #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = load i32, ptr %0, align 8, !tbaa !190
  %.not4.i7 = icmp eq i32 %2, 3
  br i1 %.not4.i7, label %dt_action_lib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i8 = phi ptr [ %4, %.lr.ph.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06.i8, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !191, !nonnull !192, !noundef !192
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %.not4.i = icmp eq i32 %5, 3
  br i1 %.not4.i, label %dt_action_lib.exit, label %.lr.ph.i

dt_action_lib.exit:                               ; preds = %.lr.ph.i, %1
  %.06.i.lcssa = phi ptr [ %0, %1 ], [ %4, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.lcssa, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %dt_action_lib.exit
  %11 = add i32 %9, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [136 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = tail call i64 @gtk_toggle_button_get_type() #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !161
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %16) #15
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %19) #15
  %.not6 = icmp eq i32 %20, 0
  %21 = zext i1 %.not6 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %21) #15
  br label %22

22:                                               ; preds = %10, %dt_action_lib.exit
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = icmp eq i8 %1, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %12, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %11, %5
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %12

11:                                               ; preds = %40
  call void (...) @dt_control_queue_redraw_center() #15
  ret void

12:                                               ; preds = %2, %40
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %40 ]
  %13 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !161
  %19 = tail call i64 @gtk_bin_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #15
  %21 = call ptr @gtk_bin_get_child(ptr noundef %20) #15
  %22 = tail call i64 @gtk_container_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #15
  %24 = call ptr @gtk_container_get_children(ptr noundef %23) #15
  %25 = call ptr @g_list_nth_data(ptr noundef %24, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %26 = load i32, ptr %14, align 8, !tbaa !69
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i64 noundef 8) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef nonnull @.str.17) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef nonnull @.str.17) #15
  br label %37

30:                                               ; preds = %17
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %32 = load i32, ptr %14, align 8, !tbaa !69
  %33 = call ptr @dt_image_get_filename(i32 noundef %32) #15
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #15
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #15
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef %34, ptr noundef %35, ptr noundef %33) #15
  call void @g_free(ptr noundef %33) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef nonnull %4) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %30, %28
  %38 = tail call i64 @gtk_label_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %38) #15
  call void @gtk_label_set_text(ptr noundef %39, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %12, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %11, label %12
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_removed(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %3, %29
  %.08 = phi i32 [ 0, %3 ], [ %.1, %29 ]
  %7 = zext nneg i32 %.08 to i64
  %8 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %7
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %15)
  %.not = icmp eq i32 %.08, 9
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1248
  tail call fastcc void @_clear_snapshot_entry(ptr noundef nonnull %16)
  tail call fastcc void @_init_snapshot_entry(ptr noundef nonnull %2, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i32 %21, %.08
  br i1 %22, label %25, label %_remove_snapshot_entry.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %7, %12 ]
  %23 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %indvars.iv.next.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %24, i64 136, i1 false)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

25:                                               ; preds = %._crit_edge.i
  store i32 -1, ptr %20, align 8, !tbaa !63
  br label %_remove_snapshot_entry.exit

_remove_snapshot_entry.exit:                      ; preds = %._crit_edge.i, %25
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #15
  tail call void (ptr, ...) @dt_control_log(ptr noundef %26) #15
  br label %29

27:                                               ; preds = %6
  %28 = add nuw nsw i32 %.08, 1
  br label %29

29:                                               ; preds = %27, %_remove_snapshot_entry.exit
  %.1 = phi i32 [ %.08, %_remove_snapshot_entry.exit ], [ %28, %27 ]
  %30 = icmp ult i32 %.1, 10
  br i1 %30, label %6, label %31

31:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_clear_snapshots(ptr %.val)
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_history_snapshot_clear(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #7

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_toggle_button_new() local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggled_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %63

8:                                                ; preds = %2
  store i32 1, ptr %6, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %9, align 8, !tbaa !63
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @gtk_widget_get_type() #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #15
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %.not1.not.i = icmp eq i32 %16, 0
  br i1 %.not1.not.i, label %_lib_snapshots_get_activated.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %17 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %._crit_edge.loopexit.split.loop.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %._crit_edge.loopexit.split.loop.exit9.i, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_lib_snapshots_get_activated.exit, label %.lr.ph.i

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %25 = trunc nuw i64 %indvars.iv.i to i32
  br label %_lib_snapshots_get_activated.exit

._crit_edge.loopexit.split.loop.exit9.i:          ; preds = %20
  %26 = trunc nuw i64 %indvars.iv.i to i32
  br label %_lib_snapshots_get_activated.exit

_lib_snapshots_get_activated.exit:                ; preds = %24, %11, %._crit_edge.loopexit.split.loop.exit.i, %._crit_edge.loopexit.split.loop.exit9.i
  %spec.select.i = phi i32 [ -1, %11 ], [ %26, %._crit_edge.loopexit.split.loop.exit9.i ], [ %25, %._crit_edge.loopexit.split.loop.exit.i ], [ -1, %24 ]
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_lib_snapshots_get_activated.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %31 = phi i32 [ %28, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %32 = load i32, ptr %9, align 8, !tbaa !63
  %33 = zext i32 %32 to i64
  %.not18 = icmp eq i64 %indvars.iv, %33
  br i1 %.not18, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [136 x i8], ptr %29, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = tail call i64 @gtk_toggle_button_get_type() #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 0) #15
  %.pre = load i32, ptr %27, align 4, !tbaa !159
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %31, %30 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %30, label %.loopexit

.loopexit:                                        ; preds = %39, %_lib_snapshots_get_activated.exit, %8
  %43 = load i32, ptr %9, align 8, !tbaa !63
  %44 = icmp sgt i32 %43, -1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i32 %45, ptr %47, align 8, !tbaa !150
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = tail call ptr @dt_ui_snapshot(ptr noundef %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %57, label %53

53:                                               ; preds = %.loopexit
  %54 = load i32, ptr %9, align 8, !tbaa !63
  %55 = icmp sgt i32 %54, -1
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %.loopexit
  %58 = phi i32 [ 0, %.loopexit ], [ %56, %53 ]
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %58) #15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !193
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !193
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %63

63:                                               ; preds = %2, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_button_button_pressed_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.split.us.i

.split.us.i:                                      ; preds = %10, %3
  %indvars.iv7.i = phi i64 [ %indvars.iv.next8.i, %10 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [136 x i8], ptr %6, i64 %indvars.iv7.i
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.split3.us.loopexit.split.loop.exit.i, label %10

10:                                               ; preds = %.split.us.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.i = icmp eq i64 %indvars.iv.next8.i, 10
  br i1 %exitcond10.i, label %_look_for_widget.exit, label %.split.us.i

.split3.us.loopexit.split.loop.exit.i:            ; preds = %.split.us.i
  %sext = shl i64 %indvars.iv7.i, 32
  %11 = ashr exact i64 %sext, 32
  br label %_look_for_widget.exit

_look_for_widget.exit:                            ; preds = %10, %.split3.us.loopexit.split.loop.exit.i
  %.us-phi.i = phi i64 [ %11, %.split3.us.loopexit.split.loop.exit.i ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !147
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_look_for_widget.exit
  %19 = getelementptr inbounds [136 x i8], ptr %6, i64 %.us-phi.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  tail call void @gtk_widget_hide(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  tail call void @gtk_widget_show(ptr noundef %23) #15
  %24 = load ptr, ptr %22, align 8, !tbaa !169
  tail call void @gtk_widget_grab_focus(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %18, %_look_for_widget.exit
  tail call void @gtk_widget_set_focus_on_click(ptr noundef %0, i32 noundef 0) #15
  %26 = getelementptr [136 x i8], ptr %5, i64 %.us-phi.i
  %27 = getelementptr i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = tail call i32 @gtk_widget_has_focus(ptr noundef %28) #15
  ret i32 %29
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_entry_activated_callback(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  br label %.split.i

.split.i:                                         ; preds = %9, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.split3.us.loopexit11.split.loop.exit.i, label %9

9:                                                ; preds = %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.i, label %_look_for_widget.exit, label %.split.i

.split3.us.loopexit11.split.loop.exit.i:          ; preds = %.split.i
  %sext = shl i64 %indvars.iv.i, 32
  %10 = ashr exact i64 %sext, 32
  br label %_look_for_widget.exit

_look_for_widget.exit:                            ; preds = %9, %.split3.us.loopexit11.split.loop.exit.i
  %.us-phi.i = phi i64 [ %10, %.split3.us.loopexit11.split.loop.exit.i ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds [136 x i8], ptr %11, i64 %.us-phi.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = tail call i64 @gtk_entry_get_type() #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = tail call ptr @gtk_entry_get_text(ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = tail call ptr @dt_history_get_name_label(ptr noundef %19, ptr noundef %17, i32 noundef 1) #15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = tail call i64 @gtk_label_get_type() #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #15
  tail call void @gtk_label_set_markup(ptr noundef %24, ptr noundef %20) #15
  tail call void @g_free(ptr noundef %20) #15
  %25 = load ptr, ptr %13, align 8, !tbaa !169
  tail call void @gtk_widget_hide(ptr noundef %25) #15
  %26 = load ptr, ptr %21, align 8, !tbaa !168
  tail call void @gtk_widget_show(ptr noundef %26) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !161
  tail call void @gtk_widget_grab_focus(ptr noundef %27) #15
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_snapshots_restore(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_restore_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_widget_get_type() #16
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #15
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %.not1.not.i = icmp eq i32 %9, 0
  br i1 %.not1.not.i, label %_lib_snapshots_get_activated.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %10 = getelementptr inbounds nuw [136 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %_lib_snapshots_get_activated.exit.loopexit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %_lib_snapshots_get_activated.exit.loopexit, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_lib_snapshots_get_activated.exit.loopexit, label %.lr.ph.i

_lib_snapshots_get_activated.exit.loopexit:       ; preds = %17, %.lr.ph.i, %13
  %spec.select.i.ph = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ -1, %17 ], [ %indvars.iv.i, %13 ]
  %18 = shl i64 %spec.select.i.ph, 32
  %19 = ashr exact i64 %18, 32
  br label %_lib_snapshots_get_activated.exit

_lib_snapshots_get_activated.exit:                ; preds = %_lib_snapshots_get_activated.exit.loopexit, %2
  %spec.select.i = phi i64 [ -1, %2 ], [ %19, %_lib_snapshots_get_activated.exit.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds [136 x i8], ptr %20, i64 %spec.select.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !70
  tail call void @dt_history_snapshot_restore(i32 noundef %23, i32 noundef %25, i32 noundef %27) #15
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_undo_start_record(ptr noundef %28) #15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_reload_history_items(ptr noundef %29) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %30) #15
  %31 = load i32, ptr %26, align 4, !tbaa !70
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2016
  store i32 %31, ptr %33, align 16, !tbaa !174
  tail call void @dt_dev_pop_history_items(ptr noundef %32, i32 noundef %31) #15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_ioppr_resync_modules_order(ptr noundef %34) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %36 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %35) #15
  tail call void @dt_dev_modulegroups_set(ptr noundef %35, i32 noundef %36) #15
  tail call void @dt_image_update_final_size(i32 noundef %23) #15
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_write_history(ptr noundef %37) #15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_undo_end_record(ptr noundef %38) #15
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_focus_on_click(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_widget_has_focus(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

declare ptr @dt_history_get_name_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_history_snapshot_restore(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_undo_start_record(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #3

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #3

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_undo_end_record(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_image_get_filename(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @dt_history_snapshot_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !23, i64 64}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !9, i64 1400}
!55 = !{!"dt_lib_snapshots_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !46, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !46, i64 1448, !9, i64 1456, !16, i64 1464, !16, i64 1472}
!56 = !{!18, !28, i64 104}
!57 = !{!58, !9, i64 80}
!58 = !{!"dt_gui_gtk_t", !59, i64 0, !60, i64 8, !61, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!59 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!60 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!61 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!62 = !{!55, !9, i64 1392}
!63 = !{!55, !9, i64 8}
!64 = !{!55, !9, i64 12}
!65 = !{!66, !50, i64 72}
!66 = !{!"dt_lib_snapshot_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 64, !50, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !12, i64 96, !67, i64 104, !50, i64 112, !50, i64 120, !67, i64 128, !67, i64 132}
!67 = !{!"float", !10, i64 0}
!68 = !{!66, !12, i64 96}
!69 = !{!66, !9, i64 80}
!70 = !{!66, !9, i64 84}
!71 = !{!66, !9, i64 88}
!72 = !{!55, !9, i64 16}
!73 = !{!55, !9, i64 1396}
!74 = !{!75, !9, i64 2808}
!75 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !46, i64 24, !46, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !46, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !76, i64 88, !77, i64 96, !78, i64 112, !9, i64 1968, !9, i64 1972, !44, i64 1976, !9, i64 2016, !20, i64 2024, !9, i64 2032, !76, i64 2040, !9, i64 2048, !20, i64 2056, !20, i64 2064, !9, i64 2072, !20, i64 2080, !20, i64 2088, !51, i64 2096, !51, i64 2104, !9, i64 2112, !9, i64 2116, !20, i64 2120, !87, i64 2128, !88, i64 2136, !20, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !67, i64 2164, !67, i64 2168, !76, i64 2176, !9, i64 2184, !89, i64 2192, !94, i64 2344, !95, i64 2464, !96, i64 2488, !97, i64 2528, !98, i64 2560, !99, i64 2568, !100, i64 2584, !16, i64 2608, !16, i64 2616, !101, i64 2624, !101, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !20, i64 2816}
!76 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!77 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!78 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !67, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !50, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !67, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !9, i64 1472, !79, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !83, i64 1672, !84, i64 1680, !85, i64 1704, !81, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !67, i64 1736, !67, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !86, i64 1832, !9, i64 1840, !9, i64 1844}
!79 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !80, i64 48, !82, i64 64, !10, i64 96, !9, i64 112}
!80 = !{!"", !81, i64 0, !81, i64 2}
!81 = !{!"short", !10, i64 0}
!82 = !{!"", !9, i64 0, !10, i64 16}
!83 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!84 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!85 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!86 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!87 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!88 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!89 = !{!"", !90, i64 0, !76, i64 32, !91, i64 40, !93, i64 112}
!90 = !{!"dt_dev_proxy_exposure_t", !76, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!91 = !{!"", !92, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!92 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!93 = !{!"", !92, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!94 = !{!"dt_dev_chroma_t", !76, i64 0, !76, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!95 = !{!"", !76, i64 0, !76, i64 8, !13, i64 16}
!96 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !67, i64 24, !67, i64 28, !9, i64 32}
!97 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !67, i64 28}
!98 = !{!"", !16, i64 0}
!99 = !{!"", !16, i64 0, !9, i64 8}
!100 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!101 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !67, i64 68, !67, i64 72, !67, i64 76, !77, i64 80}
!102 = !{!67, !67, i64 0}
!103 = !{!55, !46, i64 1408}
!104 = !{!55, !46, i64 1416}
!105 = !{!55, !46, i64 1424}
!106 = !{!55, !46, i64 1432}
!107 = !{!58, !46, i64 1424}
!108 = !{!55, !9, i64 1388}
!109 = !{!66, !67, i64 104}
!110 = !{!66, !50, i64 112}
!111 = !{!66, !50, i64 120}
!112 = !{!66, !67, i64 128}
!113 = !{!66, !67, i64 132}
!114 = !{!58, !46, i64 1400}
!115 = !{!58, !46, i64 1376}
!116 = !{!58, !46, i64 1392}
!117 = !{!58, !46, i64 1384}
!118 = !{!75, !77, i64 96}
!119 = !{!120, !9, i64 372}
!120 = !{!"dt_dev_pixelpipe_t", !121, i64 0, !9, i64 120, !50, i64 128, !124, i64 136, !9, i64 144, !9, i64 148, !67, i64 152, !9, i64 156, !9, i64 160, !79, i64 176, !125, i64 304, !125, i64 312, !125, i64 320, !20, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !50, i64 360, !9, i64 368, !9, i64 372, !67, i64 376, !67, i64 380, !67, i64 384, !50, i64 392, !44, i64 400, !44, i64 440, !44, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !126, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !78, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !9, i64 2544, !124, i64 2552, !50, i64 2560}
!121 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !50, i64 8, !50, i64 16, !13, i64 24, !122, i64 32, !123, i64 40, !122, i64 48, !51, i64 56, !51, i64 64, !50, i64 72, !9, i64 80, !50, i64 88, !50, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!122 = !{!"p1 long", !13, i64 0}
!123 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!124 = !{!"p1 float", !13, i64 0}
!125 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!126 = !{!"dt_dev_detail_mask_t", !127, i64 0, !50, i64 24, !124, i64 32}
!127 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !67, i64 16}
!128 = !{!55, !9, i64 1384}
!129 = !{!120, !9, i64 368}
!130 = !{!55, !9, i64 1456}
!131 = !{!18, !31, i64 128}
!132 = !{!133, !139, i64 336}
!133 = !{!"dt_bauhaus_t", !134, i64 0, !135, i64 8, !16, i64 64, !67, i64 72, !67, i64 76, !9, i64 80, !9, i64 84, !67, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !138, i64 296, !138, i64 304, !67, i64 312, !67, i64 316, !67, i64 320, !67, i64 324, !67, i64 328, !139, i64 336, !139, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !140, i64 368, !140, i64 400, !140, i64 432, !140, i64 464, !140, i64 496, !140, i64 528, !140, i64 560, !140, i64 592, !140, i64 624, !140, i64 656, !140, i64 688, !140, i64 720, !140, i64 752, !140, i64 784, !140, i64 816, !10, i64 848, !10, i64 944}
!134 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!135 = !{!"dt_bauhaus_popup_t", !16, i64 0, !16, i64 8, !136, i64 16, !137, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!136 = !{!"_GtkBorder", !81, i64 0, !81, i64 2, !81, i64 4, !81, i64 6}
!137 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!138 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!139 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!140 = !{!"_GdkRGBA", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!141 = !{!142, !9, i64 8}
!142 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!143 = !{!142, !9, i64 12}
!144 = !{!75, !9, i64 2804}
!145 = !{!55, !46, i64 1440}
!146 = !{!55, !46, i64 1448}
!147 = !{!9, !9, i64 0}
!148 = !{!58, !59, i64 0}
!149 = !{!18, !24, i64 72}
!150 = !{!151, !9, i64 144}
!151 = !{!"dt_lib_t", !20, i64 0, !92, i64 8, !152, i64 16}
!152 = !{!"", !153, i64 0, !157, i64 96, !158, i64 120, !45, i64 128}
!153 = !{!"", !92, i64 0, !154, i64 8, !155, i64 16, !156, i64 24, !154, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!154 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!155 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!156 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!157 = !{!"", !92, i64 0, !13, i64 8, !9, i64 16}
!158 = !{!"", !92, i64 0}
!159 = !{!55, !9, i64 20}
!160 = !{!55, !16, i64 1464}
!161 = !{!66, !16, i64 0}
!162 = !{!7, !16, i64 416}
!163 = !{!55, !16, i64 0}
!164 = !{!55, !16, i64 1472}
!165 = !{!18, !9, i64 3128}
!166 = !{!66, !16, i64 8}
!167 = !{!66, !16, i64 16}
!168 = !{!66, !16, i64 24}
!169 = !{!66, !16, i64 32}
!170 = !{!66, !16, i64 48}
!171 = !{!66, !16, i64 40}
!172 = !{!18, !9, i64 8}
!173 = !{!18, !27, i64 96}
!174 = !{!75, !9, i64 2016}
!175 = !{!75, !20, i64 2024}
!176 = !{!177, !76, i64 0}
!177 = !{!"dt_dev_history_item_t", !76, i64 0, !9, i64 8, !13, i64 16, !178, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !20, i64 192, !9, i64 200, !9, i64 204}
!178 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!179 = !{!180, !13, i64 40}
!180 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !15, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !51, i64 608, !181, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !23, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !44, i64 712, !13, i64 752, !178, i64 760, !178, i64 768, !13, i64 776, !182, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !9, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !156, i64 904, !156, i64 912, !16, i64 920, !16, i64 928, !9, i64 936, !185, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !16, i64 1088, !13, i64 1096, !9, i64 1104}
!181 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !50, i64 8, !9, i64 16, !9, i64 20}
!182 = !{!"", !183, i64 0, !184, i64 16}
!183 = !{!"", !138, i64 0, !138, i64 8}
!184 = !{!"", !76, i64 0, !9, i64 8}
!185 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!186 = !{!66, !12, i64 56}
!187 = !{!12, !12, i64 0}
!188 = !{!75, !9, i64 1544}
!189 = !{!66, !12, i64 64}
!190 = !{!8, !9, i64 0}
!191 = !{!8, !14, i64 32}
!192 = !{}
!193 = !{!58, !9, i64 96}
!194 = !{!16, !16, i64 0}
!195 = !{!196, !9, i64 48}
!196 = !{!"_GdkEventButton", !9, i64 0, !197, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !198, i64 40, !9, i64 48, !9, i64 52, !199, i64 56, !46, i64 64, !46, i64 72}
!197 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!198 = !{!"p1 double", !13, i64 0}
!199 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
