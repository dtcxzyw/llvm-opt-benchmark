; ModuleID = 'bench/darktable/original/expander.ll'
source_filename = "bench/darktable/original/expander.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
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

@dtgtk_expander_get_type.static_g_define_type_id = internal global i64 0, align 8
@__func__.dtgtk_expander_get_frame = private unnamed_addr constant [25 x i8] c"dtgtk_expander_get_frame\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"DTGTK_IS_EXPANDER(expander)\00", align 1
@__func__.dtgtk_expander_get_header = private unnamed_addr constant [26 x i8] c"dtgtk_expander_get_header\00", align 1
@__func__.dtgtk_expander_get_header_event_box = private unnamed_addr constant [36 x i8] c"dtgtk_expander_get_header_event_box\00", align 1
@__func__.dtgtk_expander_get_body = private unnamed_addr constant [24 x i8] c"dtgtk_expander_get_body\00", align 1
@__func__.dtgtk_expander_get_body_event_box = private unnamed_addr constant [34 x i8] c"dtgtk_expander_get_body_event_box\00", align 1
@__func__.dtgtk_expander_set_expanded = private unnamed_addr constant [28 x i8] c"dtgtk_expander_set_expanded\00", align 1
@_last_expanded = internal unnamed_addr global ptr null, align 8
@_start_pos = internal global %struct._cairo_rectangle_int zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"darkroom/ui/transition_duration\00", align 1
@__func__.dtgtk_expander_get_expanded = private unnamed_addr constant [28 x i8] c"dtgtk_expander_get_expanded\00", align 1
@_drop_widget = internal unnamed_addr global ptr null, align 8
@dtgtk_expander_set_drag_hover.last_time = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"module_drop_after\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"module_drop_before\00", align 1
@__func__.dtgtk_expander_new = private unnamed_addr constant [19 x i8] c"dtgtk_expander_new\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GTK_IS_WIDGET(header)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"spacing\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"GtkDarktableExpander\00", align 1
@dtgtk_expander_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableExpander_private_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"module_drag_icon\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@_scroll_widget = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"iop-expander\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"darkroom/ui/scroll_to_module\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"lighttable/ui/scroll_to_module\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_expander_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %5) #10
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_expander_get_type_once() unnamed_addr #3 {
  %1 = tail call i64 @gtk_box_get_type() #11
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.11) #10
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 1008, ptr noundef nonnull @dtgtk_expander_class_intern_init, i32 noundef 96, ptr noundef nonnull @dtgtk_expander_init, i32 noundef 0) #10
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_frame(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_frame, ptr noundef nonnull @.str) #10
  br label %19

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i64 @gtk_bin_get_type() #11
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #10
  %18 = tail call ptr @gtk_bin_get_child(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi ptr [ %18, %DTGTK_IS_EXPANDER.exit.thread8 ], [ null, %DTGTK_IS_EXPANDER.exit.thread ]
  ret ptr %.0
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_header(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_header, ptr noundef nonnull @.str) #10
  br label %16

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi ptr [ %15, %DTGTK_IS_EXPANDER.exit.thread8 ], [ null, %DTGTK_IS_EXPANDER.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_header_event_box(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_header_event_box, ptr noundef nonnull @.str) #10
  br label %16

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi ptr [ %15, %DTGTK_IS_EXPANDER.exit.thread8 ], [ null, %DTGTK_IS_EXPANDER.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_body(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_body, ptr noundef nonnull @.str) #10
  br label %16

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi ptr [ %15, %DTGTK_IS_EXPANDER.exit.thread8 ], [ null, %DTGTK_IS_EXPANDER.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_get_body_event_box(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_body_event_box, ptr noundef nonnull @.str) #10
  br label %16

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi ptr [ %15, %DTGTK_IS_EXPANDER.exit.thread8 ], [ null, %DTGTK_IS_EXPANDER.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dtgtk_expander_set_expanded(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %dtgtk_expander_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %7) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %6, %4, %2
  %8 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %9

9:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_EXPANDER.exit.thread26, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread26, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_set_expanded, ptr noundef nonnull @.str) #10
  br label %43

DTGTK_IS_EXPANDER.exit.thread26:                  ; preds = %11, %DTGTK_IS_EXPANDER.exit
  %15 = icmp ne i32 %1, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %.not21 = icmp eq i32 %18, %16
  br i1 %.not21, label %43, label %19

19:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread26
  store i32 %16, ptr %17, align 8, !tbaa !33
  br i1 %15, label %20, label %31

20:                                               ; preds = %19
  %21 = tail call i64 @gtk_widget_get_type() #11
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %21) #10
  store ptr %22, ptr @_last_expanded, align 8, !tbaa !34
  %23 = tail call i64 @gtk_scrolled_window_get_type() #11
  %24 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %22, i64 noundef %23) #10
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @_last_expanded, align 8, !tbaa !34
  tail call void @gtk_widget_get_allocation(ptr noundef %26, ptr noundef nonnull @_start_pos) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %24, i64 noundef %23) #10
  %28 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %27) #10
  %29 = tail call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %28) #10
  %30 = fptosi double %29 to i32
  store i32 %30, ptr @_start_pos, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %20, %25, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %43, label %34

34:                                               ; preds = %31
  tail call void @gtk_widget_set_visible(ptr noundef nonnull %33, i32 noundef 1) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call i64 @gtk_revealer_get_type() #11
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #10
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #10
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %38, i32 noundef %39) #10
  %40 = load ptr, ptr %35, align 8, !tbaa !17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %37) #10
  %42 = load i32, ptr %17, align 8, !tbaa !33
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %41, i32 noundef %42) #10
  br label %43

43:                                               ; preds = %31, %34, %DTGTK_IS_EXPANDER.exit.thread26, %DTGTK_IS_EXPANDER.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @gtk_adjustment_get_value(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_revealer_set_transition_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dtgtk_expander_get_expanded(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %dtgtk_expander_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %dtgtk_expander_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %6) #10
  br label %dtgtk_expander_get_type.exit.i

dtgtk_expander_get_type.exit.i:                   ; preds = %5, %3, %1
  %7 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_EXPANDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_expander_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_EXPANDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_EXPANDER.exit.thread8, label %DTGTK_IS_EXPANDER.exit

DTGTK_IS_EXPANDER.exit:                           ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_EXPANDER.exit.thread, label %DTGTK_IS_EXPANDER.exit.thread8, !prof !16

DTGTK_IS_EXPANDER.exit.thread:                    ; preds = %dtgtk_expander_get_type.exit.i, %DTGTK_IS_EXPANDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_expanded, ptr noundef nonnull @.str) #10
  br label %16

DTGTK_IS_EXPANDER.exit.thread8:                   ; preds = %10, %DTGTK_IS_EXPANDER.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %DTGTK_IS_EXPANDER.exit.thread8, %DTGTK_IS_EXPANDER.exit.thread
  %.0 = phi i32 [ %15, %DTGTK_IS_EXPANDER.exit.thread8 ], [ 0, %DTGTK_IS_EXPANDER.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dtgtk_expander_set_drag_hover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @gtk_widget_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %6) #10
  br label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @_drop_widget, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %24, label %12

12:                                               ; preds = %10
  %.not22 = icmp eq i32 %1, 0
  %.not23 = icmp eq i32 %2, 0
  %13 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr @_drop_widget, align 8
  %15 = icmp eq ptr %11, %14
  %or.cond = select i1 %or.cond.not, i1 %15, i1 false
  %16 = load i32, ptr @dtgtk_expander_set_drag_hover.last_time, align 4
  %17 = icmp eq i32 %3, %16
  %or.cond26 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond26, label %24, label %18

18:                                               ; preds = %12
  tail call void @dt_gui_remove_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #10
  tail call void @dt_gui_remove_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #10
  br i1 %or.cond.not, label %24, label %19

19:                                               ; preds = %18
  store ptr %11, ptr @_drop_widget, align 8, !tbaa !34
  store ptr null, ptr @_last_expanded, align 8, !tbaa !34
  store i32 %3, ptr @dtgtk_expander_set_drag_hover.last_time, align 4, !tbaa !37
  br i1 %.not22, label %20, label %21

20:                                               ; preds = %19
  tail call void @gtk_widget_queue_resize(ptr noundef nonnull %11) #10
  br label %24

21:                                               ; preds = %19
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %21
  tail call void @dt_gui_add_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #10
  br label %24

23:                                               ; preds = %21
  tail call void @dt_gui_add_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #10
  br label %24

24:                                               ; preds = %18, %22, %23, %20, %10, %12
  ret void
}

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_resize(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_expander_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @gtk_widget_get_type() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %.critedge49, label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %3) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.critedge49, !prof !38

.critedge:                                        ; preds = %2, %9
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_new, ptr noundef nonnull @.str.4) #10
  br label %57

.critedge49:                                      ; preds = %6, %9
  %12 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %dtgtk_expander_get_type.exit

13:                                               ; preds = %.critedge49
  %14 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %dtgtk_expander_get_type.exit, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i64 @dtgtk_expander_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %16) #10
  br label %dtgtk_expander_get_type.exit

dtgtk_expander_get_type.exit:                     ; preds = %.critedge49, %13, %15
  %17 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %18 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %17, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %1, ptr %21, align 8, !tbaa !31
  %22 = tail call ptr @gtk_event_box_new() #10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = tail call i64 @gtk_container_get_type() #11
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #10
  %26 = load ptr, ptr %20, align 8, !tbaa !29
  tail call void @gtk_container_add(ptr noundef %25, ptr noundef %26) #10
  %27 = tail call ptr @gtk_event_box_new() #10
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %21, align 8, !tbaa !31
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %33, label %30

30:                                               ; preds = %dtgtk_expander_get_type.exit
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %24) #10
  %32 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @gtk_container_add(ptr noundef %31, ptr noundef %32) #10
  br label %33

33:                                               ; preds = %30, %dtgtk_expander_get_type.exit
  %34 = tail call ptr @gtk_frame_new(ptr noundef null) #10
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #10
  %36 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void @gtk_container_add(ptr noundef %35, ptr noundef %36) #10
  %37 = tail call ptr @gtk_revealer_new() #10
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = tail call i64 @gtk_revealer_get_type() #11
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %39) #10
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %40, i32 noundef 0) #10
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %39) #10
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %42, i32 noundef 1) #10
  %43 = load ptr, ptr %38, align 8, !tbaa !17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %24) #10
  tail call void @gtk_container_add(ptr noundef %44, ptr noundef %34) #10
  %45 = tail call i64 @gtk_box_get_type() #11
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %45) #10
  %47 = load ptr, ptr %23, align 8, !tbaa !30
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %45) #10
  %49 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %50 = load ptr, ptr %23, align 8, !tbaa !30
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.7, ptr noundef nonnull @_expander_drag_begin, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %52 = load ptr, ptr %23, align 8, !tbaa !30
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.8, ptr noundef nonnull @_expander_drag_end, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %54 = tail call i64 @g_signal_connect_data(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @_expander_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %55 = tail call i64 @g_signal_connect_data(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, ptr noundef nonnull @_expander_resize, ptr noundef %34, ptr noundef null, i32 noundef 0) #10
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %3) #10
  br label %57

57:                                               ; preds = %33, %.critedge
  %.0 = phi ptr [ %56, %33 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @gtk_event_box_new() local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare ptr @gtk_frame_new(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_revealer_new() local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_begin(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %14 = load double, ptr %13, align 8, !tbaa !78
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %16, i32 noundef %19) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !78
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #10
  %24 = call ptr @cairo_create(ptr noundef %20) #10
  call void @dt_gui_add_class(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  call void @gtk_widget_size_allocate(ptr noundef %0, ptr noundef nonnull %4) #10
  call void @gtk_widget_draw(ptr noundef %0, ptr noundef %24) #10
  call void @dt_gui_remove_class(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %25 = call ptr @gtk_widget_get_window(ptr noundef %0) #10
  %26 = call ptr @gtk_widget_get_display(ptr noundef %0) #10
  %27 = call ptr @gdk_display_get_default_seat(ptr noundef %26) #10
  %28 = call ptr @gdk_seat_get_pointer(ptr noundef %27) #10
  %29 = call ptr @gdk_window_get_device_position(ptr noundef %25, ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #10
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = icmp sgt i32 %31, %32
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %35 = select i1 %33, i32 %32, i32 %34
  %36 = sub nsw i32 0, %30
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i32 0, %35
  %39 = sitofp i32 %38 to double
  call void @cairo_surface_set_device_offset(ptr noundef %20, double noundef %37, double noundef %39) #10
  call void @gtk_drag_set_icon_surface(ptr noundef %1, ptr noundef %20) #10
  call void @cairo_destroy(ptr noundef %24) #10
  call void @cairo_surface_destroy(ptr noundef %20) #10
  call void @gtk_widget_set_opacity(ptr noundef %0, double noundef 5.000000e-01) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_end(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @_drop_widget, align 8, !tbaa !34
  %.not21.i = icmp eq ptr %4, null
  %5 = load i32, ptr @dtgtk_expander_set_drag_hover.last_time, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond = select i1 %.not21.i, i1 true, i1 %6
  br i1 %or.cond, label %dtgtk_expander_set_drag_hover.exit, label %7

7:                                                ; preds = %3
  tail call void @dt_gui_remove_class(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #10
  tail call void @dt_gui_remove_class(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #10
  br label %dtgtk_expander_set_drag_hover.exit

dtgtk_expander_set_drag_hover.exit:               ; preds = %3, %7
  store ptr null, ptr @_drop_widget, align 8, !tbaa !34
  tail call void @gtk_widget_set_opacity(ptr noundef %0, double noundef 1.000000e+00) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_drag_leave(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @gtk_widget_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %6) #10
  br label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @_drop_widget, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %dtgtk_expander_set_drag_hover.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_drop_widget, align 8
  %14 = icmp eq ptr %11, %13
  %15 = load i32, ptr @dtgtk_expander_set_drag_hover.last_time, align 4
  %16 = icmp eq i32 %2, %15
  %or.cond26.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond26.i, label %dtgtk_expander_set_drag_hover.exit, label %17

17:                                               ; preds = %12
  tail call void @dt_gui_remove_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #10
  tail call void @dt_gui_remove_class(ptr noundef nonnull %11, ptr noundef nonnull @.str.3) #10
  br label %dtgtk_expander_set_drag_hover.exit

dtgtk_expander_set_drag_hover.exit:               ; preds = %10, %12, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_resize(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @_scroll_widget, align 8, !tbaa !34
  %5 = icmp eq ptr %0, %4
  %6 = load ptr, ptr @_drop_widget, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  %.not15 = icmp eq ptr %0, %6
  br i1 %.not15, label %23, label %33

9:                                                ; preds = %3
  %10 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %2) #10
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_start_pos, i64 12), align 4, !tbaa !40
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not14 = icmp eq ptr %22, %0
  br i1 %.not14, label %23, label %33

23:                                               ; preds = %20, %12, %8
  store ptr %0, ptr @_scroll_widget, align 8, !tbaa !34
  %24 = tail call ptr @gtk_widget_get_frame_clock(ptr noundef %0) #10
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @gdk_frame_clock_get_frame_time(ptr noundef nonnull %24) #10
  %27 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #10
  %28 = mul nsw i32 %27, 1000
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i32 @gtk_widget_add_tick_callback(ptr noundef %0, ptr noundef nonnull @_expander_scroll, ptr noundef %31, ptr noundef null) #10
  br label %33

33:                                               ; preds = %23, %25, %8, %16, %20
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_expander_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #10
  store ptr %2, ptr @dtgtk_expander_parent_class, align 8, !tbaa !99
  %3 = load i32, ptr @GtkDarktableExpander_private_offset, align 4, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableExpander_private_offset) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_expander_init(ptr readnone captures(none) %0) #6 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_size_allocate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_draw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_set_device_offset(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @gtk_drag_set_icon_surface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_frame_clock(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_add_tick_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_expander_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca i64, align 8
  %7 = tail call i64 @gtk_scrolled_window_get_type() #11
  %8 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %0, i64 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  %10 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %7) #10
  %11 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %10) #10
  %12 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %11) #10
  %13 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %DTGTK_EXPANDER.exit

14:                                               ; preds = %9
  %15 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %DTGTK_EXPANDER.exit, label %16

16:                                               ; preds = %14
  %17 = call fastcc i64 @dtgtk_expander_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %17) #10
  br label %DTGTK_EXPANDER.exit

DTGTK_EXPANDER.exit:                              ; preds = %9, %14, %16
  %18 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #10
  %20 = load atomic i64, ptr @dtgtk_expander_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %dtgtk_expander_get_type.exit.i.i

21:                                               ; preds = %DTGTK_EXPANDER.exit
  %22 = call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id) #10
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %dtgtk_expander_get_type.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = call fastcc i64 @dtgtk_expander_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dtgtk_expander_get_type.static_g_define_type_id, i64 noundef %24) #10
  br label %dtgtk_expander_get_type.exit.i.i

dtgtk_expander_get_type.exit.i.i:                 ; preds = %23, %21, %DTGTK_EXPANDER.exit
  %25 = load i64, ptr @dtgtk_expander_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i.i83 = icmp eq ptr %19, null
  br i1 %.not.i.i83, label %dtgtk_expander_get_header.exit.thread, label %26

26:                                               ; preds = %dtgtk_expander_get_type.exit.i.i
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %.not10.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i, label %DTGTK_IS_EXPANDER.exit.i, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %dtgtk_expander_get_header.exit, label %DTGTK_IS_EXPANDER.exit.i

DTGTK_IS_EXPANDER.exit.i:                         ; preds = %28, %26
  %31 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %19, i64 noundef %25) #12
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %dtgtk_expander_get_header.exit.thread, label %dtgtk_expander_get_header.exit, !prof !16

dtgtk_expander_get_header.exit.thread:            ; preds = %dtgtk_expander_get_type.exit.i.i, %DTGTK_IS_EXPANDER.exit.i
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_expander_get_header, ptr noundef nonnull @.str) #10
  br label %39

dtgtk_expander_get_header.exit:                   ; preds = %28, %DTGTK_IS_EXPANDER.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr @_drop_widget, align 8, !tbaa !34
  %35 = icmp eq ptr %0, %34
  %36 = icmp ne ptr %33, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %dtgtk_expander_get_header.exit
  %38 = call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %33) #10
  br label %39

39:                                               ; preds = %dtgtk_expander_get_header.exit.thread, %dtgtk_expander_get_header.exit, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %dtgtk_expander_get_header.exit ], [ 0, %dtgtk_expander_get_header.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = sub nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !100
  %44 = call ptr @gtk_widget_get_name(ptr noundef %0) #10
  %45 = call i32 @g_strcmp0(ptr noundef nonnull @.str.13, ptr noundef %44) #10
  %.not76 = icmp eq i32 %45, 0
  %46 = load ptr, ptr @_last_expanded, align 8
  %47 = icmp eq ptr %0, %46
  %or.cond80 = select i1 %.not76, i1 %47, i1 false
  br i1 %or.cond80, label %48, label %61

48:                                               ; preds = %39
  %49 = load i32, ptr %41, align 4, !tbaa !100
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_start_pos, i64 4), align 4, !tbaa !100
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr @_start_pos, align 4, !tbaa !35
  %54 = add i32 %49, %53
  %55 = sub i32 %50, %54
  %56 = sitofp i32 %55 to double
  %57 = fadd reassoc nsz arcp contract afn double %12, %56
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fsub reassoc nsz arcp contract afn double %12, %59
  br label %61

61:                                               ; preds = %52, %48, %39
  %.065 = phi nsz double [ %60, %52 ], [ %12, %48 ], [ %12, %39 ]
  %62 = load ptr, ptr @_drop_widget, align 8, !tbaa !34
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %63, label %67

63:                                               ; preds = %61
  %64 = select i1 %.not76, ptr @.str.14, ptr @.str.15
  %65 = call i32 @dt_conf_get_bool(ptr noundef nonnull %64) #10
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i1 [ false, %61 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = shl i32 %40, 1
  %74 = add i32 %73, %72
  %75 = sub i32 %70, %74
  %76 = load i32, ptr %41, align 4, !tbaa !100
  %77 = sitofp i32 %76 to double
  %78 = fsub reassoc nsz arcp contract afn double %77, %.065
  %79 = fptosi double %78 to i32
  br i1 %68, label %83, label %80

80:                                               ; preds = %67
  %81 = call i32 @llvm.smin.i32(i32 %75, i32 %79)
  %spec.select = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = sub nsw i32 %79, %spec.select
  br label %83

83:                                               ; preds = %67, %80
  %84 = phi i32 [ %82, %80 ], [ %79, %67 ]
  %85 = sub nsw i32 %75, %79
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = sub nsw i32 0, %86
  %88 = icmp sle i32 %84, %87
  %brmerge = or i1 %68, %88
  %.mux = select i1 %88, i32 %87, i32 %79
  br i1 %brmerge, label %92, label %89

89:                                               ; preds = %83
  %90 = call i32 @llvm.smin.i32(i32 %75, i32 %79)
  %spec.select81 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %91 = sub nsw i32 %79, %spec.select81
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi i32 [ %91, %89 ], [ %.mux, %83 ]
  %.not78 = icmp eq i32 %93, 0
  br i1 %.not78, label %109, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !tbaa !6
  call void @gdk_frame_clock_get_refresh_info(ptr noundef %1, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null) #10
  %95 = ptrtoint ptr %2 to i64
  %96 = call i64 @gdk_frame_clock_get_frame_time(ptr noundef %1) #10
  %97 = sub i64 %95, %96
  %98 = load i64, ptr %6, align 8, !tbaa !6
  %99 = sitofp i64 %98 to float
  %sext = shl i64 %97, 32
  %100 = ashr exact i64 %sext, 32
  %101 = call i64 @llvm.smax.i64(i64 %98, i64 %100)
  %102 = sitofp i64 %101 to float
  %103 = fdiv reassoc nsz arcp contract afn float %99, %102
  %104 = sitofp i32 %93 to float
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fadd reassoc nsz arcp contract afn double %.065, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %108 = fcmp reassoc nsz arcp contract afn une float %103, 1.000000e+00
  br label %109

109:                                              ; preds = %94, %92
  %.067 = phi i1 [ %108, %94 ], [ false, %92 ]
  %.166 = phi nsz double [ %107, %94 ], [ %.065, %92 ]
  br i1 %.not76, label %110, label %112

110:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_start_pos, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !101
  %111 = fptosi double %.166 to i32
  store i32 %111, ptr @_start_pos, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %110, %109
  call void @gtk_adjustment_set_value(ptr noundef %11, double noundef %.166) #10
  br i1 %.067, label %114, label %113

113:                                              ; preds = %112
  store ptr null, ptr @_scroll_widget, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %112, %113
  %.1 = phi i32 [ 0, %113 ], [ 1, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %115

115:                                              ; preds = %3, %114
  %.0 = phi i32 [ %.1, %114 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @gdk_frame_clock_get_frame_time(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare void @gdk_frame_clock_get_refresh_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_GTypeInstance", !12, i64 0}
!12 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_GTypeClass", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!17 = !{!18, !28, i64 56}
!18 = !{!"_GtkDarktableExpander", !19, i64 0, !23, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88}
!19 = !{!"_GtkBox", !20, i64 0, !27, i64 40}
!20 = !{!"_GtkContainer", !21, i64 0, !26, i64 32}
!21 = !{!"_GtkWidget", !22, i64 0, !25, i64 24}
!22 = !{!"_GObject", !11, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTS6_GData", !13, i64 0}
!25 = !{!"p1 _ZTS17_GtkWidgetPrivate", !13, i64 0}
!26 = !{!"p1 _ZTS20_GtkContainerPrivate", !13, i64 0}
!27 = !{!"p1 _ZTS14_GtkBoxPrivate", !13, i64 0}
!28 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!29 = !{!18, !28, i64 64}
!30 = !{!18, !28, i64 72}
!31 = !{!18, !28, i64 80}
!32 = !{!18, !28, i64 88}
!33 = !{!18, !23, i64 48}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !23, i64 0}
!36 = !{!"_cairo_rectangle_int", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!37 = !{!23, !23, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!36, !23, i64 8}
!40 = !{!36, !23, i64 12}
!41 = !{!42, !52, i64 104}
!42 = !{!"darktable_t", !43, i64 0, !23, i64 4, !23, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !65, i64 208, !66, i64 216, !67, i64 224, !8, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !69, i64 2992, !69, i64 3000, !69, i64 3008, !69, i64 3016, !69, i64 3024, !69, i64 3032, !69, i64 3040, !69, i64 3048, !69, i64 3056, !69, i64 3064, !69, i64 3072, !69, i64 3080, !69, i64 3088, !70, i64 3096, !44, i64 3104, !71, i64 3112, !44, i64 3120, !23, i64 3128, !8, i64 3132, !23, i64 3320, !23, i64 3324, !72, i64 3328, !73, i64 3336, !74, i64 3344, !76, i64 3384, !77, i64 3416}
!43 = !{!"dt_codepath_t", !23, i64 0}
!44 = !{!"p1 _ZTS6_GList", !13, i64 0}
!45 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!48 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!49 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!50 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!51 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!52 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!53 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!54 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!55 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!56 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!57 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!58 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!59 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!60 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!61 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!62 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!63 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!64 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!65 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!66 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!67 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!68 = !{!"dt_pthread_mutex_t", !8, i64 0}
!69 = !{!"p1 omnipotent char", !13, i64 0}
!70 = !{!"", !23, i64 0}
!71 = !{!"double", !8, i64 0}
!72 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!73 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!74 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !75, i64 16, !75, i64 24, !23, i64 32}
!75 = !{!"p1 int", !13, i64 0}
!76 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28}
!77 = !{!"dt_gimp_t", !23, i64 0, !69, i64 8, !69, i64 16, !23, i64 24, !23, i64 28}
!78 = !{!79, !71, i64 1432}
!79 = !{!"dt_gui_gtk_t", !80, i64 0, !81, i64 8, !82, i64 56, !23, i64 80, !69, i64 88, !23, i64 96, !8, i64 104, !23, i64 1352, !23, i64 1356, !23, i64 1360, !23, i64 1364, !23, i64 1368, !71, i64 1376, !71, i64 1384, !71, i64 1392, !71, i64 1400, !28, i64 1408, !71, i64 1416, !71, i64 1424, !71, i64 1432, !71, i64 1440, !23, i64 1448, !23, i64 1452, !8, i64 1456, !23, i64 5552, !23, i64 5556, !23, i64 5560, !68, i64 5568}
!80 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!81 = !{!"dt_gui_widgets_t", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!82 = !{!"dt_gui_scrollbars_t", !28, i64 0, !28, i64 8, !23, i64 16}
!83 = !{!42, !48, i64 72}
!84 = !{!85, !86, i64 8}
!85 = !{!"dt_lib_t", !44, i64 0, !86, i64 8, !87, i64 16}
!86 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!87 = !{!"", !88, i64 0, !92, i64 96, !93, i64 120, !70, i64 128}
!88 = !{!"", !86, i64 0, !89, i64 8, !90, i64 16, !91, i64 24, !89, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!89 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!90 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!91 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!92 = !{!"", !86, i64 0, !13, i64 8, !23, i64 16}
!93 = !{!"", !86, i64 0}
!94 = !{!95, !28, i64 424}
!95 = !{!"dt_lib_module_t", !96, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !98, i64 272, !13, i64 280, !8, i64 288, !28, i64 416, !28, i64 424, !23, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !23, i64 464}
!96 = !{!"dt_action_t", !23, i64 0, !69, i64 8, !69, i64 16, !13, i64 24, !97, i64 32, !97, i64 40}
!97 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!98 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!99 = !{!13, !13, i64 0}
!100 = !{!36, !23, i64 4}
!101 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
