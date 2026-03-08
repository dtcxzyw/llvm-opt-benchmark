; ModuleID = 'bench/darktable/original/ioporder.ll'
source_filename = "bench/darktable/original/ioporder.ll"
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

@.str = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"_image_loaded_callback\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/ioporder.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"v3.0 for RAW input\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"v3.0 for JPEG/non-RAW input\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"v5.0 for RAW input\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"v5.0 for JPEG/non-RAW input\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._update = private unnamed_addr constant [8 x i8] c"_update\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"SELECT op_params, name FROM data.presets WHERE operation='ioporder' ORDER BY writeprotect DESC\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 880
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  store i32 -1, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %12 = and i32 %11, 1048576
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %14

14:                                               ; preds = %10, %13, %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %15, i32 noundef 29, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %20 = icmp ne i32 %19, 0
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %23 = and i32 %22, 1048576
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %25

25:                                               ; preds = %21, %24, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %26, i32 noundef 19, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #10
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %31 = icmp ne i32 %30, 0
  %or.cond5 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond5, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %34 = and i32 %33, 1048576
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %36

36:                                               ; preds = %32, %35, %25
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_loaded_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_view_get_current() #10
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @_update(ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #6

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = tail call i32 @dt_image_is_ldr(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 4, i32 5
  %8 = tail call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %7) #10
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  %12 = load i32, ptr %11, align 8, !tbaa !60
  tail call void @dt_ioppr_change_iop_order(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %8) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %13) #10
  store i32 %7, ptr %3, align 8, !tbaa !17
  %14 = tail call ptr @dt_iop_order_string(i32 noundef %7) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  tail call void @dt_lib_gui_set_label(ptr noundef nonnull %0, ptr noundef %15) #10
  tail call void @g_list_free_full(ptr noundef nonnull %8, ptr noundef nonnull @free) #10
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare i32 @dt_image_is_ldr(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) local_unnamed_addr #4

declare void @dt_ioppr_change_iop_order(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #4

declare void @dt_lib_gui_set_label(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((464, 468)) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %3, align 8, !tbaa !90
  %4 = tail call i32 @dt_is_display_referred() #10
  %5 = tail call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1) #10
  %6 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %5, ptr noundef nonnull %2) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = call i32 (...) %10() #10
  %12 = load i64, ptr %2, align 8, !tbaa !89
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %4, 0
  %14 = select i1 %.not, i32 0, i32 3
  call void @dt_lib_presets_add(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef %6, i32 noundef %13, i32 noundef 1, i32 noundef %14) #10
  call void @free(ptr noundef %6) #10
  call void @dt_ioppr_iop_order_list_free(ptr noundef %5) #10
  %15 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 2) #10
  %16 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %15, ptr noundef nonnull %2) #10
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = call i32 (...) %18() #10
  %20 = load i64, ptr %2, align 8, !tbaa !89
  %21 = trunc i64 %20 to i32
  call void @dt_lib_presets_add(ptr noundef %17, ptr noundef nonnull %8, i32 noundef %19, ptr noundef %16, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  call void @free(ptr noundef %16) #10
  call void @dt_ioppr_iop_order_list_free(ptr noundef %15) #10
  %22 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 3) #10
  %23 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %22, ptr noundef nonnull %2) #10
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = call i32 (...) %25() #10
  %27 = load i64, ptr %2, align 8, !tbaa !89
  %28 = trunc i64 %27 to i32
  call void @dt_lib_presets_add(ptr noundef %24, ptr noundef nonnull %8, i32 noundef %26, ptr noundef %23, i32 noundef %28, i32 noundef 1, i32 noundef 0) #10
  call void @free(ptr noundef %23) #10
  call void @dt_ioppr_iop_order_list_free(ptr noundef %22) #10
  %29 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 4) #10
  %30 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %29, ptr noundef nonnull %2) #10
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = call i32 (...) %32() #10
  %34 = load i64, ptr %2, align 8, !tbaa !89
  %35 = trunc i64 %34 to i32
  %36 = select i1 %.not, i32 34, i32 0
  call void @dt_lib_presets_add(ptr noundef %31, ptr noundef nonnull %8, i32 noundef %33, ptr noundef %30, i32 noundef %35, i32 noundef 1, i32 noundef %36) #10
  call void @free(ptr noundef %30) #10
  call void @dt_ioppr_iop_order_list_free(ptr noundef %29) #10
  %37 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 5) #10
  %38 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %37, ptr noundef nonnull %2) #10
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = call i32 (...) %40() #10
  %42 = load i64, ptr %2, align 8, !tbaa !89
  %43 = trunc i64 %42 to i32
  %44 = select i1 %.not, i32 9, i32 0
  call void @dt_lib_presets_add(ptr noundef %39, ptr noundef nonnull %8, i32 noundef %41, ptr noundef %38, i32 noundef %43, i32 noundef 1, i32 noundef %44) #10
  call void @free(ptr noundef %38) #10
  call void @dt_ioppr_iop_order_list_free(ptr noundef %37) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @dt_is_display_referred() local_unnamed_addr #4

declare ptr @dt_ioppr_serialize_iop_order_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_ioppr_iop_order_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = tail call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef nonnull %1, i64 noundef %5) #10
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !60
  tail call void @dt_ioppr_change_iop_order(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %6) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %11) #10
  tail call fastcc void @_update(ptr noundef %0)
  tail call void @g_list_free_full(ptr noundef nonnull %6, ptr noundef nonnull @free) #10
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

declare ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @gtk_widget_destroy(ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2080
  %11 = load ptr, ptr %10, align 16, !tbaa !93
  %12 = tail call i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  %17 = load ptr, ptr %16, align 16, !tbaa !93
  %18 = tail call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %20 = and i32 %19, 256
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %22, label %21

21:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._update, ptr noundef nonnull @.str.13) #10
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !94
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #10
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !95
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !94
  %29 = call ptr @dt_database_get(ptr noundef %28) #10
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #10
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._update, ptr noundef nonnull @.str.13, ptr noundef %30) #12
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !97
  %34 = call i32 @sqlite3_step(ptr noundef %33) #10
  %.not3841 = icmp eq i32 %34, 100
  br i1 %.not3841, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32, %48
  %.02942 = phi i32 [ %44, %48 ], [ 0, %32 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !97
  %36 = call ptr @sqlite3_column_blob(ptr noundef %35, i32 noundef 0) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !97
  %38 = call i32 @sqlite3_column_bytes(ptr noundef %37, i32 noundef 0) #10
  %39 = load ptr, ptr %2, align 8, !tbaa !97
  %40 = call ptr @sqlite3_column_text(ptr noundef %39, i32 noundef 1) #10
  %41 = sext i32 %38 to i64
  %42 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %36, i64 noundef %41) #10
  %43 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %42) #10
  call void @g_list_free(ptr noundef %42) #10
  %44 = add nuw nsw i32 %.02942, 1
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %43) #13
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %.thread, label %48

.thread:                                          ; preds = %.lr.ph
  call void @dt_lib_gui_set_label(ptr noundef %0, ptr noundef %40) #10
  store i32 %44, ptr %4, align 8, !tbaa !17
  call void @g_free(ptr noundef nonnull %43) #10
  %46 = load ptr, ptr %2, align 8, !tbaa !97
  %47 = call i32 @sqlite3_finalize(ptr noundef %46) #10
  call void @g_free(ptr noundef nonnull %18) #10
  br label %55

48:                                               ; preds = %.lr.ph
  call void @g_free(ptr noundef nonnull %43) #10
  %49 = load ptr, ptr %2, align 8, !tbaa !97
  %50 = call i32 @sqlite3_step(ptr noundef %49) #10
  %.not38 = icmp eq i32 %50, 100
  br i1 %.not38, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %48, %32
  %51 = load ptr, ptr %2, align 8, !tbaa !97
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #10
  call void @g_free(ptr noundef %18) #10
  store i32 0, ptr %4, align 8, !tbaa !17
  %53 = call ptr @dt_iop_order_string(i32 noundef 0) #10
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef %53, i32 noundef 5) #10
  call void @dt_lib_gui_set_label(ptr noundef %0, ptr noundef %54) #10
  br label %55

55:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

56:                                               ; preds = %8
  store i32 %12, ptr %4, align 8, !tbaa !17
  %57 = tail call ptr @dt_iop_order_string(i32 noundef %12) #10
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %57, i32 noundef 5) #10
  tail call void @dt_lib_gui_set_label(ptr noundef nonnull %0, ptr noundef %58) #10
  br label %59

59:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %6 = load ptr, ptr %5, align 16, !tbaa !93
  %7 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %6, ptr noundef nonnull %3) #10
  %8 = load i64, ptr %3, align 8, !tbaa !89
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @preset_autoapply(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

declare i32 @dt_view_get_current() local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !9, i64 0}
!18 = !{!"dt_lib_ioporder_t", !9, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS6_GList", !13, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !9, i64 3128}
!22 = !{!"darktable_t", !23, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !10, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !48, i64 3096, !19, i64 3104, !49, i64 3112, !19, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!23 = !{!"dt_codepath_t", !9, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!47 = !{!"dt_pthread_mutex_t", !10, i64 0}
!48 = !{!"", !9, i64 0}
!49 = !{!"double", !10, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !9, i64 32}
!53 = !{!"long", !10, i64 0}
!54 = !{!"p1 int", !13, i64 0}
!55 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!56 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!57 = !{!22, !9, i64 8}
!58 = !{!22, !30, i64 96}
!59 = !{!22, !26, i64 64}
!60 = !{!61, !9, i64 1544}
!61 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !49, i64 24, !49, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !49, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !62, i64 88, !63, i64 96, !64, i64 112, !9, i64 1968, !9, i64 1972, !47, i64 1976, !9, i64 2016, !19, i64 2024, !9, i64 2032, !62, i64 2040, !9, i64 2048, !19, i64 2056, !19, i64 2064, !9, i64 2072, !19, i64 2080, !19, i64 2088, !54, i64 2096, !54, i64 2104, !9, i64 2112, !9, i64 2116, !19, i64 2120, !74, i64 2128, !75, i64 2136, !19, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !65, i64 2164, !65, i64 2168, !62, i64 2176, !9, i64 2184, !76, i64 2192, !81, i64 2344, !82, i64 2464, !83, i64 2488, !84, i64 2528, !85, i64 2560, !86, i64 2568, !87, i64 2584, !16, i64 2608, !16, i64 2616, !88, i64 2624, !88, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !19, i64 2816}
!62 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!63 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!64 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !53, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !65, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !9, i64 1472, !66, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !70, i64 1672, !71, i64 1680, !72, i64 1704, !68, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !65, i64 1736, !65, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !19, i64 1824, !73, i64 1832, !9, i64 1840, !9, i64 1844}
!65 = !{!"float", !10, i64 0}
!66 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !67, i64 48, !69, i64 64, !10, i64 96, !9, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !10, i64 0}
!69 = !{!"", !9, i64 0, !10, i64 16}
!70 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!71 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!72 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!73 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!74 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!75 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!76 = !{!"", !77, i64 0, !62, i64 32, !78, i64 40, !80, i64 112}
!77 = !{!"dt_dev_proxy_exposure_t", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!78 = !{!"", !79, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!79 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!80 = !{!"", !79, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!81 = !{!"dt_dev_chroma_t", !62, i64 0, !62, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!82 = !{!"", !62, i64 0, !62, i64 8, !13, i64 16}
!83 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !65, i64 24, !65, i64 28, !9, i64 32}
!84 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !65, i64 28}
!85 = !{!"", !16, i64 0}
!86 = !{!"", !16, i64 0, !9, i64 8}
!87 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!88 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !65, i64 68, !65, i64 72, !65, i64 76, !63, i64 80}
!89 = !{!53, !53, i64 0}
!90 = !{!7, !9, i64 464}
!91 = !{!7, !13, i64 48}
!92 = !{!7, !16, i64 440}
!93 = !{!61, !19, i64 2080}
!94 = !{!22, !35, i64 136}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!99 = !{!9, !9, i64 0}
