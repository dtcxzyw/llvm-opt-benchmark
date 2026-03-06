; ModuleID = 'bench/darktable/original/color_picker_proxy.ll'
source_filename = "bench/darktable/original/color_picker_proxy.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"_iop_color_picker_pickerdata_ready_callback\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_CONTROL_PICKERDATA_READY\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/color_picker_proxy.c\00", align 1
@__FUNCTION__.dt_iop_color_picker_init = private unnamed_addr constant [25 x i8] c"dt_iop_color_picker_init\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"_color_picker_proxy_preview_pipe_callback\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_color_picker_cleanup = private unnamed_addr constant [28 x i8] c"dt_iop_color_picker_cleanup\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"color picker apply\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c" %s%s.%s%s. point=%.3f - %.3f. area=%.3f - %.3f / %.3f - %.3f\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" point\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" area\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" denoise\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" output\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"picker update callback\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pick color from image\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@__const._color_picker_callback_button_press.reset = private unnamed_addr constant [4 x float] [float 0x3F947AE140000000, float 0x3F947AE140000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000], align 16
@__const._color_picker_callback_button_press.middle = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__FUNCTION__._color_picker_callback_button_press = private unnamed_addr constant [36 x i8] c"_color_picker_callback_button_press\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_iop_color_picker_is_visible(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %9 = load i32, ptr %8, align 16, !tbaa !87
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %4, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %17

.thread:                                          ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = icmp eq ptr %15, %6
  br label %18

17:                                               ; preds = %10, %7, %1
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi ptr [ %15, %.thread ], [ %.pre, %._crit_edge ]
  %20 = phi i1 [ %16, %.thread ], [ false, %._crit_edge ]
  %.not13 = icmp eq ptr %19, null
  %21 = select i1 %20, i1 true, i1 %.not13
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ 0, %17 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_reset(ptr noundef writeonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call ptr @gtk_widget_get_name(ptr noundef %12) #11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str) #12
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %10, %9
  tail call fastcc void @_color_picker_reset(ptr noundef nonnull %5)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %17, align 8, !tbaa !48
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %19, align 8, !tbaa !97
  br label %20

20:                                               ; preds = %10, %18, %15, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_picker_reset(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call i64 @dtgtk_togglebutton_get_type() #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !107
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %DTGTK_IS_TOGGLEBUTTON.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !110
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %DTGTK_IS_TOGGLEBUTTON.exit.thread7, label %DTGTK_IS_TOGGLEBUTTON.exit

DTGTK_IS_TOGGLEBUTTON.exit:                       ; preds = %10, %12
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %8, i64 noundef %9) #12
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, label %DTGTK_IS_TOGGLEBUTTON.exit.thread7

DTGTK_IS_TOGGLEBUTTON.exit.thread7:               ; preds = %12, %DTGTK_IS_TOGGLEBUTTON.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = tail call i64 @gtk_toggle_button_get_type() #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #11
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #11
  br label %20

DTGTK_IS_TOGGLEBUTTON.exit.thread:                ; preds = %2, %DTGTK_IS_TOGGLEBUTTON.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %19, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %DTGTK_IS_TOGGLEBUTTON.exit.thread, %DTGTK_IS_TOGGLEBUTTON.exit.thread7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_iop_color_picker_set_cst(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %.not9 = icmp eq i32 %11, %1
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %17

15:                                               ; preds = %12
  store i32 %1, ptr %10, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %16, align 8, !tbaa !114
  br label %17

17:                                               ; preds = %15, %12, %9, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @dt_iop_color_picker_get_active_cst(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !112
  br label %11

11:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %10, %8 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_init() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !115
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %8 = and i32 %7, 1048576
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 376, ptr noundef nonnull @__FUNCTION__.dt_iop_color_picker_init) #11
  br label %10

10:                                               ; preds = %9, %6, %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %11, i32 noundef 42, ptr noundef nonnull @_iop_color_picker_pickerdata_ready_callback, ptr noundef null) #11
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !115
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %16 = icmp ne i32 %15, 0
  %or.cond3 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond3, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %19 = and i32 %18, 1048576
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 378, ptr noundef nonnull @__FUNCTION__.dt_iop_color_picker_init) #11
  br label %21

21:                                               ; preds = %20, %17, %10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_connect(ptr noundef %22, i32 noundef 21, ptr noundef nonnull @_color_picker_proxy_preview_pipe_callback, ptr noundef null) #11
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_iop_color_picker_pickerdata_ready_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %86, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %10 = load i32, ptr %9, align 16, !tbaa !118
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 16, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 1, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_record_point_area.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !129
  switch i32 %19, label %_record_point_area.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader34.i
  ]

.preheader34.i:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %32

.preheader.i:                                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %23

23:                                               ; preds = %31, %.preheader.i
  %24 = phi i1 [ true, %.preheader.i ], [ false, %31 ]
  %indvars.iv42.i = phi i64 [ 0, %.preheader.i ], [ 1, %31 ]
  %.138.i = phi i32 [ %16, %.preheader.i ], [ %.2.i, %31 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv42.i
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv42.i
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = fcmp reassoc nsz arcp contract afn une float %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store float %28, ptr %25, align 4, !tbaa !132
  br label %31

31:                                               ; preds = %30, %23
  %.2.i = phi i32 [ 1, %30 ], [ %.138.i, %23 ]
  br i1 %24, label %23, label %_record_point_area.exit

32:                                               ; preds = %39, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %39 ]
  %.336.i = phi i32 [ %16, %.preheader34.i ], [ %.4.i, %39 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !132
  %37 = fcmp reassoc nsz arcp contract afn une float %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store float %36, ptr %33, align 4, !tbaa !132
  br label %39

39:                                               ; preds = %38, %32
  %.4.i = phi i32 [ 1, %38 ], [ %.336.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_record_point_area.exit, label %32

_record_point_area.exit:                          ; preds = %39, %31, %8, %17
  %.028.i = phi i32 [ %16, %8 ], [ %.2.i, %31 ], [ %16, %17 ], [ %.4.i, %39 ]
  store i32 0, ptr %15, align 8, !tbaa !114
  %.not25 = icmp eq i32 %.028.i, 0
  br i1 %.not25, label %86, label %40

40:                                               ; preds = %_record_point_area.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = tail call i32 @blend_color_picker_apply(ptr noundef nonnull %1, ptr noundef %45, ptr noundef %2) #11
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %86

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %86, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %52 = and i32 %51, 167772160
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %82, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !135
  %56 = and i32 %55, 1
  %.not30 = icmp eq i32 %56, 0
  %57 = select i1 %.not30, ptr @.str.11, ptr @.str.10
  %58 = and i32 %55, 2
  %.not31 = icmp eq i32 %58, 0
  %59 = select i1 %.not31, ptr @.str.11, ptr @.str.12
  %60 = and i32 %55, 4
  %.not32 = icmp eq i32 %60, 0
  %61 = select i1 %.not32, ptr @.str.11, ptr @.str.13
  %62 = and i32 %55, 8
  %.not33 = icmp eq i32 %62, 0
  %63 = select i1 %.not33, ptr @.str.11, ptr @.str.14
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load float, ptr %64, align 8, !tbaa !132
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !132
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = load float, ptr %70, align 8, !tbaa !132
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !132
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load float, ptr %76, align 8, !tbaa !132
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !132
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %1, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %63, double noundef %66, double noundef %69, double noundef %72, double noundef %75, double noundef %78, double noundef %81) #11
  %.pre = load ptr, ptr %48, align 8, !tbaa !134
  br label %82

82:                                               ; preds = %53, %50
  %83 = phi ptr [ %.pre, %53 ], [ %49, %50 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  tail call void %83(ptr noundef nonnull %1, ptr noundef %85, ptr noundef %2) #11
  br label %86

86:                                               ; preds = %_record_point_area.exit, %47, %82, %43, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_color_picker_proxy_preview_pipe_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %8, label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_record_point_area.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !129
  switch i32 %14, label %_record_point_area.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader34.i
  ]

.preheader34.i:                                   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

.preheader.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %26, %.preheader.i
  %19 = phi i1 [ true, %.preheader.i ], [ false, %26 ]
  %indvars.iv42.i = phi i64 [ 0, %.preheader.i ], [ 1, %26 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv42.i
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv42.i
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = fcmp reassoc nsz arcp contract afn une float %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store float %23, ptr %20, align 4, !tbaa !132
  br label %26

26:                                               ; preds = %25, %18
  br i1 %19, label %18, label %_record_point_area.exit

27:                                               ; preds = %34, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %34 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4, !tbaa !132
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !132
  %32 = fcmp reassoc nsz arcp contract afn une float %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store float %31, ptr %28, align 4, !tbaa !132
  br label %34

34:                                               ; preds = %33, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_record_point_area.exit, label %27

_record_point_area.exit:                          ; preds = %34, %26, %8, %12
  store i32 0, ptr %11, align 8, !tbaa !114
  br label %35

35:                                               ; preds = %6, %_record_point_area.exit, %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %.not8 = icmp eq ptr %37, null
  br i1 %.not8, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %40 = and i32 %39, 167772160
  %.not9 = icmp eq i32 %40, 0
  %41 = and i32 %39, 16777216
  %.not10.not = icmp eq i32 %41, 0
  %or.cond = or i1 %.not9, %.not10.not
  br i1 %or.cond, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %.pre, %42 ], [ %3, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  tail call void %46(ptr noundef nonnull %37) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  tail call void %49(ptr noundef nonnull %37) #11
  br label %50

50:                                               ; preds = %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_cleanup() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !115
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %5 = and i32 %4, 1048576
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef nonnull @__FUNCTION__.dt_iop_color_picker_cleanup) #11
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %8, ptr noundef nonnull @_iop_color_picker_pickerdata_ready_callback, ptr noundef null) #11
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !115
  %10 = and i32 %9, 4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !116
  %13 = and i32 %12, 1048576
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__FUNCTION__.dt_iop_color_picker_cleanup) #11
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !117
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_color_picker_proxy_preview_pipe_callback, ptr noundef null) #11
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @dt_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef -1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc(i64 noundef 80) #14
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @gtk_box_get_type() #13
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !110
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %2, i64 noundef %9) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %.critedge

.critedge:                                        ; preds = %11, %14, %5
  %17 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #11
  tail call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull @.str.17) #11
  store ptr %0, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !135
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_init_picker.exit, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #11
  br label %_init_picker.exit

_init_picker.exit:                                ; preds = %.critedge, %19
  %23 = phi i32 [ %22, %19 ], [ -1, %.critedge ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %26, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %29, align 4, !tbaa !132
  store float 0.000000e+00, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float 1.000000e+00, ptr %30, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float 1.000000e+00, ptr %31, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %33, align 4, !tbaa !132
  store float 0.000000e+00, ptr %32, align 8, !tbaa !132
  tail call fastcc void @_color_picker_reset(ptr noundef nonnull %6)
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %35, label %34

34:                                               ; preds = %_init_picker.exit
  store i32 %4, ptr %24, align 4, !tbaa !112
  store i32 1, ptr %27, align 8, !tbaa !113
  br label %35

35:                                               ; preds = %34, %_init_picker.exit
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #11
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef nonnull @_color_picker_callback_button_press, ptr noundef nonnull %6, ptr noundef nonnull @g_free, i32 noundef 0) #11
  br i1 %7, label %63, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @gtk_box_get_type() #13
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef %39) #11
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %63

41:                                               ; preds = %14
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef nonnull %2, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null) #11
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef nonnull %2, i32 noundef 1) #11
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #11
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef nonnull %2, ptr noundef %42) #11
  store ptr %0, ptr %6, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %43, align 8, !tbaa !135
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %_init_picker.exit47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #11
  br label %_init_picker.exit47

_init_picker.exit47:                              ; preds = %41, %44
  %48 = phi i32 [ %47, %44 ], [ -1, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %51, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %52, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %54, align 4, !tbaa !132
  store float 0.000000e+00, ptr %53, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float 1.000000e+00, ptr %55, align 4, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float 1.000000e+00, ptr %56, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %58, align 4, !tbaa !132
  store float 0.000000e+00, ptr %57, align 8, !tbaa !132
  tail call fastcc void @_color_picker_reset(ptr noundef nonnull %6)
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %60, label %59

59:                                               ; preds = %_init_picker.exit47
  store i32 %4, ptr %49, align 4, !tbaa !112
  store i32 1, ptr %52, align 8, !tbaa !113
  br label %60

60:                                               ; preds = %59, %_init_picker.exit47
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %2, i64 noundef 80) #11
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.20, ptr noundef nonnull @_color_picker_callback, ptr noundef nonnull %6, ptr noundef nonnull @g_free, i32 noundef 0) #11
  br label %63

63:                                               ; preds = %35, %38, %60
  %.0 = phi ptr [ %2, %60 ], [ %17, %38 ], [ %17, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc ptr @_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  ret ptr %5
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @blend_color_picker_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_color_picker_callback_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %149

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not59 = icmp eq ptr %13, null
  %.not60 = icmp eq ptr %13, %2
  %or.cond = or i1 %.not59, %.not60
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %10
  tail call fastcc void @_color_picker_reset(ptr noundef nonnull %13)
  %15 = load ptr, ptr %13, align 8, !tbaa !98
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i32 0, ptr %17, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %14, %16, %10
  %.not62 = icmp eq ptr %6, null
  br i1 %.not62, label %25, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %.not63 = icmp eq ptr %21, null
  br i1 %.not63, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @gtk_toggle_button_get_type() #13
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %23) #11
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 1) #11
  br label %25

25:                                               ; preds = %22, %19, %18
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !141
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 (...) @dt_key_modifier_state() #11
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  %33 = tail call i32 @gtk_accelerator_get_default_mod_mask() #11
  %34 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !146
  %35 = or i32 %34, %32
  %36 = and i32 %35, %33
  %.not77 = icmp eq i32 %36, 4
  %brmerge = or i1 %.not64, %.not77
  br i1 %brmerge, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = icmp eq i32 %39, 3
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi i1 [ %.not77, %31 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !135
  br i1 %.not60, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  br label %54

45:                                               ; preds = %41
  %46 = and i32 %44, 3
  %47 = icmp eq i32 %46, 3
  %.pre80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  br i1 %47, label %48, label %133

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.pre80, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !129
  %53 = icmp ne i32 %52, 1
  %.not67 = xor i1 %42, %53
  br i1 %.not67, label %133, label %54

54:                                               ; preds = %._crit_edge, %48
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %.pre80, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %2, ptr %56, align 8, !tbaa !48
  br i1 %.not62, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 1, ptr %58, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %57, %54
  %60 = and i32 %44, 3
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %42, i32 2, i32 1
  %spec.select = select i1 %61, i32 %62, i32 %60
  %.not69 = icmp samesign ult i32 %spec.select, 2
  br i1 %.not69, label %83, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load float, ptr %64, align 8, !tbaa !132
  %66 = fcmp reassoc nsz arcp contract afn oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = load float, ptr %68, align 4, !tbaa !132
  %70 = fcmp reassoc nsz arcp contract afn oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load float, ptr %72, align 8, !tbaa !132
  %74 = fcmp reassoc nsz arcp contract afn oeq float %73, 1.000000e+00
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !132
  %78 = fcmp reassoc nsz arcp contract afn oeq float %77, 1.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_callback_button_press.reset, i64 16, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !148
  call void @dt_color_picker_backtransform_box(ptr noundef %80, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %64) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  br label %81

81:                                               ; preds = %79, %75, %71, %67, %63
  %82 = phi ptr [ %.pre78, %79 ], [ %55, %75 ], [ %55, %71 ], [ %55, %67 ], [ %55, %63 ]
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %82, ptr noundef nonnull %64) #11
  br label %97

83:                                               ; preds = %59
  %.not70 = icmp eq i32 %spec.select, 0
  br i1 %.not70, label %96, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load float, ptr %85, align 8, !tbaa !132
  %87 = fcmp reassoc nsz arcp contract afn oeq float %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !132
  %91 = fcmp reassoc nsz arcp contract afn oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_callback_button_press.middle, i64 16, i1 false)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !148
  call void @dt_color_picker_backtransform_box(ptr noundef %93, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %85) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  br label %94

94:                                               ; preds = %92, %88, %84
  %95 = phi ptr [ %.pre79, %92 ], [ %55, %88 ], [ %55, %84 ]
  call void @dt_lib_colorpicker_set_point(ptr noundef %95, ptr noundef nonnull %85) #11
  br label %97

96:                                               ; preds = %83
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__FUNCTION__._color_picker_callback_button_press) #11
  unreachable

97:                                               ; preds = %94, %81
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %99 = and i32 %44, 4
  %100 = and i32 %44, 8
  call void @dt_lib_colorpicker_setup(ptr noundef %98, i32 noundef %99, i32 noundef %100) #11
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = call i64 @dtgtk_togglebutton_get_type() #11
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %106, align 8, !tbaa !107
  %.not10.i = icmp eq ptr %109, null
  br i1 %.not10.i, label %DTGTK_IS_TOGGLEBUTTON.exit, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %109, align 8, !tbaa !110
  %112 = icmp eq i64 %111, %107
  br i1 %112, label %DTGTK_IS_TOGGLEBUTTON.exit.thread74, label %DTGTK_IS_TOGGLEBUTTON.exit

DTGTK_IS_TOGGLEBUTTON.exit:                       ; preds = %108, %110
  %113 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %106, i64 noundef %107) #12
  %.not71 = icmp eq i32 %113, 0
  br i1 %.not71, label %DTGTK_IS_TOGGLEBUTTON.exit.thread, label %DTGTK_IS_TOGGLEBUTTON.exit.thread74

DTGTK_IS_TOGGLEBUTTON.exit.thread74:              ; preds = %110, %DTGTK_IS_TOGGLEBUTTON.exit
  %114 = load ptr, ptr %105, align 8, !tbaa !100
  %115 = tail call i64 @gtk_toggle_button_get_type() #13
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #11
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 1) #11
  br label %118

DTGTK_IS_TOGGLEBUTTON.exit.thread:                ; preds = %97, %DTGTK_IS_TOGGLEBUTTON.exit
  %117 = load ptr, ptr %105, align 8, !tbaa !100
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %117, i32 noundef 1) #11
  br label %118

118:                                              ; preds = %DTGTK_IS_TOGGLEBUTTON.exit.thread, %DTGTK_IS_TOGGLEBUTTON.exit.thread74
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load i32, ptr %120, align 8, !tbaa !102
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !102
  br i1 %.not62, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 16, !tbaa !150
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 340
  store i32 0, ptr %128, align 4, !tbaa !151
  call void @dt_iop_request_focus(ptr noundef nonnull %6) #11
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !148
  call void @dt_dev_invalidate_all(ptr noundef %130) #11
  br label %131

131:                                              ; preds = %129, %123
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %132, align 8, !tbaa !114
  br label %148

133:                                              ; preds = %48, %45
  %134 = getelementptr inbounds nuw i8, ptr %.pre80, i64 32
  store ptr null, ptr %134, align 8, !tbaa !48
  tail call fastcc void @_color_picker_reset(ptr noundef nonnull %2)
  br i1 %.not62, label %142, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 0, ptr %136, align 8, !tbaa !97
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !137
  %141 = load ptr, ptr %138, align 8, !tbaa !136
  tail call void %140(ptr noundef %141) #11
  br label %148

142:                                              ; preds = %133
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !152
  %.not68 = icmp eq i32 %145, 0
  br i1 %.not68, label %148, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !148
  tail call void @dt_dev_invalidate_all(ptr noundef %147) #11
  br label %148

148:                                              ; preds = %135, %146, %142, %131
  call void (...) @dt_control_queue_redraw_center() #11
  br label %149

149:                                              ; preds = %3, %148
  %.050 = phi i32 [ 1, %148 ], [ 0, %3 ]
  ret i32 %.050
}

declare void @g_free(ptr noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @_color_picker_callback_button_press(ptr poison, ptr noundef null, ptr noundef %1)
  ret void
}

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_color_picker_backtransform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_lib_colorpicker_setup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 72}
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
!48 = !{!49, !54, i64 32}
!49 = !{!"dt_lib_t", !12, i64 0, !50, i64 8, !51, i64 16}
!50 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!51 = !{!"", !52, i64 0, !56, i64 96, !57, i64 120, !39, i64 128}
!52 = !{!"", !50, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !53, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!53 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!54 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!55 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!56 = !{!"", !50, i64 0, !13, i64 8, !9, i64 16}
!57 = !{!"", !50, i64 0}
!58 = !{!59, !60, i64 88}
!59 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !60, i64 88, !61, i64 96, !62, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !60, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !72, i64 2128, !73, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !63, i64 2164, !63, i64 2168, !60, i64 2176, !9, i64 2184, !74, i64 2192, !78, i64 2344, !79, i64 2464, !80, i64 2488, !82, i64 2528, !83, i64 2560, !84, i64 2568, !85, i64 2584, !81, i64 2608, !81, i64 2616, !86, i64 2624, !86, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!60 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!61 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!62 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !63, i64 24, !63, i64 28, !63, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !63, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !64, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !68, i64 1672, !69, i64 1680, !70, i64 1704, !66, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !63, i64 1736, !63, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !71, i64 1832, !9, i64 1840, !9, i64 1844}
!63 = !{!"float", !10, i64 0}
!64 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !65, i64 48, !67, i64 64, !10, i64 96, !9, i64 112}
!65 = !{!"", !66, i64 0, !66, i64 2}
!66 = !{!"short", !10, i64 0}
!67 = !{!"", !9, i64 0, !10, i64 16}
!68 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!69 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!70 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!71 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!72 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!73 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!74 = !{!"", !75, i64 0, !60, i64 32, !76, i64 40, !77, i64 112}
!75 = !{!"dt_dev_proxy_exposure_t", !60, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!76 = !{!"", !50, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!77 = !{!"", !50, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!78 = !{!"dt_dev_chroma_t", !60, i64 0, !60, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!79 = !{!"", !60, i64 0, !60, i64 8, !13, i64 16}
!80 = !{!"", !81, i64 0, !81, i64 8, !9, i64 16, !9, i64 20, !63, i64 24, !63, i64 28, !9, i64 32}
!81 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!82 = !{!"", !81, i64 0, !81, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !63, i64 28}
!83 = !{!"", !81, i64 0}
!84 = !{!"", !81, i64 0, !9, i64 8}
!85 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!86 = !{!"dt_dev_viewport_t", !81, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !63, i64 68, !63, i64 72, !63, i64 76, !61, i64 80}
!87 = !{!88, !9, i64 672}
!88 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !89, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !45, i64 608, !90, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !16, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !37, i64 712, !13, i64 752, !91, i64 760, !91, i64 768, !13, i64 776, !92, i64 784, !81, i64 816, !81, i64 824, !81, i64 832, !81, i64 840, !81, i64 848, !81, i64 856, !81, i64 864, !9, i64 872, !81, i64 880, !81, i64 888, !81, i64 896, !55, i64 904, !55, i64 912, !81, i64 920, !81, i64 928, !9, i64 936, !96, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !81, i64 1088, !13, i64 1096, !9, i64 1104}
!89 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!90 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !44, i64 8, !9, i64 16, !9, i64 20}
!91 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!92 = !{!"", !93, i64 0, !95, i64 16}
!93 = !{!"", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!95 = !{!"", !60, i64 0, !9, i64 8}
!96 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!97 = !{!88, !9, i64 488}
!98 = !{!99, !60, i64 0}
!99 = !{!"dt_iop_color_picker_t", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !81, i64 24, !10, i64 32, !10, i64 40, !9, i64 72}
!100 = !{!99, !81, i64 24}
!101 = !{!7, !21, i64 104}
!102 = !{!103, !9, i64 96}
!103 = !{!"dt_gui_gtk_t", !104, i64 0, !105, i64 8, !106, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !81, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!104 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!105 = !{!"dt_gui_widgets_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!106 = !{!"dt_gui_scrollbars_t", !81, i64 0, !81, i64 8, !9, i64 16}
!107 = !{!108, !109, i64 0}
!108 = !{!"_GTypeInstance", !109, i64 0}
!109 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!110 = !{!111, !44, i64 0}
!111 = !{!"_GTypeClass", !44, i64 0}
!112 = !{!99, !9, i64 12}
!113 = !{!99, !9, i64 16}
!114 = !{!99, !9, i64 72}
!115 = !{!7, !9, i64 3128}
!116 = !{!7, !9, i64 8}
!117 = !{!7, !20, i64 96}
!118 = !{!119, !9, i64 336}
!119 = !{!"dt_dev_pixelpipe_t", !120, i64 0, !9, i64 120, !44, i64 128, !123, i64 136, !9, i64 144, !9, i64 148, !63, i64 152, !9, i64 156, !9, i64 160, !64, i64 176, !124, i64 304, !124, i64 312, !124, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !38, i64 352, !44, i64 360, !9, i64 368, !9, i64 372, !63, i64 376, !63, i64 380, !63, i64 384, !44, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !125, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !62, i64 640, !9, i64 2496, !38, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544, !123, i64 2552, !44, i64 2560}
!120 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !121, i64 32, !122, i64 40, !121, i64 48, !45, i64 56, !45, i64 64, !44, i64 72, !9, i64 80, !44, i64 88, !44, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!121 = !{!"p1 long", !13, i64 0}
!122 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!123 = !{!"p1 float", !13, i64 0}
!124 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!125 = !{!"dt_dev_detail_mask_t", !126, i64 0, !44, i64 24, !123, i64 32}
!126 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !63, i64 16}
!127 = !{!119, !9, i64 120}
!128 = !{!49, !53, i64 24}
!129 = !{!130, !9, i64 40}
!130 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 112, !10, i64 160, !10, i64 208, !131, i64 224, !81, i64 256, !81, i64 264, !81, i64 272}
!131 = !{!"_GdkRGBA", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!132 = !{!63, !63, i64 0}
!133 = !{!88, !13, i64 776}
!134 = !{!88, !13, i64 184}
!135 = !{!99, !9, i64 8}
!136 = !{!49, !50, i64 16}
!137 = !{!49, !13, i64 72}
!138 = !{!49, !13, i64 80}
!139 = !{!88, !13, i64 120}
!140 = !{!88, !81, i64 824}
!141 = !{!142, !9, i64 48}
!142 = !{!"_GdkEventButton", !9, i64 0, !143, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !144, i64 40, !9, i64 48, !9, i64 52, !145, i64 56, !40, i64 64, !40, i64 72}
!143 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!144 = !{!"p1 double", !13, i64 0}
!145 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!146 = !{!9, !9, i64 0}
!147 = !{!142, !9, i64 52}
!148 = !{!7, !16, i64 64}
!149 = !{!88, !16, i64 664}
!150 = !{!59, !61, i64 96}
!151 = !{!119, !9, i64 340}
!152 = !{!49, !9, i64 60}
