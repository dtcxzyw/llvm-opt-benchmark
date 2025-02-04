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

@.str = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/ioporder.c\00", align 1
@__FUNCTION__.update = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"SELECT op_params, name FROM data.presets WHERE operation='ioporder' ORDER BY writeprotect DESC\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"G_CALLBACK(_image_loaded_callback)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"v3.0 for RAW input (default)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"v3.0 for JPEG/non-RAW input\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
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
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 880
}

; Function Attrs: nounwind uwtable
define hidden void @update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 2080
  %8 = load ptr, ptr %7, align 16, !tbaa !23
  %9 = tail call i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 2080
  %15 = load ptr, ptr %14, align 16, !tbaa !23
  %16 = tail call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.update, ptr noundef nonnull @.str.3) #9
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call ptr @dt_database_get(ptr noundef %24) #9
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call ptr @dt_database_get(ptr noundef %31) #9
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @__FUNCTION__.update, ptr noundef nonnull @.str.3, ptr noundef %33) #10
  br label %35

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = call i32 @sqlite3_step(ptr noundef %36) #9
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %39, label %60

39:                                               ; preds = %56, %35
  %40 = phi i32 [ %50, %56 ], [ 0, %35 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  %42 = call ptr @sqlite3_column_blob(ptr noundef %41, i32 noundef 0) #9
  %43 = load ptr, ptr %2, align 8, !tbaa !47
  %44 = call i32 @sqlite3_column_bytes(ptr noundef %43, i32 noundef 0) #9
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %46 = call ptr @sqlite3_column_text(ptr noundef %45, i32 noundef 1) #9
  %47 = sext i32 %44 to i64
  %48 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %42, i64 noundef %47) #9
  %49 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %48) #9
  call void @g_list_free(ptr noundef %48) #9
  %50 = add nuw nsw i32 %40, 1
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %49) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  call void @dt_lib_gui_set_label(ptr noundef %0, ptr noundef %46) #9
  store i32 %50, ptr %4, align 8, !tbaa !48
  call void @g_free(ptr noundef %49) #9
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = call i32 @sqlite3_finalize(ptr noundef %54) #9
  call void @g_free(ptr noundef %16) #9
  br label %65

56:                                               ; preds = %39
  call void @g_free(ptr noundef %49) #9
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  %58 = call i32 @sqlite3_step(ptr noundef %57) #9
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %39, label %60

60:                                               ; preds = %56, %35
  %61 = load ptr, ptr %2, align 8, !tbaa !47
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #9
  call void @g_free(ptr noundef %16) #9
  store i32 0, ptr %4, align 8, !tbaa !48
  %63 = call ptr @dt_iop_order_string(i32 noundef 0) #9
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef %63, i32 noundef 5) #9
  call void @dt_lib_gui_set_label(ptr noundef %0, ptr noundef %64) #9
  br label %65

65:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %69

66:                                               ; preds = %1
  store i32 %9, ptr %4, align 8, !tbaa !48
  %67 = tail call ptr @dt_iop_order_string(i32 noundef %9) #9
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %67, i32 noundef 5) #9
  tail call void @dt_lib_gui_set_label(ptr noundef nonnull %0, ptr noundef %68) #9
  br label %69

69:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @dt_lib_gui_set_label(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 1, ptr %6, align 4, !tbaa !51
  store i32 -1, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #9
  br label %22

22:                                               ; preds = %21, %16, %1
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  tail call void @dt_control_signal_connect(ptr noundef %24, i32 noundef 29, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = and i32 %35, 1048576
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #9
  br label %39

39:                                               ; preds = %38, %33, %22
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void @dt_control_signal_connect(ptr noundef %41, i32 noundef 19, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 25
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #9
  br label %56

56:                                               ; preds = %55, %50, %39
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  tail call void @dt_control_signal_connect(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_loaded_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_view_get_current() #9
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @update(ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.6) #9
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.6) #9
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.6) #9
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  tail call void @dt_control_signal_disconnect(ptr noundef %42, ptr noundef nonnull @_image_loaded_callback, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #8

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 2) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !55
  tail call void @dt_ioppr_change_iop_order(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %4) #9
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %12) #9
  store i32 2, ptr %3, align 8, !tbaa !48
  %13 = tail call ptr @dt_iop_order_string(i32 noundef 2) #9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %13, i32 noundef 5) #9
  tail call void @dt_lib_gui_set_label(ptr noundef nonnull %0, ptr noundef %14) #9
  tail call void @g_list_free_full(ptr noundef nonnull %4, ptr noundef nonnull @free) #9
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) local_unnamed_addr #4

declare void @dt_ioppr_change_iop_order(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 1, ptr %3, align 8, !tbaa !57
  %4 = tail call i32 @dt_is_display_referred() #9
  %5 = tail call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1) #9
  %6 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %5, ptr noundef nonnull %2) #9
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = call i32 (...) %10() #9
  %12 = load i64, ptr %2, align 8, !tbaa !56
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %4, 0
  %15 = select i1 %14, i32 0, i32 3
  call void @dt_lib_presets_add(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef %6, i32 noundef %13, i32 noundef 1, i32 noundef %15) #9
  call void @free(ptr noundef %6) #9
  %16 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 2) #9
  %17 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %16, ptr noundef nonnull %2) #9
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !58
  %20 = call i32 (...) %19() #9
  %21 = load i64, ptr %2, align 8, !tbaa !56
  %22 = trunc i64 %21 to i32
  %23 = select i1 %14, i32 34, i32 0
  call void @dt_lib_presets_add(ptr noundef %18, ptr noundef nonnull %8, i32 noundef %20, ptr noundef %17, i32 noundef %22, i32 noundef 1, i32 noundef %23) #9
  %24 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 3) #9
  %25 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %24, ptr noundef nonnull %2) #9
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !58
  %28 = call i32 (...) %27() #9
  %29 = load i64, ptr %2, align 8, !tbaa !56
  %30 = trunc i64 %29 to i32
  %31 = select i1 %14, i32 9, i32 0
  call void @dt_lib_presets_add(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %28, ptr noundef %25, i32 noundef %30, i32 noundef 1, i32 noundef %31) #9
  call void @free(ptr noundef %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

declare i32 @dt_is_display_referred() local_unnamed_addr #4

declare ptr @dt_ioppr_serialize_iop_order_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef nonnull %1, i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load i32, ptr %12, align 8, !tbaa !55
  tail call void @dt_ioppr_change_iop_order(ptr noundef %11, i32 noundef %13, ptr noundef nonnull %7) #9
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %15) #9
  tail call void @update(ptr noundef %0)
  tail call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @free) #9
  br label %16

16:                                               ; preds = %9, %5, %3
  %17 = phi i32 [ 1, %3 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 2080
  %7 = load ptr, ptr %6, align 16, !tbaa !23
  %8 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %7, ptr noundef nonnull %3) #9
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @preset_autoapply(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

declare i32 @dt_view_get_current() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!23 = !{!24, !12, i64 2080}
!24 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !25, i64 112, !9, i64 1968, !9, i64 1972, !16, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !26, i64 2164, !26, i64 2168, !12, i64 2176, !9, i64 2184, !34, i64 2192, !38, i64 2352, !39, i64 2472, !40, i64 2480, !41, i64 2520, !39, i64 2552, !42, i64 2560, !43, i64 2576, !12, i64 2600, !12, i64 2608, !44, i64 2616, !44, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!25 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !26, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !27, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !31, i64 1672, !32, i64 1680, !33, i64 1704, !29, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !26, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!26 = !{!"float", !10, i64 0}
!27 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !28, i64 48, !30, i64 64, !10, i64 96, !9, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !10, i64 0}
!30 = !{!"", !9, i64 0, !10, i64 16}
!31 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!32 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!33 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!34 = !{!"", !35, i64 0, !12, i64 40, !36, i64 48, !37, i64 120}
!35 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!37 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!38 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!39 = !{!"", !12, i64 0}
!40 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !26, i64 24, !26, i64 28, !9, i64 32}
!41 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !26, i64 28}
!42 = !{!"", !12, i64 0, !9, i64 8}
!43 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!45 = !{!14, !9, i64 8}
!46 = !{!14, !12, i64 136}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"dt_lib_ioporder_t", !9, i64 0, !12, i64 8}
!50 = !{!7, !12, i64 416}
!51 = !{!7, !9, i64 476}
!52 = !{!49, !12, i64 8}
!53 = !{!14, !9, i64 3120}
!54 = !{!14, !12, i64 96}
!55 = !{!24, !9, i64 1544}
!56 = !{!20, !20, i64 0}
!57 = !{!7, !9, i64 472}
!58 = !{!7, !12, i64 48}
!59 = !{!9, !9, i64 0}
