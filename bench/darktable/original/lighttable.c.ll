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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"[lighttable] expose took %0.04f sec\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/lighttable.c\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@dt_action_effect_hold = external global [0 x ptr], align 8
@_action_elements_infos = hidden constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_hold }], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"show infos\00", align 1
@dt_action_def_infos = hidden constant %struct.dt_action_def_t { ptr @.str.5, ptr @_action_process_infos, ptr @_action_elements_infos, ptr null, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@_action_effect_move = hidden global [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@_action_elements_move = hidden constant [3 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.9, ptr @_action_effect_move }, %struct.dt_action_element_def_t { ptr @.str.10, ptr @_action_effect_move }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_move = hidden constant %struct.dt_action_def_t { ptr @.str.9, ptr @_action_process_move, ptr @_action_elements_move, ptr @_action_fallbacks_move, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"open image in darkroom\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"switch to next/previous image\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"zoom in the image\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"zoom to 100% and back\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pan a zoomed image\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"scroll the collection\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"change number of images per row\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"select an image\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"select range from last image\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"add image to or remove it from a selection\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"change image order\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"zoom all the images\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pan inside all the images\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"zoom current image\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"pan inside current image\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"zoom current image to 100% and back\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"zoom the main view\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"pan inside the main view\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"lighttable/ui/single_module\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"[modules] expand module without closing others\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"[modules] expand module and close others\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"set display profile\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@gui_init.intents_list = internal global [5 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"preview intent\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"display profile\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"preview display profile\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"display ICC profiles\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"preview display ICC profiles\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_profile_display_changed)\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"G_CALLBACK(_profile_display2_changed)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"align images to grid\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"reset first image offset\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"select toggle image\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"select single image\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"preview zoom 100%\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"preview zoom fit\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"zoom in\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"zoom max\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"zoom out\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"zoom min\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/culling_last_id\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._lighttable_check_layout = private unnamed_addr constant [25 x i8] c"_lighttable_check_layout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@__FUNCTION__._preview_enter = private unnamed_addr constant [15 x i8] c"_preview_enter\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/overlays/culling/%d\00", align 1
@_action_fallbacks_move = internal constant [2 x { i32, i8, i8, i32, i32, i32, float }] [{ i32, i8, i8, i32, i32, i32, float } { i32 1, i8 0, i8 0, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, i32, i32, i32, float } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [71 x i8] c"can't find display profile `%s', using system display profile instead\0A\00", align 1
@__FUNCTION__._profile_display_profile_callback = private unnamed_addr constant [34 x i8] c"_profile_display_profile_callback\00", align 1
@.str.76 = private unnamed_addr constant [79 x i8] c"can't find preview display profile `%s', using system display profile instead\0A\00", align 1
@__FUNCTION__._profile_display2_profile_callback = private unnamed_addr constant [35 x i8] c"_profile_display2_profile_callback\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @expose(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %16 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %17 = load i64, ptr %9, align 8, !tbaa !27
  %18 = add nsw i64 %17, -1290608000
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = sitofp i64 %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fadd reassoc nsz arcp contract afn double %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %25

25:                                               ; preds = %15, %6
  %26 = phi reassoc nsz arcp contract afn double [ %24, %15 ], [ 0.000000e+00, %6 ]
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %28) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %210, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  tail call fastcc void @_preview_quit(ptr %42)
  br label %43

43:                                               ; preds = %41, %37
  store i32 %33, ptr %34, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %46) #13
  %47 = icmp eq i32 %33, 1
  %48 = icmp ult i32 %33, 2
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call ptr @dt_ui_thumbtable(ptr noundef %52) #13
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  store i32 0, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %30, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %58) #13
  %59 = load ptr, ptr %30, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %61) #13
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = tail call ptr @dt_ui_thumbtable(ptr noundef %64) #13
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  tail call void @gtk_widget_hide(ptr noundef %67) #13
  %68 = and i32 %35, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %49
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = tail call ptr @dt_ui_thumbtable(ptr noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %30, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %74, i32 noundef %76, i32 noundef 0) #13
  br label %78

78:                                               ; preds = %70, %49
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = tail call ptr @dt_ui_thumbtable(ptr noundef %81) #13
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = tail call ptr @dt_ui_center_base(ptr noundef %85) #13
  %87 = select i1 %47, i32 1, i32 3
  tail call void @dt_thumbtable_set_parent(ptr noundef %82, ptr noundef %86, i32 noundef %87) #13
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = tail call ptr @dt_ui_thumbtable(ptr noundef %90) #13
  tail call void @dt_thumbtable_full_redraw(ptr noundef %91, i32 noundef 1) #13
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = tail call ptr @dt_ui_thumbtable(ptr noundef %94) #13
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %97) #13
  br label %168

98:                                               ; preds = %43
  %99 = and i32 %33, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %168

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = tail call ptr @dt_ui_thumbtable(ptr noundef %104) #13
  %106 = tail call i32 @dt_thumbtable_get_offset(ptr noundef %105) #13
  %107 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %106, ptr %107, align 8, !tbaa !44
  %108 = getelementptr inbounds i8, ptr %30, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %112 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.70) #13
  %113 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, i32 noundef %112) #13
  %114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = and i32 %115, 256
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @__FUNCTION__._lighttable_check_layout, ptr noundef %113) #13
  br label %119

119:                                              ; preds = %118, %111
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = tail call ptr @dt_database_get(ptr noundef %121) #13
  %123 = call i32 @sqlite3_prepare_v2(ptr noundef %122, ptr noundef %113, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8, !tbaa !47
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %129 = call ptr @dt_database_get(ptr noundef %128) #13
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129) #13
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @__FUNCTION__._lighttable_check_layout, ptr noundef %113, ptr noundef %130) #14
  br label %132

132:                                              ; preds = %125, %119
  %133 = load ptr, ptr %8, align 8, !tbaa !47
  %134 = call i32 @sqlite3_step(ptr noundef %133) #13
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !47
  %138 = call i32 @sqlite3_column_int(ptr noundef %137, i32 noundef 0) #13
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i32 [ %138, %136 ], [ %106, %132 ]
  call void @g_free(ptr noundef %113) #13
  %141 = load ptr, ptr %8, align 8, !tbaa !47
  %142 = call i32 @sqlite3_finalize(ptr noundef %141) #13
  %143 = load ptr, ptr %30, align 8, !tbaa !14
  call void @dt_culling_init(ptr noundef %143, i32 noundef %140) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %146

144:                                              ; preds = %101
  %145 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @dt_culling_init(ptr noundef %145, i32 noundef %106) #13
  br label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = call ptr @dt_ui_thumbtable(ptr noundef %149) #13
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  call void @gtk_widget_hide(ptr noundef %152) #13
  %153 = getelementptr inbounds i8, ptr %30, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %156) #13
  %157 = load ptr, ptr %30, align 8, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %159) #13
  %160 = load ptr, ptr %30, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %160, i64 60
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = call ptr @dt_ui_thumbtable(ptr noundef %165) #13
  %167 = getelementptr inbounds i8, ptr %166, i64 144
  store i32 %162, ptr %167, align 8, !tbaa !38
  store i32 1, ptr %108, align 4, !tbaa !45
  br label %172

168:                                              ; preds = %98, %78
  %169 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 1, ptr %169, align 4, !tbaa !45
  %170 = load i32, ptr %38, align 8, !tbaa !32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %201, label %172

172:                                              ; preds = %168, %146
  %173 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = call ptr @dt_ui_thumbtable(ptr noundef %175) #13
  %177 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = call ptr @dt_ui_center_base(ptr noundef %179) #13
  call void @dt_thumbtable_set_parent(ptr noundef %176, ptr noundef %180, i32 noundef 0) #13
  %181 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds i8, ptr %182, i64 568
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  call void @dt_lib_set_visible(ptr noundef %184, i32 noundef 0) #13
  %185 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = getelementptr inbounds i8, ptr %186, i64 416
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  call void @dt_lib_set_visible(ptr noundef %188, i32 noundef 1) #13
  %189 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  call void @dt_ui_scrollbars_show(ptr noundef %191, i32 noundef 0) #13
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = call ptr @dt_ui_thumbtable(ptr noundef %194) #13
  %196 = load ptr, ptr %30, align 8, !tbaa !14
  %197 = getelementptr inbounds i8, ptr %196, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !64
  %199 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %195, i32 noundef %198, i32 noundef 1) #13
  %200 = load ptr, ptr %30, align 8, !tbaa !14
  call void @dt_culling_update_active_images_list(ptr noundef %200) #13
  br label %210

201:                                              ; preds = %168
  %202 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds i8, ptr %203, i64 416
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %205, i32 noundef 0) #13
  %206 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds i8, ptr %207, i64 568
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %209, i32 noundef 1) #13
  br label %210

210:                                              ; preds = %201, %172, %25
  %211 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = icmp eq ptr %212, null
  br i1 %213, label %268, label %214

214:                                              ; preds = %210
  %215 = call i32 @dt_collection_get_count_no_group(ptr noundef nonnull %212) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %268, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %11, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = call i32 @gtk_widget_get_visible(ptr noundef %225) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %222, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %231) #13
  br label %232

232:                                              ; preds = %228, %221
  %233 = load ptr, ptr %11, align 8, !tbaa !14
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %235) #13
  br label %268

236:                                              ; preds = %217
  switch i32 %29, label %268 [
    i32 0, label %237
    i32 1, label %237
    i32 2, label %253
    i32 3, label %253
  ]

237:                                              ; preds = %236, %236
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = call ptr @dt_ui_thumbtable(ptr noundef %240) #13
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = call i32 @gtk_widget_get_visible(ptr noundef %243) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %237
  %247 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = call ptr @dt_ui_thumbtable(ptr noundef %249) #13
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  call void @gtk_widget_show(ptr noundef %252) #13
  br label %268

253:                                              ; preds = %236, %236
  %254 = load ptr, ptr %11, align 8, !tbaa !14
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %257 = call i32 @gtk_widget_get_visible(ptr noundef %256) #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %262) #13
  br label %263

263:                                              ; preds = %259, %253
  %264 = getelementptr inbounds i8, ptr %11, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %267) #13
  br label %268

268:                                              ; preds = %263, %246, %237, %236, %232, %214, %210
  %269 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 1, ptr %269, align 4, !tbaa !45
  %270 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !17
  %272 = and i32 %271, 1040
  %273 = icmp eq i32 %272, 1040
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %275 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %276 = load i64, ptr %7, align 8, !tbaa !27
  %277 = add nsw i64 %276, -1290608000
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds i8, ptr %7, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = sitofp i64 %280 to double
  %282 = fmul reassoc nsz arcp contract afn double %281, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %283 = fsub reassoc nsz arcp contract afn double %278, %26
  %284 = fadd reassoc nsz arcp contract afn double %283, %282
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, double noundef %284) #13
  br label %285

285:                                              ; preds = %274, %268
  ret void
}

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #6

declare i32 @dt_collection_get_count_no_group(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @enter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  switch i32 %6, label %28 [
    i32 1, label %12
    i32 0, label %11
  ]

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i32 [ 3, %11 ], [ %6, %10 ]
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call ptr @dt_ui_thumbtable(ptr noundef %16) #13
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call ptr @dt_ui_center_base(ptr noundef %20) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %17, ptr noundef %21, i32 noundef %13) #13
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @dt_ui_thumbtable(ptr noundef %24) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %12, %10, %1
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @dt_undo_clear(ptr noundef %30, i32 noundef 2041) #13
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = tail call ptr @dt_ui_center(ptr noundef %33) #13
  tail call void @gtk_widget_grab_focus(ptr noundef %34) #13
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  tail call void @dt_collection_hint_message(ptr noundef %36) #13
  %37 = and i32 %6, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 8, !tbaa !32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39, %28
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %44, i64 568
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %46, i32 noundef 0) #13
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %48, i64 416
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %50, i32 noundef 1) #13
  %51 = load i32, ptr %7, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  tail call void @dt_culling_update_active_images_list(ptr noundef %55) #13
  br label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_update_active_images_list(ptr noundef %57) #13
  br label %67

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %62, i32 noundef 0) #13
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %64, i64 568
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %66, i32 noundef 1) #13
  br label %67

67:                                               ; preds = %58, %56, %53
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %70) #13
  ret void
}

declare void @dt_thumbtable_set_parent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_center_base(ptr noundef) local_unnamed_addr #6

declare void @dt_undo_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #6

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #6

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_culling_update_active_images_list(ptr noundef) local_unnamed_addr #6

declare void @dt_ui_restore_panels(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  store ptr @_preview_get_state, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %5, i64 520
  store ptr @_preview_set_state, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds i8, ptr %5, i64 448
  store ptr %0, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr @_lighttable_change_offset, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds i8, ptr %5, i64 488
  store ptr @_culling_reinit, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds i8, ptr %5, i64 496
  store ptr @_culling_preview_refresh, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds i8, ptr %5, i64 504
  store ptr @_culling_preview_reload_overlays, ptr %12, align 8, !tbaa !73
  tail call void (...) @dt_collection_memory_update() #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_preview_get_state(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_preview_set_state(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %5, label %101, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @dt_ui_thumbtable(ptr noundef %11) #13
  %13 = tail call i32 @dt_thumbtable_get_offset(ptr noundef %12) #13
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call ptr @dt_ui_thumbtable(ptr noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  tail call void @gtk_widget_hide(ptr noundef %20) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %2, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  store i32 %3, ptr %27, align 4, !tbaa !75
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %28, align 8, !tbaa !32
  %29 = load i32, ptr %14, align 8, !tbaa !44
  tail call void @dt_culling_init(ptr noundef %26, i32 noundef %29) #13
  %30 = load ptr, ptr %25, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  tail call void @gtk_widget_show(ptr noundef %32) #13
  %33 = load ptr, ptr %25, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call ptr @dt_ui_thumbtable(ptr noundef %38) #13
  %40 = getelementptr inbounds i8, ptr %39, i64 144
  store i32 %35, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call ptr @dt_ui_thumbtable(ptr noundef %43) #13
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @dt_ui_center_base(ptr noundef %47) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %44, ptr noundef %48, i32 noundef 0) #13
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %50, i64 568
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %52, i32 noundef 0) #13
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, ptr %54, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %56, i32 noundef 1) #13
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = tail call ptr @dt_ui_thumbtable(ptr noundef %59) #13
  %61 = load ptr, ptr %25, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %60, i32 noundef %63, i32 noundef 1) #13
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  tail call void @g_slist_free(ptr noundef %68) #13
  %69 = load ptr, ptr %25, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %73) #13
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %74, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %92

86:                                               ; preds = %8
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = and i32 %88, 1048576
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 518, ptr noundef nonnull @__FUNCTION__._preview_enter, ptr noundef nonnull @.str.4) #13
  br label %92

92:                                               ; preds = %91, %86, %8
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %94, i32 noundef 1) #13
  %95 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %97) #13
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  tail call void @dt_ui_scrollbars_show(ptr noundef %100, i32 noundef 0) #13
  br label %102

101:                                              ; preds = %4
  tail call fastcc void @_preview_quit(ptr %7)
  br label %102

102:                                              ; preds = %101, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_change_offset(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @dt_culling_change_offset_image(ptr noundef %16, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %14, %9, %3
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @dt_culling_change_offset_image(ptr noundef %23, i32 noundef %2) #13
  br label %24

24:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_culling_reinit(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !79
  tail call void @dt_culling_init(ptr noundef %4, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_culling_preview_refresh(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 0) #13
  %5 = tail call i32 @dt_conf_get_int(ptr noundef %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_set_overlays_mode(ptr noundef %6, i32 noundef %5) #13
  tail call void @g_free(ptr noundef %4) #13
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 1) #13
  %8 = tail call i32 @dt_conf_get_int(ptr noundef %7) #13
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_set_overlays_mode(ptr noundef %10, i32 noundef %8) #13
  tail call void @g_free(ptr noundef %7) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_full_redraw(ptr noundef %15, i32 noundef 1) #13
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_full_redraw(ptr noundef %22, i32 noundef 1) #13
  br label %23

23:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_culling_preview_reload_overlays(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 0) #13
  %5 = tail call i32 @dt_conf_get_int(ptr noundef %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_set_overlays_mode(ptr noundef %6, i32 noundef %5) #13
  tail call void @g_free(ptr noundef %4) #13
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 1) #13
  %8 = tail call i32 @dt_conf_get_int(ptr noundef %7) #13
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_set_overlays_mode(ptr noundef %10, i32 noundef %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

declare void @dt_collection_memory_update(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @leave(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %7) #13
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.4) #13
  br label %27

27:                                               ; preds = %26, %21, %9
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %29, i32 noundef 1) #13
  br label %30

30:                                               ; preds = %27, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %33) #13
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %37) #13
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_preview_quit(ptr %46)
  br label %47

47:                                               ; preds = %45, %41, %30
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call ptr @dt_ui_thumbtable(ptr noundef %50) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %51, ptr noundef null, i32 noundef 0) #13
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  tail call void @dt_ui_scrollbars_show(ptr noundef %54, i32 noundef 0) #13
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #6

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_preview_quit(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !64
  tail call void @dt_selection_select_single(ptr noundef %12, i32 noundef %14) #13
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %19) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call ptr @dt_ui_thumbtable(ptr noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  store i32 %27, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %34, i64 568
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %36, i32 noundef 0) #13
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %38, i64 416
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %40, i32 noundef 1) #13
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @dt_culling_update_active_images_list(ptr noundef %41) #13
  br label %86

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @dt_ui_thumbtable(ptr noundef %45) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 144
  store i32 0, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %49, i64 416
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %51, i32 noundef 0) #13
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 568
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %55, i32 noundef 1) #13
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call ptr @dt_ui_thumbtable(ptr noundef %58) #13
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %59, i32 noundef %61, i32 noundef 1) #13
  %63 = load i32, ptr %20, align 8, !tbaa !31
  switch i32 %63, label %75 [
    i32 1, label %65
    i32 0, label %64
  ]

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64, %42
  %66 = phi i32 [ 3, %64 ], [ %63, %42 ]
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = tail call ptr @dt_ui_thumbtable(ptr noundef %69) #13
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = tail call ptr @dt_ui_center_base(ptr noundef %73) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %70, ptr noundef %74, i32 noundef %66) #13
  br label %75

75:                                               ; preds = %65, %42
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = tail call ptr @dt_ui_thumbtable(ptr noundef %78) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %81) #13
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = tail call ptr @dt_ui_thumbtable(ptr noundef %84) #13
  tail call void @dt_thumbtable_full_redraw(ptr noundef %85, i32 noundef 1) #13
  br label %86

86:                                               ; preds = %75, %24
  ret void
}

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #13
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr nocapture noundef readnone %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %5) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @dt_ui_thumbtable(ptr noundef %11) #13
  %13 = fptrunc double %1 to float
  %14 = fptrunc double %2 to float
  tail call void @dt_thumbtable_scrollbar_changed(ptr noundef %12, float noundef %13, float noundef %14) #13
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

declare void @dt_thumbtable_scrollbar_changed(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal float @_action_process_infos(ptr nocapture readnone %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %26, label %17

17:                                               ; preds = %12
  br i1 %16, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @dt_culling_force_overlay(ptr noundef %20, i32 noundef 0) #13
  br label %21

21:                                               ; preds = %18, %17
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %43, label %46

26:                                               ; preds = %12
  br i1 %16, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !82
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 6, label %32
  ]

32:                                               ; preds = %27, %27
  tail call void @dt_culling_force_overlay(ptr noundef nonnull %29, i32 noundef 1) #13
  br label %33

33:                                               ; preds = %32, %27, %26
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !82
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 6, label %43
  ]

43:                                               ; preds = %38, %38, %21
  %44 = phi i32 [ 0, %21 ], [ 1, %38 ], [ 1, %38 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @dt_culling_force_overlay(ptr noundef %45, i32 noundef %44) #13
  br label %46

46:                                               ; preds = %43, %38, %33, %21, %4
  %47 = getelementptr inbounds i8, ptr %10, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = sitofp i32 %48 to float
  ret float %49
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %5, label %6, label %94

6:                                                ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %10) #13
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = freeze i32 %17
  %19 = icmp eq i32 %18, 0
  %20 = icmp ult i32 %15, 2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  %23 = icmp eq i32 %1, 1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %8, 1
  %26 = icmp eq i32 %2, 2
  %27 = and i1 %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %8, 2
  %30 = icmp eq i32 %2, 1
  %31 = and i1 %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = and i1 %25, %30
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = and i1 %29, %26
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %8, 3
  %38 = and i1 %37, %30
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = and i1 %37, %26
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %8, 0
  %43 = and i1 %42, %26
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = and i1 %42, %30
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %8, 4
  %48 = and i1 %47, %30
  br i1 %48, label %49, label %94

49:                                               ; preds = %46, %44, %41, %39, %36, %34, %32, %28, %22
  %50 = phi i32 [ 11, %46 ], [ 8, %44 ], [ 7, %41 ], [ 6, %39 ], [ 5, %36 ], [ 4, %34 ], [ 3, %32 ], [ 2, %28 ], [ 1, %22 ]
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = tail call ptr @dt_ui_thumbtable(ptr noundef %53) #13
  %55 = tail call i32 @dt_thumbtable_key_move(ptr noundef %54, i32 noundef %50, i32 noundef %24) #13
  br label %89

56:                                               ; preds = %6
  %57 = icmp ne i32 %18, 0
  %58 = and i32 %15, -2
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = icmp eq i32 %8, 1
  %63 = icmp eq i32 %2, 2
  %64 = and i1 %62, %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %8, 2
  %67 = icmp eq i32 %2, 1
  %68 = and i1 %66, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = and i1 %62, %67
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = and i1 %66, %63
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %8, 3
  %75 = and i1 %74, %67
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = and i1 %74, %63
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %8, 0
  %80 = and i1 %79, %63
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = and i1 %79, %67
  br i1 %82, label %83, label %94

83:                                               ; preds = %81, %78, %76, %73, %71, %69, %65, %61
  %84 = phi i32 [ 8, %81 ], [ 7, %78 ], [ 6, %76 ], [ 5, %73 ], [ 4, %71 ], [ 3, %69 ], [ 2, %65 ], [ 1, %61 ]
  %85 = select i1 %19, i64 0, i64 8
  %86 = getelementptr inbounds i8, ptr %14, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = tail call i32 @dt_culling_key_move(ptr noundef %87, i32 noundef %84) #13
  br label %89

89:                                               ; preds = %83, %49
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = tail call ptr @dt_ui_center(ptr noundef %92) #13
  tail call void @gtk_widget_queue_draw(ptr noundef %93) #13
  br label %94

94:                                               ; preds = %89, %81, %56, %46, %4
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %10) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13
  %13 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %11, i32 noundef 3, i32 noundef 4, ptr noundef %12) #13
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %15 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef %14) #13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13
  %17 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %15, i32 noundef 7, i32 noundef 0, ptr noundef %16) #13
  br label %60

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !31
  switch i32 %20, label %60 [
    i32 1, label %21
    i32 2, label %40
    i32 3, label %40
    i32 0, label %55
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  %23 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %22) #13
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13
  %25 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %23, i32 noundef 3, i32 noundef 4, ptr noundef %24) #13
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  %27 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26) #13
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  %29 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %27, i32 noundef 0, i32 noundef 1, ptr noundef %28) #13
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  %31 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %29, i32 noundef 0, i32 noundef 4, ptr noundef %30) #13
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %33, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %21
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %39 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %31, i32 noundef 6, i32 noundef 256, ptr noundef %38) #13
  br label %60

40:                                               ; preds = %18, %18
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  %42 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %41) #13
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #13
  %44 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %42, i32 noundef 3, i32 noundef 4, ptr noundef %43) #13
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #13
  %46 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %44, i32 noundef 7, i32 noundef 0, ptr noundef %45) #13
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #13
  %48 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %46, i32 noundef 3, i32 noundef 5, ptr noundef %47) #13
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13
  %50 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %48, i32 noundef 7, i32 noundef 1, ptr noundef %49) #13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %52 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %50, i32 noundef 2, i32 noundef 0, ptr noundef %51) #13
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13
  %54 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %52, i32 noundef 2, i32 noundef 1, ptr noundef %53) #13
  br label %60

55:                                               ; preds = %18
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #13
  %57 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %56) #13
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  %59 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %57, i32 noundef 7, i32 noundef 0, ptr noundef %58) #13
  br label %60

60:                                               ; preds = %55, %40, %37, %21, %18, %9
  %61 = phi ptr [ %17, %9 ], [ %39, %37 ], [ %31, %21 ], [ %54, %40 ], [ %59, %55 ], [ %5, %18 ]
  %62 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.29) #13
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.31, ptr @.str.30
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %64, i32 noundef 5) #13
  %66 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %61, i32 noundef 0, i32 noundef 1, ptr noundef %65) #13
  ret ptr %66
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @dt_culling_new(i32 noundef 0) #13
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @dt_culling_new(i32 noundef 1) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @dt_ui_center_base(ptr noundef %9) #13
  %11 = tail call i64 @gtk_overlay_get_type() #16
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @gtk_overlay_add_overlay(ptr noundef %12, ptr noundef %15) #13
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @dt_ui_center_base(ptr noundef %18) #13
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %11) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void @gtk_overlay_add_overlay(ptr noundef %20, ptr noundef %23) #13
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call ptr @dt_ui_center_base(ptr noundef %26) #13
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %11) #13
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = tail call ptr @dt_ui_log_msg(ptr noundef %31) #13
  %33 = tail call ptr @gtk_widget_get_parent(ptr noundef %32) #13
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %28, ptr noundef %33, i32 noundef -1) #13
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = tail call ptr @dt_ui_center_base(ptr noundef %36) #13
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %11) #13
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = tail call ptr @dt_ui_toast_msg(ptr noundef %41) #13
  %43 = tail call ptr @gtk_widget_get_parent(ptr noundef %42) #13
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %38, ptr noundef %43, i32 noundef -1) #13
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 1432
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %45, ptr noundef %49, i32 noundef 3) #13
  %50 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_display, i32 noundef 0, ptr noundef null) #13
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #13
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %53, ptr noundef %50, i32 noundef 1) #13
  %54 = tail call ptr @gtk_popover_new(ptr noundef %50) #13
  %55 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !85
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #13
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %56, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef null) #13
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #13
  %58 = load ptr, ptr %55, align 8, !tbaa !85
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.34, ptr noundef nonnull @gtk_widget_show_all, ptr noundef %58, ptr noundef null, i32 noundef 2) #13
  %60 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %61 = load ptr, ptr %55, align 8, !tbaa !85
  %62 = tail call i64 @gtk_container_get_type() #16
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #13
  tail call void @gtk_container_add(ptr noundef %63, ptr noundef %60) #13
  %64 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @_profile_display_intent_callback, ptr noundef null, ptr noundef nonnull @gui_init.intents_list) #13
  %65 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @_profile_display2_intent_callback, ptr noundef null, ptr noundef nonnull @gui_init.intents_list) #13
  %66 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %67 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.43) #13
  %68 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %69 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef null, ptr noundef nonnull @.str.44) #13
  %70 = tail call i64 @gtk_box_get_type() #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %70) #13
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %70) #13
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %70) #13
  %74 = tail call ptr @gtk_separator_new(i32 noundef 0) #13
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %70) #13
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %70) #13
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %142, %1
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13
  %83 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.45, ptr noundef %82) #13
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %66, ptr noundef %83) #13
  tail call void @g_free(ptr noundef %83) #13
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #13
  %85 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.45, ptr noundef %84) #13
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %68, ptr noundef %85) #13
  tail call void @g_free(ptr noundef %85) #13
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #13
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.48, ptr noundef nonnull @_profile_display_profile_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #13
  %89 = tail call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.48, ptr noundef nonnull @_profile_display2_profile_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %146, label %152

98:                                               ; preds = %142, %1
  %99 = phi ptr [ %144, %142 ], [ %79, %1 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = getelementptr inbounds i8, ptr %100, i64 1048
  %102 = load i32, ptr %101, align 8, !tbaa !89
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %100, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %66, ptr noundef nonnull %105) #13
  %106 = load i32, ptr %100, align 8, !tbaa !91
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = getelementptr inbounds i8, ptr %108, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !92
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = icmp eq i32 %106, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %100, i64 4
  %116 = getelementptr inbounds i8, ptr %108, i64 124
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %116) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114, %112
  %120 = load i32, ptr %101, align 8, !tbaa !89
  tail call void @dt_bauhaus_combobox_set(ptr noundef %66, i32 noundef %120) #13
  br label %121

121:                                              ; preds = %119, %114, %104, %98
  %122 = getelementptr inbounds i8, ptr %100, i64 1052
  %123 = load i32, ptr %122, align 4, !tbaa !94
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %100, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %68, ptr noundef nonnull %126) #13
  %127 = load i32, ptr %100, align 8, !tbaa !91
  %128 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds i8, ptr %129, i64 112
  %131 = load i32, ptr %130, align 8, !tbaa !95
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %100, i64 4
  %137 = getelementptr inbounds i8, ptr %129, i64 636
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %137) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %133
  %141 = load i32, ptr %122, align 4, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %68, i32 noundef %141) #13
  br label %142

142:                                              ; preds = %140, %135, %125, %121
  %143 = getelementptr inbounds i8, ptr %99, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = icmp eq ptr %144, null
  br i1 %145, label %81, label %98

146:                                              ; preds = %81
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = and i32 %148, 1048576
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 1240, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #13
  br label %152

152:                                              ; preds = %151, %146, %81
  %153 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  tail call void @dt_control_signal_connect(ptr noundef %154, i32 noundef 33, ptr noundef nonnull @_profile_display_changed, ptr noundef %66) #13
  %155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !17
  %166 = and i32 %165, 1048576
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 1242, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51) #13
  br label %169

169:                                              ; preds = %168, %163, %152
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  tail call void @dt_control_signal_connect(ptr noundef %171, i32 noundef 33, ptr noundef nonnull @_profile_display2_changed, ptr noundef %68) #13
  %172 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %172, i32 noundef 0, i32 noundef 2, i32 noundef 65360, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 65367, i32 noundef 0) #13
  %173 = inttoptr i64 1 to ptr
  %174 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, ptr noundef nonnull %173, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %174, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #13
  %175 = inttoptr i64 2 to ptr
  %176 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.55, ptr noundef nonnull %175, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %176, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #13
  %177 = inttoptr i64 3 to ptr
  %178 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56, ptr noundef nonnull %177, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %178, i32 noundef 0, i32 noundef 2, i32 noundef 65366, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %178, i32 noundef 0, i32 noundef 1, i32 noundef 65365, i32 noundef 0) #13
  %179 = inttoptr i64 4 to ptr
  %180 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull %179, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %180, i32 noundef 0, i32 noundef 1, i32 noundef 65307, i32 noundef 8) #13
  %181 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @dt_action_def_infos) #13
  tail call void @dt_shortcut_register(ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 105, i32 noundef 0) #13
  %182 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_accel_align_to_grid, i32 noundef 0, i32 noundef 0) #13
  %183 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_accel_reset_first_offset, i32 noundef 0, i32 noundef 0) #13
  %184 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_accel_select_toggle, i32 noundef 32, i32 noundef 0) #13
  %185 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_accel_select_single, i32 noundef 65293, i32 noundef 0) #13
  %186 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_lighttable_undo_callback, i32 noundef 122, i32 noundef 4) #13
  %187 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_lighttable_redo_callback, i32 noundef 121, i32 noundef 4) #13
  %188 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_accel_culling_zoom_100, i32 noundef 0, i32 noundef 0) #13
  %189 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_accel_culling_zoom_fit, i32 noundef 0, i32 noundef 0) #13
  %190 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #13
  %191 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @zoom_max_callback, i32 noundef 43, i32 noundef 8) #13
  %192 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #13
  %193 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @zoom_min_callback, i32 noundef 45, i32 noundef 8) #13
  ret void
}

declare ptr @dt_culling_new(i32 noundef) local_unnamed_addr #6

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #9

declare void @gtk_overlay_reorder_overlay(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_log_msg(ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_toast_msg(ptr noundef) local_unnamed_addr #6

declare void @dt_view_manager_module_toolbox_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_display(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_profile_display_intent_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 2172
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = icmp ugt i32 %3, 3
  %9 = icmp eq i32 %3, %7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  store i32 %3, ptr %6, align 4, !tbaa !96
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %12) #13
  tail call void (...) @dt_colorspaces_update_display_transforms() #13
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %16) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_intent_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 2176
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = icmp ugt i32 %3, 3
  %9 = icmp eq i32 %3, %7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  store i32 %3, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %12) #13
  tail call void (...) @dt_colorspaces_update_display2_transforms() #13
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %16) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_profile_display_profile_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %14, i64 1048
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = load i32, ptr %14, align 8, !tbaa !91
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 124
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 4, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %5, i64 124
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #13
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef %35) #13
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds i8, ptr %37, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = icmp eq i32 %39, 8
  store i32 8, ptr %38, align 4, !tbaa !92
  %41 = getelementptr inbounds i8, ptr %37, i64 124
  store i8 0, ptr %41, align 4, !tbaa !98
  br i1 %40, label %68, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %45) #13
  tail call void (...) @dt_colorspaces_update_display_transforms() #13
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %49) #13
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__FUNCTION__._profile_display_profile_callback, ptr noundef nonnull @.str.51) #13
  br label %65

65:                                               ; preds = %64, %59, %42
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 33, i32 noundef 4) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %68

68:                                               ; preds = %65, %34, %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_profile_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %14, i64 1052
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = load i32, ptr %14, align 8, !tbaa !91
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 636
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %25, %18
  store i32 %21, ptr %19, align 8, !tbaa !95
  %31 = getelementptr inbounds i8, ptr %5, i64 636
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 512) #13
  br label %42

34:                                               ; preds = %8, %2
  %35 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef %35) #13
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = icmp eq i32 %39, 19
  store i32 19, ptr %38, align 8, !tbaa !95
  %41 = getelementptr inbounds i8, ptr %37, i64 636
  store i8 0, ptr %41, align 4, !tbaa !98
  br i1 %40, label %68, label %42

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %45) #13
  tail call void (...) @dt_colorspaces_update_display2_transforms() #13
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %49) #13
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = and i32 %61, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1078, ptr noundef nonnull @__FUNCTION__._profile_display2_profile_callback, ptr noundef nonnull @.str.51) #13
  br label %65

65:                                               ; preds = %64, %59, %42
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 33, i32 noundef 7) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %68

68:                                               ; preds = %65, %34, %25, %23
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_profile_display_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #13
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %35, %3
  %11 = phi ptr [ %37, %35 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 8, !tbaa !91
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds i8, ptr %19, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = getelementptr inbounds i8, ptr %19, i64 124
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %23
  %31 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %32 = load i32, ptr %13, align 8, !tbaa !89
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %32) #13
  br label %39

35:                                               ; preds = %30, %25, %16, %10
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %10

39:                                               ; preds = %35, %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_changed(ptr nocapture readnone %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #13
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %35, %3
  %11 = phi ptr [ %37, %35 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %12, i64 1052
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 8, !tbaa !91
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = getelementptr inbounds i8, ptr %19, i64 636
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %23
  %31 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %32 = load i32, ptr %13, align 4, !tbaa !94
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %32) #13
  br label %39

35:                                               ; preds = %30, %25, %16, %10
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %10

39:                                               ; preds = %35, %34, %3
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_accel_align_to_grid(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #13
  %11 = tail call i32 @dt_thumbtable_key_move(ptr noundef %10, i32 noundef 9, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_reset_first_offset(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %3) #13
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #13
  %11 = tail call i32 @dt_thumbtable_reset_first_offset(ptr noundef %10) #13
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_toggle(ptr nocapture readnone %0) #1 {
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @dt_selection_toggle(ptr noundef %4, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_single(ptr nocapture readnone %0) #1 {
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @dt_selection_select_single(ptr noundef %4, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_undo_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @dt_undo_do_undo(ptr noundef %3, i32 noundef 2041) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_redo_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @dt_undo_do_redo(ptr noundef %3, i32 noundef 2041) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_culling_zoom_100(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  br label %21

13:                                               ; preds = %1
  %14 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef nonnull %3) #13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %13, %11
  %22 = phi ptr [ %12, %11 ], [ %7, %16 ], [ %7, %13 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  tail call void @dt_culling_zoom_max(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_culling_zoom_fit(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  br label %21

13:                                               ; preds = %1
  %14 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef nonnull %3) #13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %13, %11
  %22 = phi ptr [ %12, %11 ], [ %7, %16 ], [ %7, %13 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  tail call void @dt_culling_zoom_fit(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @dt_view_lighttable_get_zoom(ptr noundef %3) #13
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %8, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_max_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %3, i32 noundef 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @dt_view_lighttable_get_zoom(ptr noundef %3) #13
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 49)
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %8, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_min_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %3, i32 noundef 25) #13
  ret void
}

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_thumbtable_full_redraw(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_get_offset(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

declare void @dt_culling_init(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_culling_change_offset_image(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_culling_full_redraw(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_culling_set_overlays_mode(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_culling_force_overlay(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_key_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

declare i32 @dt_culling_key_move(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_update_display_transforms(...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare void @dt_colorspaces_update_display2_transforms(...) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare i32 @dt_thumbtable_reset_first_offset(ptr noundef) local_unnamed_addr #6

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #6

declare void @dt_selection_toggle(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_undo_do_undo(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_undo_do_redo(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_culling_zoom_max(ptr noundef) local_unnamed_addr #6

declare void @dt_culling_zoom_fit(ptr noundef) local_unnamed_addr #6

declare i32 @dt_view_lighttable_get_zoom(ptr noundef) local_unnamed_addr #6

declare void @dt_view_lighttable_set_zoom(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 288}
!7 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"dt_library_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40}
!16 = !{!15, !12, i64 8}
!17 = !{!18, !9, i64 8}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !20, i64 2792, !20, i64 2832, !20, i64 2872, !20, i64 2912, !20, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !21, i64 3088, !12, i64 3096, !22, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !23, i64 3328, !25, i64 3376, !26, i64 3408}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"dt_pthread_mutex_t", !10, i64 0}
!21 = !{!"", !9, i64 0}
!22 = !{!"double", !10, i64 0}
!23 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!24 = !{!"long", !10, i64 0}
!25 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!26 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!27 = !{!28, !24, i64 0}
!28 = !{!"timeval", !24, i64 0, !24, i64 8}
!29 = !{!28, !24, i64 8}
!30 = !{!18, !12, i64 80}
!31 = !{!15, !9, i64 16}
!32 = !{!15, !9, i64 24}
!33 = !{!18, !12, i64 104}
!34 = !{!35, !12, i64 0}
!35 = !{!"dt_gui_gtk_t", !12, i64 0, !36, i64 8, !37, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !22, i64 1424, !12, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !20, i64 5592}
!36 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!37 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!38 = !{!39, !9, i64 144}
!39 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !40, i64 64, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !12, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !13, i64 160}
!40 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!41 = !{!42, !12, i64 8}
!42 = !{!"dt_culling_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !40, i64 44, !9, i64 60, !9, i64 64, !9, i64 68, !13, i64 72, !9, i64 76, !22, i64 80, !22, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!43 = !{!39, !12, i64 16}
!44 = !{!15, !9, i64 32}
!45 = !{!15, !9, i64 28}
!46 = !{!18, !12, i64 136}
!47 = !{!12, !12, i64 0}
!48 = !{!42, !9, i64 60}
!49 = !{!50, !12, i64 568}
!50 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 56, !53, i64 88, !53, i64 128, !54, i64 168, !55, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !56, i64 272}
!51 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!52 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!53 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!54 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!55 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!56 = !{!"", !57, i64 0, !57, i64 16, !58, i64 32, !59, i64 64, !57, i64 88, !60, i64 104, !61, i64 144, !57, i64 152, !62, i64 168, !58, i64 264, !61, i64 296, !57, i64 304}
!57 = !{!"", !12, i64 0, !12, i64 8}
!58 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!60 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!61 = !{!"", !12, i64 0}
!62 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!63 = !{!50, !12, i64 416}
!64 = !{!42, !9, i64 28}
!65 = !{!18, !12, i64 160}
!66 = !{!18, !12, i64 208}
!67 = !{!50, !12, i64 512}
!68 = !{!50, !12, i64 520}
!69 = !{!50, !12, i64 448}
!70 = !{!50, !12, i64 528}
!71 = !{!50, !12, i64 488}
!72 = !{!50, !12, i64 496}
!73 = !{!50, !12, i64 504}
!74 = !{!15, !9, i64 20}
!75 = !{!42, !9, i64 100}
!76 = !{!50, !12, i64 16}
!77 = !{!18, !9, i64 3120}
!78 = !{!18, !12, i64 96}
!79 = !{!42, !9, i64 24}
!80 = !{!42, !9, i64 64}
!81 = !{!18, !12, i64 168}
!82 = !{!42, !9, i64 104}
!83 = !{!9, !9, i64 0}
!84 = !{!35, !12, i64 1432}
!85 = !{!15, !12, i64 40}
!86 = !{!18, !12, i64 216}
!87 = !{!88, !12, i64 0}
!88 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!89 = !{!90, !9, i64 1048}
!90 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!91 = !{!90, !9, i64 0}
!92 = !{!93, !9, i64 108}
!93 = !{!"dt_colorspaces_t", !12, i64 0, !10, i64 8, !12, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !12, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124, !10, i64 636, !10, i64 1148, !10, i64 1660, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !12, i64 2192, !12, i64 2200, !12, i64 2208, !12, i64 2216}
!94 = !{!90, !9, i64 1052}
!95 = !{!93, !9, i64 112}
!96 = !{!93, !9, i64 2172}
!97 = !{!93, !9, i64 2176}
!98 = !{!10, !10, i64 0}
