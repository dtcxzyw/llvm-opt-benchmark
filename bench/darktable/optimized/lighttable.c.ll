; ModuleID = 'bench/darktable/original/lighttable.c.ll'
source_filename = "bench/darktable/original/lighttable.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @view(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %15 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = add nsw i64 %16, -1290608000
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = sitofp i64 %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fadd reassoc nsz arcp contract afn double %22, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %24

24:                                               ; preds = %14, %6
  %25 = phi reassoc nsz arcp contract afn double [ %23, %14 ], [ 0.000000e+00, %6 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %27 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %26) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %30 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %185, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  tail call fastcc void @_preview_quit(ptr %39)
  br label %40

40:                                               ; preds = %38, %34
  store i32 %30, ptr %31, align 8, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %42) #13
  %43 = icmp eq i32 %30, 1
  %44 = icmp ult i32 %30, 2
  br i1 %44, label %45, label %87

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @dt_ui_thumbtable(ptr noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %53) #13
  %54 = load ptr, ptr %28, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %56) #13
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call ptr @dt_ui_thumbtable(ptr noundef %58) #13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  tail call void @gtk_widget_hide(ptr noundef %61) #13
  %62 = and i32 %32, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %45
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = tail call ptr @dt_ui_thumbtable(ptr noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %67, i32 noundef %69, i32 noundef 0) #13
  br label %71

71:                                               ; preds = %64, %45
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = tail call ptr @dt_ui_thumbtable(ptr noundef %73) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = tail call ptr @dt_ui_center_base(ptr noundef %76) #13
  %78 = select i1 %43, i32 1, i32 3
  tail call void @dt_thumbtable_set_parent(ptr noundef %74, ptr noundef %77, i32 noundef %78) #13
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = tail call ptr @dt_ui_thumbtable(ptr noundef %80) #13
  tail call void @dt_thumbtable_full_redraw(ptr noundef %81, i32 noundef 1) #13
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = tail call ptr @dt_ui_thumbtable(ptr noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %86) #13
  br label %151

87:                                               ; preds = %40
  %88 = and i32 %30, -2
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %151

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = tail call ptr @dt_ui_thumbtable(ptr noundef %92) #13
  %94 = tail call i32 @dt_thumbtable_get_offset(ptr noundef %93) #13
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %94, ptr %95, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %100 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.70) #13
  %101 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, i32 noundef %100) #13
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @__FUNCTION__._lighttable_check_layout, ptr noundef %101) #13
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !46
  %108 = tail call ptr @dt_database_get(ptr noundef %107) #13
  %109 = call i32 @sqlite3_prepare_v2(ptr noundef %108, ptr noundef %101, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr @stderr, align 8, !tbaa !47
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !46
  %114 = call ptr @dt_database_get(ptr noundef %113) #13
  %115 = call ptr @sqlite3_errmsg(ptr noundef %114) #13
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @__FUNCTION__._lighttable_check_layout, ptr noundef %101, ptr noundef %115) #14
  br label %117

117:                                              ; preds = %111, %106
  %118 = load ptr, ptr %8, align 8, !tbaa !47
  %119 = call i32 @sqlite3_step(ptr noundef %118) #13
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = call i32 @sqlite3_column_int(ptr noundef %122, i32 noundef 0) #13
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ %123, %121 ], [ %94, %117 ]
  call void @g_free(ptr noundef %101) #13
  %126 = load ptr, ptr %8, align 8, !tbaa !47
  %127 = call i32 @sqlite3_finalize(ptr noundef %126) #13
  %128 = load ptr, ptr %28, align 8, !tbaa !14
  call void @dt_culling_init(ptr noundef %128, i32 noundef %125) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %131

129:                                              ; preds = %90
  %130 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void @dt_culling_init(ptr noundef %130, i32 noundef %94) #13
  br label %131

131:                                              ; preds = %129, %124
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = call ptr @dt_ui_thumbtable(ptr noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  call void @gtk_widget_hide(ptr noundef %136) #13
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %140) #13
  %141 = load ptr, ptr %28, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %143) #13
  %144 = load ptr, ptr %28, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = call ptr @dt_ui_thumbtable(ptr noundef %148) #13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  store i32 %146, ptr %150, align 8, !tbaa !38
  store i32 1, ptr %96, align 4, !tbaa !45
  br label %155

151:                                              ; preds = %87, %71
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 1, ptr %152, align 4, !tbaa !45
  %153 = load i32, ptr %35, align 8, !tbaa !32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %178, label %155

155:                                              ; preds = %151, %131
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = call ptr @dt_ui_thumbtable(ptr noundef %157) #13
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = call ptr @dt_ui_center_base(ptr noundef %160) #13
  call void @dt_thumbtable_set_parent(ptr noundef %158, ptr noundef %161, i32 noundef 0) #13
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 568
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  call void @dt_lib_set_visible(ptr noundef %164, i32 noundef 0) #13
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 416
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  call void @dt_lib_set_visible(ptr noundef %167, i32 noundef 1) #13
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  call void @dt_ui_scrollbars_show(ptr noundef %169, i32 noundef 0) #13
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = call ptr @dt_ui_thumbtable(ptr noundef %171) #13
  %173 = load ptr, ptr %28, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !64
  %176 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %172, i32 noundef %175, i32 noundef 1) #13
  %177 = load ptr, ptr %28, align 8, !tbaa !14
  call void @dt_culling_update_active_images_list(ptr noundef %177) #13
  br label %185

178:                                              ; preds = %151
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 416
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %181, i32 noundef 0) #13
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 568
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %184, i32 noundef 1) #13
  br label %185

185:                                              ; preds = %178, %155, %24
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !65
  %187 = icmp eq ptr %186, null
  br i1 %187, label %240, label %188

188:                                              ; preds = %185
  %189 = call i32 @dt_collection_get_count_no_group(ptr noundef nonnull %186) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = call i32 @gtk_widget_get_visible(ptr noundef %199) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %196, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %205) #13
  br label %206

206:                                              ; preds = %202, %195
  %207 = load ptr, ptr %11, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %209) #13
  br label %240

210:                                              ; preds = %191
  switch i32 %27, label %240 [
    i32 0, label %211
    i32 1, label %211
    i32 2, label %225
    i32 3, label %225
  ]

211:                                              ; preds = %210, %210
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = call ptr @dt_ui_thumbtable(ptr noundef %213) #13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = call i32 @gtk_widget_get_visible(ptr noundef %216) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %211
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = call ptr @dt_ui_thumbtable(ptr noundef %221) #13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  call void @gtk_widget_show(ptr noundef %224) #13
  br label %240

225:                                              ; preds = %210, %210
  %226 = load ptr, ptr %11, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = call i32 @gtk_widget_get_visible(ptr noundef %228) #13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  call void @gtk_widget_show(ptr noundef %234) #13
  br label %235

235:                                              ; preds = %231, %225
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  call void @gtk_widget_hide(ptr noundef %239) #13
  br label %240

240:                                              ; preds = %235, %219, %211, %210, %206, %188, %185
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 1, ptr %241, align 4, !tbaa !45
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %243 = and i32 %242, 1040
  %244 = icmp eq i32 %243, 1040
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %246 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %247 = load i64, ptr %7, align 8, !tbaa !27
  %248 = add nsw i64 %247, -1290608000
  %249 = sitofp i64 %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !29
  %252 = sitofp i64 %251 to double
  %253 = fmul reassoc nsz arcp contract afn double %252, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %254 = fsub reassoc nsz arcp contract afn double %249, %25
  %255 = fadd reassoc nsz arcp contract afn double %254, %253
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, double noundef %255) #13
  br label %256

256:                                              ; preds = %245, %240
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
define void @enter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %5 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  switch i32 %5, label %24 [
    i32 1, label %11
    i32 0, label %10
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i32 [ 3, %10 ], [ %5, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr @dt_ui_thumbtable(ptr noundef %14) #13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call ptr @dt_ui_center_base(ptr noundef %17) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %15, ptr noundef %18, i32 noundef %12) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call ptr @dt_ui_thumbtable(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %11, %9, %1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !66
  tail call void @dt_undo_clear(ptr noundef %25, i32 noundef 2041) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @dt_ui_center(ptr noundef %27) #13
  tail call void @gtk_widget_grab_focus(ptr noundef %28) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !65
  tail call void @dt_collection_hint_message(ptr noundef %29) #13
  %30 = and i32 %5, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %38, i32 noundef 0) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %41, i32 noundef 1) #13
  %42 = load i32, ptr %6, align 8, !tbaa !32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  tail call void @dt_culling_update_active_images_list(ptr noundef %46) #13
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_update_active_images_list(ptr noundef %48) #13
  br label %56

49:                                               ; preds = %32
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %52, i32 noundef 0) #13
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 568
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %55, i32 noundef 1) #13
  br label %56

56:                                               ; preds = %49, %47, %44
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %58) #13
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
define void @init(ptr noundef initializes((288, 296)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr @_preview_get_state, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr @_preview_set_state, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr %0, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr @_lighttable_change_offset, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr @_culling_reinit, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @_culling_preview_refresh, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @_culling_preview_reload_overlays, ptr %11, align 8, !tbaa !73
  tail call void (...) @dt_collection_memory_update() #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_preview_get_state(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_preview_set_state(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %5, label %85, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call ptr @dt_ui_thumbtable(ptr noundef %10) #13
  %12 = tail call i32 @dt_thumbtable_get_offset(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call ptr @dt_ui_thumbtable(ptr noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void @gtk_widget_hide(ptr noundef %18) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store i32 %3, ptr %25, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %26, align 8, !tbaa !32
  %27 = load i32, ptr %13, align 8, !tbaa !44
  tail call void @dt_culling_init(ptr noundef %24, i32 noundef %27) #13
  %28 = load ptr, ptr %23, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call void @gtk_widget_show(ptr noundef %30) #13
  %31 = load ptr, ptr %23, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr @dt_ui_thumbtable(ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i32 %33, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @dt_ui_thumbtable(ptr noundef %39) #13
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = tail call ptr @dt_ui_center_base(ptr noundef %42) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %40, ptr noundef %43, i32 noundef 0) #13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 568
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %46, i32 noundef 0) #13
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 416
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %49, i32 noundef 1) #13
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call ptr @dt_ui_thumbtable(ptr noundef %51) #13
  %53 = load ptr, ptr %23, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = tail call i32 @dt_thumbtable_set_offset_image(ptr noundef %52, i32 noundef %55, i32 noundef 1) #13
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  tail call void @g_slist_free(ptr noundef %59) #13
  %60 = load ptr, ptr %23, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = sext i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %64) #13
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %67, align 8, !tbaa !76
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %76 = and i32 %75, 1048576
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 518, ptr noundef nonnull @__FUNCTION__._preview_enter, ptr noundef nonnull @.str.4) #13
  br label %79

79:                                               ; preds = %78, %74, %8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %80, i32 noundef 1) #13
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %82) #13
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  tail call void @dt_ui_scrollbars_show(ptr noundef %84, i32 noundef 0) #13
  br label %86

85:                                               ; preds = %4
  tail call fastcc void @_preview_quit(ptr %7)
  br label %86

86:                                               ; preds = %85, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_change_offset(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @dt_culling_change_offset_image(ptr noundef %16, i32 noundef %2) #13
  br label %17

17:                                               ; preds = %14, %9, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define internal void @_culling_reinit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !79
  tail call void @dt_culling_init(ptr noundef %4, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_culling_preview_refresh(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 0) #13
  %5 = tail call i32 @dt_conf_get_int(ptr noundef %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_set_overlays_mode(ptr noundef %6, i32 noundef %5) #13
  tail call void @g_free(ptr noundef %4) #13
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 1) #13
  %8 = tail call i32 @dt_conf_get_int(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_set_overlays_mode(ptr noundef %10, i32 noundef %8) #13
  tail call void @g_free(ptr noundef %7) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_full_redraw(ptr noundef %15, i32 noundef 1) #13
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define internal void @_culling_preview_reload_overlays(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 0) #13
  %5 = tail call i32 @dt_conf_get_int(ptr noundef %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @dt_culling_set_overlays_mode(ptr noundef %6, i32 noundef %5) #13
  tail call void @g_free(ptr noundef %4) #13
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef 1) #13
  %8 = tail call i32 @dt_conf_get_int(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @dt_culling_set_overlays_mode(ptr noundef %10, i32 noundef %8) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

declare void @dt_collection_memory_update(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  tail call void @g_slist_free(ptr noundef nonnull %6) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 577, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull @.str.4) #13
  br label %22

22:                                               ; preds = %21, %17, %8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %23, i32 noundef 1) #13
  br label %24

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_preview_quit(ptr %40)
  br label %41

41:                                               ; preds = %39, %35, %24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = tail call ptr @dt_ui_thumbtable(ptr noundef %43) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %44, ptr noundef null, i32 noundef 0) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  tail call void @dt_ui_scrollbars_show(ptr noundef %46, i32 noundef 0) #13
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #6

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_preview_quit(ptr captures(none) initializes((24, 28)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @gtk_widget_hide(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !64
  tail call void @dt_selection_select_single(ptr noundef %11, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @dt_ui_restore_panels(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @dt_ui_thumbtable(ptr noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 %25, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 568
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %32, i32 noundef 0) #13
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %35, i32 noundef 1) #13
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @dt_culling_update_active_images_list(ptr noundef %36) #13
  br label %73

37:                                               ; preds = %14
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call ptr @dt_ui_thumbtable(ptr noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i32 0, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  tail call void @dt_lib_set_visible(ptr noundef %44, i32 noundef 0) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  tail call void @dt_lib_set_visible(ptr noundef %47, i32 noundef 1) #13
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call ptr @dt_ui_thumbtable(ptr noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = tail call i32 @dt_thumbtable_set_offset(ptr noundef %50, i32 noundef %52, i32 noundef 1) #13
  %54 = load i32, ptr %18, align 8, !tbaa !31
  switch i32 %54, label %64 [
    i32 1, label %56
    i32 0, label %55
  ]

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55, %37
  %57 = phi i32 [ 3, %55 ], [ %54, %37 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = tail call ptr @dt_ui_thumbtable(ptr noundef %59) #13
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call ptr @dt_ui_center_base(ptr noundef %62) #13
  tail call void @dt_thumbtable_set_parent(ptr noundef %60, ptr noundef %63, i32 noundef %57) #13
  br label %64

64:                                               ; preds = %56, %37
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = tail call ptr @dt_ui_thumbtable(ptr noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  tail call void @gtk_widget_show(ptr noundef %69) #13
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = tail call ptr @dt_ui_thumbtable(ptr noundef %71) #13
  tail call void @dt_thumbtable_full_redraw(ptr noundef %72, i32 noundef 1) #13
  br label %73

73:                                               ; preds = %64, %22
  ret void
}

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #13
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %5 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %4) #13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call ptr @dt_ui_thumbtable(ptr noundef %9) #13
  %11 = fptrunc double %1 to float
  %12 = fptrunc double %2 to float
  tail call void @dt_thumbtable_scrollbar_changed(ptr noundef %10, float noundef %11, float noundef %12) #13
  br label %13

13:                                               ; preds = %7, %3
  ret void
}

declare void @dt_thumbtable_scrollbar_changed(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal float @_action_process_infos(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %45

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %12, label %25, label %16

16:                                               ; preds = %11
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @dt_culling_force_overlay(ptr noundef %19, i32 noundef 0) #13
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = and i32 %22, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %42, label %45

25:                                               ; preds = %11
  br i1 %15, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !82
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 6, label %31
  ]

31:                                               ; preds = %26, %26
  tail call void @dt_culling_force_overlay(ptr noundef nonnull %28, i32 noundef 1) #13
  br label %32

32:                                               ; preds = %31, %26, %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !82
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 6, label %42
  ]

42:                                               ; preds = %37, %37, %20
  %43 = phi i32 [ 0, %20 ], [ 1, %37 ], [ 1, %37 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @dt_culling_force_overlay(ptr noundef %44, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %42, %37, %32, %20, %4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = sitofp i32 %47 to float
  ret float %48
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %5, label %6, label %91

6:                                                ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %9) #13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = freeze i32 %16
  %18 = icmp eq i32 %17, 0
  %19 = icmp ult i32 %14, 2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %54

21:                                               ; preds = %6
  %22 = icmp eq i32 %1, 1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %8, 1
  %25 = icmp eq i32 %2, 2
  %26 = and i1 %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %8, 2
  %29 = icmp eq i32 %2, 1
  %30 = and i1 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = and i1 %24, %29
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = and i1 %28, %25
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %8, 3
  %37 = and i1 %36, %29
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = and i1 %36, %25
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %8, 0
  %42 = and i1 %41, %25
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = and i1 %41, %29
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %8, 4
  %47 = and i1 %46, %29
  br i1 %47, label %48, label %91

48:                                               ; preds = %45, %43, %40, %38, %35, %33, %31, %27, %21
  %49 = phi i32 [ 11, %45 ], [ 8, %43 ], [ 7, %40 ], [ 6, %38 ], [ 5, %35 ], [ 4, %33 ], [ 3, %31 ], [ 2, %27 ], [ 1, %21 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call ptr @dt_ui_thumbtable(ptr noundef %51) #13
  %53 = tail call i32 @dt_thumbtable_key_move(ptr noundef %52, i32 noundef %49, i32 noundef %23) #13
  br label %87

54:                                               ; preds = %6
  %55 = icmp ne i32 %17, 0
  %56 = and i32 %14, -2
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %54
  %60 = icmp eq i32 %8, 1
  %61 = icmp eq i32 %2, 2
  %62 = and i1 %60, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %8, 2
  %65 = icmp eq i32 %2, 1
  %66 = and i1 %64, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = and i1 %60, %65
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = and i1 %64, %61
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %8, 3
  %73 = and i1 %72, %65
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = and i1 %72, %61
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %8, 0
  %78 = and i1 %77, %61
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i1 %77, %65
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %76, %74, %71, %69, %67, %63, %59
  %82 = phi i32 [ 8, %79 ], [ 7, %76 ], [ 6, %74 ], [ 5, %71 ], [ 4, %69 ], [ 3, %67 ], [ 2, %63 ], [ 1, %59 ]
  %83 = select i1 %18, i64 0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = tail call i32 @dt_culling_key_move(ptr noundef %85, i32 noundef %82) #13
  br label %87

87:                                               ; preds = %81, %48
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = tail call ptr @dt_ui_center(ptr noundef %89) #13
  tail call void @gtk_widget_queue_draw(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %87, %79, %54, %45, %4
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %59

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !31
  switch i32 %20, label %59 [
    i32 1, label %21
    i32 2, label %39
    i32 3, label %39
    i32 0, label %54
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
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %21
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %38 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %31, i32 noundef 6, i32 noundef 256, ptr noundef %37) #13
  br label %59

39:                                               ; preds = %18, %18
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  %41 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %40) #13
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #13
  %43 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %41, i32 noundef 3, i32 noundef 4, ptr noundef %42) #13
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #13
  %45 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %43, i32 noundef 7, i32 noundef 0, ptr noundef %44) #13
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #13
  %47 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %45, i32 noundef 3, i32 noundef 5, ptr noundef %46) #13
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #13
  %49 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %47, i32 noundef 7, i32 noundef 1, ptr noundef %48) #13
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %51 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %50) #13
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13
  %53 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %51, i32 noundef 2, i32 noundef 1, ptr noundef %52) #13
  br label %59

54:                                               ; preds = %18
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #13
  %56 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %55) #13
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  %58 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %56, i32 noundef 7, i32 noundef 0, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %54, %39, %36, %21, %18, %9
  %60 = phi ptr [ %17, %9 ], [ %38, %36 ], [ %31, %21 ], [ %53, %39 ], [ %58, %54 ], [ %5, %18 ]
  %61 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.29) #13
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr @.str.31, ptr @.str.30
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %63, i32 noundef 5) #13
  %65 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %60, i32 noundef 0, i32 noundef 1, ptr noundef %64) #13
  ret ptr %65
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @dt_culling_new(i32 noundef 0) #13
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @dt_culling_new(i32 noundef 1) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @dt_ui_center_base(ptr noundef %8) #13
  %10 = tail call i64 @gtk_overlay_get_type() #16
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @gtk_overlay_add_overlay(ptr noundef %11, ptr noundef %14) #13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call ptr @dt_ui_center_base(ptr noundef %16) #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @gtk_overlay_add_overlay(ptr noundef %18, ptr noundef %21) #13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr @dt_ui_center_base(ptr noundef %23) #13
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %10) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @dt_ui_log_msg(ptr noundef %27) #13
  %29 = tail call ptr @gtk_widget_get_parent(ptr noundef %28) #13
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %25, ptr noundef %29, i32 noundef -1) #13
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = tail call ptr @dt_ui_center_base(ptr noundef %31) #13
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %10) #13
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr @dt_ui_toast_msg(ptr noundef %35) #13
  %37 = tail call ptr @gtk_widget_get_parent(ptr noundef %36) #13
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %33, ptr noundef %37, i32 noundef -1) #13
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1432
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %38, ptr noundef %41, i32 noundef 3) #13
  %42 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_display, i32 noundef 0, ptr noundef null) #13
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  tail call void @dt_view_manager_module_toolbox_add(ptr noundef %44, ptr noundef %42, i32 noundef 1) #13
  %45 = tail call ptr @gtk_popover_new(ptr noundef %42) #13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !85
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #13
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %47, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef null) #13
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #13
  %49 = load ptr, ptr %46, align 8, !tbaa !85
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.34, ptr noundef nonnull @gtk_widget_show_all, ptr noundef %49, ptr noundef null, i32 noundef 2) #13
  %51 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %52 = load ptr, ptr %46, align 8, !tbaa !85
  %53 = tail call i64 @gtk_container_get_type() #16
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #13
  tail call void @gtk_container_add(ptr noundef %54, ptr noundef %51) #13
  %55 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @_profile_display_intent_callback, ptr noundef null, ptr noundef nonnull @gui_init.intents_list) #13
  %56 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @_profile_display2_intent_callback, ptr noundef null, ptr noundef nonnull @gui_init.intents_list) #13
  %57 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %58 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %57, ptr noundef null, ptr noundef nonnull @.str.43) #13
  %59 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #13
  %60 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %59, ptr noundef null, ptr noundef nonnull @.str.44) #13
  %61 = tail call i64 @gtk_box_get_type() #16
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %61) #13
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %61) #13
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %61) #13
  %65 = tail call ptr @gtk_separator_new(i32 noundef 0) #13
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %61) #13
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %61) #13
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %126, %1
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13
  %72 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.45, ptr noundef %71) #13
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %57, ptr noundef %72) #13
  tail call void @g_free(ptr noundef %72) #13
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #13
  %74 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.45, ptr noundef %73) #13
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %59, ptr noundef %74) #13
  tail call void @g_free(ptr noundef %74) #13
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #13
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.48, ptr noundef nonnull @_profile_display_profile_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #13
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.48, ptr noundef nonnull @_profile_display2_profile_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %130, label %135

.preheader:                                       ; preds = %1, %126
  %85 = phi ptr [ %128, %126 ], [ %69, %1 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1048
  %88 = load i32, ptr %87, align 8, !tbaa !89
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %106

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %57, ptr noundef nonnull %91) #13
  %92 = load i32, ptr %86, align 8, !tbaa !91
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 108
  %95 = load i32, ptr %94, align 4, !tbaa !92
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 124
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %101) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %97
  %105 = load i32, ptr %87, align 8, !tbaa !89
  tail call void @dt_bauhaus_combobox_set(ptr noundef %57, i32 noundef %105) #13
  br label %106

106:                                              ; preds = %104, %99, %90, %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 1052
  %108 = load i32, ptr %107, align 4, !tbaa !94
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %59, ptr noundef nonnull %111) #13
  %112 = load i32, ptr %86, align 8, !tbaa !91
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !95
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 636
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %121) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %117
  %125 = load i32, ptr %107, align 4, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %59, i32 noundef %125) #13
  br label %126

126:                                              ; preds = %124, %119, %110, %106
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.preheader

130:                                              ; preds = %.loopexit
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %132 = and i32 %131, 1048576
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 1240, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #13
  br label %135

135:                                              ; preds = %134, %130, %.loopexit
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void @dt_control_signal_connect(ptr noundef %136, i32 noundef 33, ptr noundef nonnull @_profile_display_changed, ptr noundef %57) #13
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %145 = and i32 %144, 1048576
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3, i32 noundef 1242, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51) #13
  br label %148

148:                                              ; preds = %147, %143, %135
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void @dt_control_signal_connect(ptr noundef %149, i32 noundef 33, ptr noundef nonnull @_profile_display2_changed, ptr noundef %59) #13
  %150 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %150, i32 noundef 0, i32 noundef 2, i32 noundef 65360, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 65367, i32 noundef 0) #13
  %151 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %151, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %151, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0) #13
  %152 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.55, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %152, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0) #13
  %153 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %153, i32 noundef 0, i32 noundef 2, i32 noundef 65366, i32 noundef 0) #13
  tail call void @dt_shortcut_register(ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef 65365, i32 noundef 0) #13
  %154 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @__FUNCTION__.leave, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_action_def_move) #13
  tail call void @dt_shortcut_register(ptr noundef %154, i32 noundef 0, i32 noundef 1, i32 noundef 65307, i32 noundef 8) #13
  %155 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @dt_action_def_infos) #13
  tail call void @dt_shortcut_register(ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 105, i32 noundef 0) #13
  %156 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_accel_align_to_grid, i32 noundef 0, i32 noundef 0) #13
  %157 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @_accel_reset_first_offset, i32 noundef 0, i32 noundef 0) #13
  %158 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_accel_select_toggle, i32 noundef 32, i32 noundef 0) #13
  %159 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @_accel_select_single, i32 noundef 65293, i32 noundef 0) #13
  %160 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @_lighttable_undo_callback, i32 noundef 122, i32 noundef 4) #13
  %161 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @_lighttable_redo_callback, i32 noundef 121, i32 noundef 4) #13
  %162 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @_accel_culling_zoom_100, i32 noundef 0, i32 noundef 0) #13
  %163 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @_accel_culling_zoom_fit, i32 noundef 0, i32 noundef 0) #13
  %164 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @zoom_in_callback, i32 noundef 43, i32 noundef 4) #13
  %165 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @zoom_max_callback, i32 noundef 43, i32 noundef 8) #13
  %166 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @zoom_out_callback, i32 noundef 45, i32 noundef 4) #13
  %167 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @zoom_min_callback, i32 noundef 45, i32 noundef 8) #13
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
define internal void @_profile_display_intent_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2172
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = icmp ugt i32 %3, 3
  %8 = icmp eq i32 %3, %6
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  store i32 %3, ptr %5, align 4, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %11) #13
  tail call void (...) @dt_colorspaces_update_display_transforms() #13
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %14) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_intent_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp ugt i32 %3, 3
  %8 = icmp eq i32 %3, %6
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  store i32 %3, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %11) #13
  tail call void (...) @dt_colorspaces_update_display2_transforms() #13
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %14) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %16

16:                                               ; preds = %10, %2
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_profile_display_profile_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = load i32, ptr %12, align 8, !tbaa !91
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #13
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, ptr noundef %32) #13
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !92
  %36 = icmp eq i32 %35, 8
  store i32 8, ptr %34, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i8 0, ptr %37, align 4, !tbaa !98
  br i1 %36, label %58, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %40) #13
  tail call void (...) @dt_colorspaces_update_display_transforms() #13
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %43) #13
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__FUNCTION__._profile_display_profile_callback, ptr noundef nonnull @.str.51) #13
  br label %56

56:                                               ; preds = %55, %51, %38
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 33, i32 noundef 4) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %58

58:                                               ; preds = %56, %.loopexit, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_profile_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %7

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %12, align 8, !tbaa !91
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23, %16
  store i32 %19, ptr %17, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 512) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  br label %38

.loopexit:                                        ; preds = %7, %2
  %32 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef %32) #13
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp eq i32 %35, 19
  store i32 19, ptr %34, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 636
  store i8 0, ptr %37, align 4, !tbaa !98
  br i1 %36, label %58, label %38

38:                                               ; preds = %.loopexit, %28
  %39 = phi ptr [ %33, %.loopexit ], [ %.pre, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %40) #13
  tail call void (...) @dt_colorspaces_update_display2_transforms() #13
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %43) #13
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !77
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !17
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1078, ptr noundef nonnull @__FUNCTION__._profile_display2_profile_callback, ptr noundef nonnull @.str.51) #13
  br label %56

56:                                               ; preds = %55, %51, %38
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 33, i32 noundef 7) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %58

58:                                               ; preds = %56, %.loopexit, %23, %21
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_profile_display_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %32
  %9 = phi ptr [ %34, %32 ], [ %7, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %10, align 8, !tbaa !91
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %20
  %28 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %29 = load i32, ptr %11, align 8, !tbaa !89
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %29) #13
  br label %.loopexit

32:                                               ; preds = %27, %22, %14, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %32, %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_display2_changed(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %32
  %9 = phi ptr [ %34, %32 ], [ %7, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1052
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %10, align 8, !tbaa !91
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 636
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %20
  %28 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %29 = load i32, ptr %11, align 4, !tbaa !94
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %29) #13
  br label %.loopexit

32:                                               ; preds = %27, %22, %14, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %32, %31, %3
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_accel_align_to_grid(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %2) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call ptr @dt_ui_thumbtable(ptr noundef %7) #13
  %9 = tail call i32 @dt_thumbtable_key_move(ptr noundef %8, i32 noundef 9, i32 noundef 0) #13
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_reset_first_offset(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %2) #13
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call ptr @dt_ui_thumbtable(ptr noundef %7) #13
  %9 = tail call i32 @dt_thumbtable_reset_first_offset(ptr noundef %8) #13
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_toggle(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !81
  tail call void @dt_selection_toggle(ptr noundef %3, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_single(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !81
  tail call void @dt_selection_select_single(ptr noundef %3, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_undo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !66
  tail call void @dt_undo_do_undo(ptr noundef %2, i32 noundef 2041) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lighttable_redo_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !66
  tail call void @dt_undo_do_redo(ptr noundef %2, i32 noundef 2041) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_culling_zoom_100(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

12:                                               ; preds = %1
  %13 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef nonnull %2) #13
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %17 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %16) #13
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %12, %10
  %20 = phi ptr [ %11, %10 ], [ %6, %15 ], [ %6, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @dt_culling_zoom_max(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_culling_zoom_fit(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

12:                                               ; preds = %1
  %13 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef nonnull %2) #13
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %17 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %16) #13
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %12, %10
  %20 = phi ptr [ %11, %10 ], [ %6, %15 ], [ %6, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @dt_culling_zoom_fit(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = tail call i32 @dt_view_lighttable_get_zoom(ptr noundef %2) #13
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %5 = add nsw i32 %4, -1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %6, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_max_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %2, i32 noundef 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  %3 = tail call i32 @dt_view_lighttable_get_zoom(ptr noundef %2) #13
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 49)
  %5 = add nsw i32 %4, 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %6, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_min_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !30
  tail call void @dt_view_lighttable_set_zoom(ptr noundef %2, i32 noundef 25) #13
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

declare void @dt_culling_init(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
