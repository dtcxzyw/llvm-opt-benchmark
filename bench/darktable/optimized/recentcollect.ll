; ModuleID = 'bench/darktable/original/recentcollect.ll'
source_filename = "bench/darktable/original/recentcollect.ll"
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

@.str = private unnamed_addr constant [26 x i8] c"recently used collections\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"select among the most recent search\0Acriteria set in the collections module\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"recent collections settings\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"recent-collection-button\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/recentcollect/windowheight\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"_lib_recentcollection_updated\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/recentcollect.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_pos0\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/recentcollect/max_items\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" but not \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"???\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 268435456
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 380
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #10
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  %8 = tail call i64 @gtk_window_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %7, ptr noundef %9, i32 noundef 2, ptr noundef %10, i32 noundef -1, ptr noundef %11, i32 noundef -3, ptr noundef null) #10
  %13 = tail call i64 @gtk_dialog_get_type() #11
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  tail call void @gtk_dialog_set_default_response(ptr noundef %14, i32 noundef -3) #10
  %15 = tail call ptr @dt_prefs_init_dialog_recentcollect(ptr noundef %12) #10
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %12) #10
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %19 = icmp sgt i32 %17, %18
  %.str.20..str.21.i = select i1 %19, ptr @.str.20, ptr @.str.21
  %20 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i) #10
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  %22 = tail call i32 @gtk_dialog_run(ptr noundef %21) #10
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %70

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %28 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %29 = icmp sgt i32 %27, %28
  %.str.20..str.21.i46 = select i1 %29, ptr @.str.20, ptr @.str.21
  %30 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i46) #10
  %31 = icmp slt i32 %30, %20
  br i1 %31, label %32, label %.loopexit47

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = tail call ptr @g_list_nth(ptr noundef %34, i32 noundef %30) #10
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.049 = phi ptr [ %44, %.lr.ph ], [ %35, %32 ]
  %36 = load ptr, ptr %.049, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, i32 noundef %38) #10
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #10
  %40 = load i32, ptr %37, align 8, !tbaa !63
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i32 noundef %40) #10
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #10
  %42 = load ptr, ptr %36, align 8, !tbaa !65
  call void @gtk_widget_destroy(ptr noundef %42) #10
  call void @free(ptr noundef %36) #10
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %33, align 8, !tbaa !59
  %46 = call ptr @g_list_delete_link(ptr noundef %45, ptr noundef nonnull %.049) #10
  store ptr %46, ptr %33, align 8, !tbaa !59
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit47:                                      ; preds = %24
  %47 = icmp slt i32 %20, %30
  br i1 %47, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.loopexit47
  %48 = tail call i64 @gtk_widget_get_type() #11
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %50

50:                                               ; preds = %.lr.ph51, %68
  %.04350 = phi i32 [ %20, %.lr.ph51 ], [ %69, %68 ]
  %51 = load ptr, ptr %26, align 8, !tbaa !67
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %48) #10
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %68, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !59
  %56 = tail call ptr @g_list_append(ptr noundef %55, ptr noundef nonnull %53) #10
  store ptr %56, ptr %49, align 8, !tbaa !59
  %57 = tail call ptr @gtk_button_new() #10
  store ptr %57, ptr %53, align 8, !tbaa !65
  %58 = tail call i64 @gtk_box_get_type() #11
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %58) #10
  %60 = load ptr, ptr %53, align 8, !tbaa !65
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %61 = load ptr, ptr %53, align 8, !tbaa !65
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80) #10
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef nonnull @_button_pressed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %64 = load ptr, ptr %53, align 8, !tbaa !65
  tail call void @gtk_widget_set_no_show_all(ptr noundef %64, i32 noundef 1) #10
  %65 = load ptr, ptr %53, align 8, !tbaa !65
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %48) #10
  tail call void @gtk_widget_set_name(ptr noundef %66, ptr noundef nonnull @.str.10) #10
  %67 = load ptr, ptr %53, align 8, !tbaa !65
  tail call void @gtk_widget_set_visible(ptr noundef %67, i32 noundef 0) #10
  br label %68

68:                                               ; preds = %54, %50
  %69 = add i32 %.04350, 1
  %exitcond.not = icmp eq i32 %69, %30
  br i1 %exitcond.not, label %.loopexit, label %50

.loopexit:                                        ; preds = %68, %.lr.ph, %32, %.loopexit47
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %1)
  br label %70

70:                                               ; preds = %.loopexit, %2
  call void @gtk_widget_destroy(ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare ptr @dt_prefs_init_dialog_recentcollect(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_button_new() local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_button_pressed(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = tail call i64 @gtk_button_get_type() #11
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %9 ]
  %.01721 = phi ptr [ %7, %.lr.ph ], [ %.118, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %.01721, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %8) #10
  %15 = icmp ne ptr %0, %14
  %.118 = select i1 %15, ptr %11, ptr %.01721
  %16 = zext i1 %15 to i32
  %.1 = add nuw nsw i32 %.023, %16
  %17 = icmp ne ptr %.118, null
  %18 = and i1 %17, %15
  br i1 %18, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9
  br i1 %15, label %.critedge, label %19

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.8, i32 noundef %.1) #10
  %21 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #10
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.6, i32 noundef %.1) #10
  %23 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %3) #10
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %19
  call void @dt_conf_set_int(ptr noundef nonnull @.str.22, i32 noundef %21) #10
  call void @dt_collection_deserialize(ptr noundef nonnull %23, i32 noundef 0) #10
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %2, %._crit_edge, %25
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_recentcollection_updated(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca [400 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %6, %85
  %.049 = phi ptr [ %89, %85 ], [ %16, %6 ]
  %.03348 = phi i32 [ %90, %85 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %17 = load ptr, ptr %.049, align 8, !tbaa !61
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, i32 noundef %.03348) #10
  %19 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %11) #10
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %pretty_print.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i8, ptr %19, align 1, !tbaa !68
  %.not41 = icmp eq i8 %21, 0
  br i1 %.not41, label %pretty_print.exit, label %22

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %23 = load i8, ptr %19, align 1, !tbaa !68
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %pretty_print.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %19, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #10
  br label %27

27:                                               ; preds = %29, %25
  %.052.i = phi ptr [ %19, %25 ], [ %30, %29 ]
  %28 = load i8, ptr %.052.i, align 1, !tbaa !68
  switch i8 %28, label %29 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  br label %27

.critedge.i:                                      ; preds = %27, %27
  %31 = load i32, ptr %7, align 4, !tbaa !69
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %33 = icmp eq i8 %28, 58
  %spec.select.idx.i = zext i1 %33 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.052.i, i64 %spec.select.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge4.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pretty_print.exit

.lr.ph.i:                                         ; preds = %.critedge4.i, %.lr.ph.preheader.i
  %.281.i = phi ptr [ %spec.select73.i, %.critedge4.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.05380.i = phi i32 [ %69, %.critedge4.i ], [ 0, %.lr.ph.preheader.i ]
  %.05479.i = phi i64 [ %.155.i, %.critedge4.i ], [ 2048, %.lr.ph.preheader.i ]
  %.05778.i = phi ptr [ %.158.i, %.critedge4.i ], [ %12, %.lr.ph.preheader.i ]
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.281.i, ptr noundef nonnull @.str.24, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %63

36:                                               ; preds = %.lr.ph.i
  %.not66.i = icmp eq i32 %.05380.i, 0
  br i1 %.not66.i, label %43, label %.sink.split.i

.sink.split.i:                                    ; preds = %36
  %37 = load i32, ptr %9, align 4, !tbaa !69
  %switch.selectcmp.i = icmp eq i32 %37, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.27
  %switch.selectcmp92.i = icmp eq i32 %37, 0
  %switch.select93.i = select i1 %switch.selectcmp92.i, ptr @.str.25, ptr %switch.select.i
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.select93.i, i32 noundef 5) #10
  %39 = call i64 @g_strlcpy(ptr noundef %.05778.i, ptr noundef %38, i64 noundef %.05479.i) #10
  %sext67.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext67.i, 32
  %41 = getelementptr inbounds i8, ptr %.05778.i, i64 %40
  %42 = sub i64 %.05479.i, %40
  br label %43

43:                                               ; preds = %.sink.split.i, %36
  %.259.i = phi ptr [ %.05778.i, %36 ], [ %41, %.sink.split.i ]
  %.256.i = phi i64 [ %.05479.i, %36 ], [ %42, %.sink.split.i ]
  br label %44

44:                                               ; preds = %47, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1, !tbaa !68
  switch i8 %46, label %47 [
    i8 36, label %48
    i8 0, label %.loopexit.i
  ]

47:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 0, ptr %49, align 1, !tbaa !68
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %44, %48
  %50 = load i32, ptr %10, align 4, !tbaa !69
  %51 = icmp slt i32 %50, 42
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %.loopexit.i
  %53 = call ptr @dt_collection_name(i32 noundef %50) #10
  %.pr.i = load i32, ptr %10, align 4, !tbaa !69
  %54 = icmp eq i32 %.pr.i, 0
  br i1 %54, label %55, label %.thread.i

55:                                               ; preds = %52
  %56 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %8) #10
  br label %.thread.i

.thread.i:                                        ; preds = %55, %52, %.loopexit.i
  %57 = phi ptr [ %53, %55 ], [ %53, %52 ], [ @.str.29, %.loopexit.i ]
  %58 = phi ptr [ %56, %55 ], [ %8, %52 ], [ %8, %.loopexit.i ]
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.259.i, i64 noundef %.256.i, ptr noundef nonnull @.str.28, ptr noundef %57, ptr noundef %58) #10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.259.i, i64 %60
  %62 = sub i64 %.256.i, %60
  br label %63

63:                                               ; preds = %.thread.i, %.lr.ph.i
  %.158.i = phi ptr [ %61, %.thread.i ], [ %.05778.i, %.lr.ph.i ]
  %.155.i = phi i64 [ %62, %.thread.i ], [ %.05479.i, %.lr.ph.i ]
  br label %64

64:                                               ; preds = %66, %63
  %.3.i = phi ptr [ %.281.i, %63 ], [ %67, %66 ]
  %65 = load i8, ptr %.3.i, align 1, !tbaa !68
  switch i8 %65, label %66 [
    i8 36, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %64

.critedge4.i:                                     ; preds = %64, %64
  %68 = icmp eq i8 %65, 36
  %spec.select73.idx.i = zext i1 %68 to i64
  %spec.select73.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select73.idx.i
  %69 = add nuw nsw i32 %.05380.i, 1
  %70 = load i32, ptr %7, align 4, !tbaa !69
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

pretty_print.exit:                                ; preds = %._crit_edge.i, %22, %20, %.lr.ph
  %72 = load ptr, ptr %17, align 8, !tbaa !65
  call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef nonnull %12) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !65
  %74 = tail call i64 @gtk_button_get_type() #11
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #10
  call void @gtk_button_set_label(ptr noundef %75, ptr noundef nonnull %12) #10
  %76 = load ptr, ptr %17, align 8, !tbaa !65
  %77 = tail call i64 @gtk_bin_get_type() #11
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #10
  %79 = call ptr @gtk_bin_get_child(ptr noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.03348, ptr %80, align 8, !tbaa !63
  %.not42 = icmp eq ptr %79, null
  br i1 %.not42, label %85, label %81

81:                                               ; preds = %pretty_print.exit
  call void @gtk_widget_set_halign(ptr noundef nonnull %79, i32 noundef 1) #10
  %82 = tail call i64 @gtk_label_get_type() #11
  %83 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %79, i64 noundef %82) #10
  call void @gtk_label_set_xalign(ptr noundef %83, float noundef 0.000000e+00) #10
  %84 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %79, i64 noundef %82) #10
  call void @gtk_label_set_ellipsize(ptr noundef %84, i32 noundef 3) #10
  br label %85

85:                                               ; preds = %81, %pretty_print.exit
  %86 = load ptr, ptr %17, align 8, !tbaa !65
  call void @gtk_widget_set_no_show_all(ptr noundef %86, i32 noundef 1) #10
  %87 = load ptr, ptr %17, align 8, !tbaa !65
  call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = add nuw nsw i32 %.03348, 1
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %85, %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %122
  %.034 = phi i32 [ %124, %122 ], [ 0, %.preheader.preheader ]
  %.1.in = phi ptr [ %123, %122 ], [ %15, %.preheader.preheader ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !70
  %91 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %.preheader
  %94 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %95 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %96 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %97 = icmp sgt i32 %95, %96
  %.str.20..str.21.i = select i1 %97, ptr @.str.20, ptr @.str.21
  %98 = call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i) #10
  %99 = icmp slt i32 %94, %98
  %100 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  br i1 %99, label %105, label %101

101:                                              ; preds = %93
  %102 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %103 = icmp sgt i32 %100, %102
  %.str.20..str.21.i43 = select i1 %103, ptr @.str.20, ptr @.str.21
  %104 = call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i43) #10
  br label %105

105:                                              ; preds = %93, %.preheader, %101
  %106 = phi i32 [ %104, %101 ], [ 0, %.preheader ], [ %100, %93 ]
  %107 = icmp slt i32 %.034, %106
  %108 = icmp ne ptr %.1, null
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

111:                                              ; preds = %105
  %112 = load ptr, ptr %.1, align 8, !tbaa !61
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = tail call i64 @gtk_button_get_type() #11
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114) #10
  %116 = call ptr @gtk_button_get_label(ptr noundef %115) #10
  %.not38 = icmp eq ptr %116, null
  br i1 %.not38, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %116, align 1, !tbaa !68
  %.not39 = icmp eq i8 %118, 0
  br i1 %.not39, label %122, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %112, align 8, !tbaa !65
  call void @gtk_widget_set_no_show_all(ptr noundef %120, i32 noundef 0) #10
  %121 = load ptr, ptr %112, align 8, !tbaa !65
  call void @gtk_widget_set_visible(ptr noundef %121, i32 noundef 1) #10
  br label %122

122:                                              ; preds = %119, %117, %111
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %124 = add nuw nsw i32 %.034, 1
  br label %.preheader
}

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #10
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #10
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %7 = tail call i64 @gtk_menu_shell_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #10
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #10
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %5 = icmp sgt i32 %3, %4
  %.str.20..str.21.i4 = select i1 %5, ptr @.str.20, ptr @.str.21
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i4) #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.6, i32 noundef %.05) #10
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #10
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.8, i32 noundef %.05) #10
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef 0) #10
  %10 = add nuw nsw i32 %.05, 1
  %11 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %12 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #10
  %13 = icmp sgt i32 %11, %12
  %.str.20..str.21.i = select i1 %13, ptr @.str.20, ptr @.str.21
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull %.str.20..str.21.i) #10
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %4, align 8, !tbaa !54
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !71
  %8 = tail call i64 @gtk_container_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  %10 = tail call ptr @dt_ui_resize_wrap(ptr noundef %5, i32 noundef 50, ptr noundef nonnull @.str.13) #10
  tail call void @gtk_container_add(ptr noundef %9, ptr noundef %10) #10
  store ptr %5, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !72
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef nonnull %0)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !73
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %39, label %43

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i32 [ %36, %.lr.ph ], [ 0, %1 ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = tail call ptr @g_list_append(ptr noundef %20, ptr noundef %19) #10
  store ptr %21, ptr %3, align 8, !tbaa !59
  %22 = tail call ptr @gtk_button_new() #10
  store ptr %22, ptr %19, align 8, !tbaa !65
  %23 = tail call i64 @gtk_box_get_type() #11
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %23) #10
  %25 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #10
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef nonnull @_button_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %29 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @gtk_widget_set_no_show_all(ptr noundef %29, i32 noundef 1) #10
  %30 = load ptr, ptr %19, align 8, !tbaa !65
  %31 = tail call i64 @gtk_widget_get_type() #11
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #10
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.14) #10
  %33 = load ptr, ptr %19, align 8, !tbaa !65
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %31) #10
  tail call void @gtk_widget_set_name(ptr noundef %34, ptr noundef nonnull @.str.10) #10
  %35 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 0) #10
  %36 = add nuw nsw i32 %.026, 1
  %37 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !74
  %41 = and i32 %40, 1048576
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 345, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %43

43:                                               ; preds = %39, %42, %._crit_edge
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !75
  tail call void @dt_control_signal_connect(ptr noundef %44, i32 noundef 7, ptr noundef nonnull @_lib_recentcollection_updated, ptr noundef nonnull %0) #10
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 352
  store ptr %0, ptr %46, align 8, !tbaa !77
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call ptr @dt_ui_thumbtable(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !97
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.19, i32 noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @free(ptr noundef %8) #10
  store ptr null, ptr %7, align 8, !tbaa !54
  ret void
}

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_button_set_label(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_get_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #3

declare ptr @dt_image_film_roll_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !21, i64 104}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !50, i64 0}
!49 = !{!"dt_gui_gtk_t", !50, i64 0, !51, i64 8, !53, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !52, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!50 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!51 = !{!"dt_gui_widgets_t", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!52 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!53 = !{!"dt_gui_scrollbars_t", !52, i64 0, !52, i64 8, !9, i64 16}
!54 = !{!55, !13, i64 280}
!55 = !{!"dt_lib_module_t", !56, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !58, i64 272, !13, i64 280, !10, i64 288, !52, i64 416, !52, i64 424, !9, i64 432, !52, i64 440, !52, i64 448, !52, i64 456, !9, i64 464}
!56 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !57, i64 32, !57, i64 40}
!57 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!58 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!59 = !{!60, !12, i64 16}
!60 = !{!"dt_lib_recentcollect_t", !52, i64 0, !9, i64 8, !12, i64 16}
!61 = !{!62, !13, i64 0}
!62 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!64, !9, i64 8}
!64 = !{!"dt_lib_recentcollect_item_t", !52, i64 0, !9, i64 8}
!65 = !{!64, !52, i64 0}
!66 = !{!62, !12, i64 8}
!67 = !{!60, !52, i64 0}
!68 = !{!10, !10, i64 0}
!69 = !{!9, !9, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!55, !52, i64 416}
!72 = !{!60, !9, i64 8}
!73 = !{!7, !9, i64 3128}
!74 = !{!7, !9, i64 8}
!75 = !{!7, !20, i64 96}
!76 = !{!7, !18, i64 80}
!77 = !{!78, !90, i64 352}
!78 = !{!"dt_view_manager_t", !12, i64 0, !79, i64 8, !80, i64 16, !81, i64 24, !83, i64 56, !84, i64 88, !84, i64 128, !85, i64 168, !87, i64 216, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !52, i64 264, !88, i64 272}
!79 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!80 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!81 = !{!"dt_history_copy_item_t", !12, i64 0, !82, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!82 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!83 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16, !9, i64 24, !9, i64 28}
!84 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !80, i64 24, !9, i64 32, !9, i64 36}
!85 = !{!"", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !86, i64 40}
!86 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!87 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!88 = !{!"", !89, i64 0, !89, i64 16, !91, i64 32, !89, i64 64, !92, i64 80, !93, i64 88, !92, i64 128, !94, i64 136, !95, i64 152, !96, i64 248, !92, i64 280, !94, i64 288}
!89 = !{!"", !90, i64 0, !13, i64 8}
!90 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!91 = !{!"", !90, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!92 = !{!"", !90, i64 0}
!93 = !{!"", !90, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!94 = !{!"", !79, i64 0, !13, i64 8}
!95 = !{!"", !90, i64 0, !79, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!96 = !{!"", !79, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!97 = !{!98, !9, i64 32}
!98 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !52, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !99, i64 64, !100, i64 80, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !13, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !12, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !101, i64 176, !9, i64 180, !9, i64 184}
!99 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!100 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!101 = !{!"float", !10, i64 0}
