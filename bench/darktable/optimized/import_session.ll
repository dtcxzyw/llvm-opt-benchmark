; ModuleID = 'bench/darktable/original/import_session.ll'
source_filename = "bench/darktable/original/import_session.ll"
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
@.str = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/import_session.c\00", align 1
@__FUNCTION__.dt_import_session_import = private unnamed_addr constant [25 x i8] c"dt_import_session_import\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"[import_session] Failed to get session filaname pattern\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"[import_session] File %s exists\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"[import_session] Testing %s\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"couldn't expand to a unique filename for session, please check your import session settings\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"[import_session] Using filename %s.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"[import_session] Failed to get session path\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"requested session path not available. device not mounted?\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"session/filename_pattern\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[import_session] No name configured...\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[import_session] Failed to get session path pattern.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"session/base_directory_pattern\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"session/sub_directory_pattern\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"[import_session] No base or subpath configured...\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"[import_session] failed to create session path %s\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"[import_session] Failed to initialize film roll\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_import_session_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @dt_variables_params_init(ptr noundef nonnull %2) #9
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_import_session_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = add i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  tail call fastcc void @_import_session_cleanup_filmroll(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @dt_variables_params_destroy(ptr noundef %6) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_session_cleanup_filmroll(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !17
  %7 = tail call i32 @dt_film_is_empty(i32 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8, !tbaa !17
  tail call void @dt_film_remove(i32 noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @g_file_test(ptr noundef nonnull %12, i32 noundef 4) #9
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = tail call i32 @dt_util_is_dir_empty(ptr noundef %16) #9
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = tail call i32 @g_rmdir(ptr noundef %19) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @g_free(ptr noundef %21) #9
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %8, %13, %15, %18, %5
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @dt_film_cleanup(ptr noundef %23) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @g_free(ptr noundef %24) #9
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %1, %22
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_import_session_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_import_session_unref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = add i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_import_session_import(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @dt_image_import(i32 noundef %4, ptr noundef %6, i32 noundef 1, i32 noundef 1) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !23
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %14 = icmp ne i32 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %17 = and i32 %16, 1048576
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__FUNCTION__.dt_import_session_import) #9
  br label %19

19:                                               ; preds = %15, %18, %9
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !60
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %20, i32 noundef 6, i32 noundef %7) #9
  tail call void (...) @dt_control_queue_redraw() #9
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dt_control_queue_redraw(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  tail call void @g_free(ptr noundef %6) #9
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !61
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_time(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @dt_variables_set_time(ptr noundef %4, ptr noundef %1) #9
  ret void
}

declare void @dt_variables_set_time(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_import_session_set_exif_basic_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @dt_variables_set_exif_basic_info(ptr noundef %4, ptr noundef %1) #9
  ret void
}

declare void @dt_variables_set_exif_basic_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dt_import_session_set_filename(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @dt_import_session_film_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @dt_import_session_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_filename(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @g_free(ptr noundef %4) #9
  store ptr null, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.11) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_import_session_filename_pattern.exit

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12) #9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #9
  br label %33

_import_session_filename_pattern.exit:            ; preds = %2
  %7 = tail call ptr @dt_import_session_path(ptr noundef nonnull %0, i32 noundef 1)
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_import_session_filename_pattern.exit
  %10 = load ptr, ptr %.val, align 8, !tbaa !64
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #9
  br label %15

12:                                               ; preds = %_import_session_filename_pattern.exit
  %13 = tail call ptr @dt_variables_expand(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef 1) #9
  %14 = tail call ptr @g_strchomp(ptr noundef %13) #9
  br label %15

15:                                               ; preds = %12, %9
  %.034 = phi ptr [ %11, %9 ], [ %14, %12 ]
  %16 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef %.034, ptr noundef null) #9
  %17 = tail call i32 @g_file_test(ptr noundef %16, i32 noundef 16) #9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef %16) #9
  %20 = getelementptr i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %29, %19
  %.2 = phi ptr [ %.034, %19 ], [ %23, %29 ]
  %.1 = phi ptr [ %16, %19 ], [ %24, %29 ]
  tail call void @g_free(ptr noundef %.2) #9
  %.val37 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call ptr @dt_variables_expand(ptr noundef %.val37, ptr noundef nonnull %5, i32 noundef 1) #9
  %23 = tail call ptr @g_strchomp(ptr noundef %22) #9
  %24 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef %23, ptr noundef null) #9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef %24) #9
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %24) #10
  %26 = icmp eq i32 %25, 0
  tail call void @g_free(ptr noundef nonnull %.1) #9
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  tail call void @g_free(ptr noundef nonnull %24) #9
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #9
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28) #9
  br label %33

29:                                               ; preds = %21
  %30 = tail call i32 @g_file_test(ptr noundef nonnull %24, i32 noundef 16) #9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %21, label %.loopexit

.loopexit:                                        ; preds = %29, %15
  %.135 = phi ptr [ %.034, %15 ], [ %23, %29 ]
  %.0 = phi ptr [ %16, %15 ], [ %24, %29 ]
  tail call void @g_free(ptr noundef %.0) #9
  tail call void @g_free(ptr noundef nonnull %5) #9
  store ptr %.135, ptr %3, align 8, !tbaa !22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %.135) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %27, %.loopexit, %6
  %.032 = phi ptr [ null, %6 ], [ null, %27 ], [ %32, %.loopexit ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @dt_import_session_path(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 @dt_util_test_writable_dir(ptr noundef %4) #9
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %7, null
  br i1 %.not28.i, label %10, label %8

8:                                                ; preds = %6
  %.not33.i = icmp eq i32 %5, 0
  br i1 %.not33.i, label %9, label %_import_session_path.exit.thread6

9:                                                ; preds = %8
  tail call void @g_free(ptr noundef nonnull %7) #9
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %_import_session_path.exit.thread

10:                                               ; preds = %6, %2
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.14) #9
  %12 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.15) #9
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %11, null
  %or.cond.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_import_session_path_pattern.exit.i, label %_import_session_path_pattern.exit.thread.i

_import_session_path_pattern.exit.thread.i:       ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16) #9
  br label %17

_import_session_path_pattern.exit.i:              ; preds = %10
  %15 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_import_session_path_pattern.exit.i, %_import_session_path_pattern.exit.thread.i
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13) #9
  br label %_import_session_path.exit.thread

18:                                               ; preds = %_import_session_path_pattern.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call ptr @dt_variables_expand(ptr noundef %20, ptr noundef nonnull %15, i32 noundef 0) #9
  tail call void @g_free(ptr noundef nonnull %15) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %.not29.i = icmp eq ptr %22, null
  br i1 %.not29.i, label %27, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %21) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @g_free(ptr noundef nonnull %21) #9
  %.not30.i = icmp eq i32 %5, 0
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %.not30.i, label %.thread.i, label %_import_session_path.exit

27:                                               ; preds = %23, %18
  %.not31.i = icmp eq i32 %5, 0
  br i1 %.not31.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %27, %26
  %28 = phi ptr [ %22, %27 ], [ %.pre.i, %26 ]
  %.039.i = phi ptr [ %21, %27 ], [ null, %26 ]
  tail call void @g_free(ptr noundef %28) #9
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %.thread.i, %27
  %.038.i = phi ptr [ %.039.i, %.thread.i ], [ %21, %27 ]
  tail call fastcc void @_import_session_cleanup_filmroll(ptr noundef nonnull %0)
  %30 = tail call i32 @g_mkdir_with_parents(ptr noundef %.038.i, i32 noundef 493) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef %.038.i) #9
  br label %39

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(584) ptr @g_malloc0(i64 noundef 584) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !16
  %36 = tail call i32 @dt_film_new(ptr noundef %34, ptr noundef %.038.i) #9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18) #9
  br label %39

39:                                               ; preds = %38, %32
  tail call fastcc void @_import_session_cleanup_filmroll(ptr noundef nonnull %0)
  tail call void @g_free(ptr noundef %.038.i) #9
  br label %_import_session_path.exit.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @g_free(ptr noundef %41) #9
  store ptr %.038.i, ptr %3, align 8, !tbaa !21
  br label %_import_session_path.exit

_import_session_path.exit:                        ; preds = %26, %40
  %.024.i = phi ptr [ %.038.i, %40 ], [ %.pre.i, %26 ]
  %42 = icmp eq ptr %.024.i, null
  br i1 %42, label %_import_session_path.exit.thread, label %_import_session_path.exit.thread6

_import_session_path.exit.thread:                 ; preds = %39, %17, %9, %_import_session_path.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #9
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  tail call void (ptr, ...) @dt_control_log(ptr noundef %43) #9
  br label %_import_session_path.exit.thread6

_import_session_path.exit.thread6:                ; preds = %8, %_import_session_path.exit.thread, %_import_session_path.exit
  %.024.i4 = phi ptr [ null, %_import_session_path.exit.thread ], [ %.024.i, %_import_session_path.exit ], [ %7, %8 ]
  ret ptr %.024.i4
}

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @dt_film_is_empty(i32 noundef) local_unnamed_addr #2

declare void @dt_film_remove(i32 noundef) local_unnamed_addr #2

declare i32 @dt_util_is_dir_empty(ptr noundef) local_unnamed_addr #2

declare i32 @g_rmdir(ptr noundef) local_unnamed_addr #2

declare void @dt_film_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

declare i32 @dt_util_test_writable_dir(ptr noundef) local_unnamed_addr #2

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #2

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_film_new(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_import_session_t", !8, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !14, i64 32}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9dt_film_t", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS21dt_variables_params_t", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!7, !13, i64 16}
!16 = !{!7, !11, i64 8}
!17 = !{!18, !8, i64 0}
!18 = !{!"dt_film_t", !8, i64 0, !9, i64 4, !19, i64 520, !20, i64 560, !8, i64 568, !8, i64 572, !8, i64 576}
!19 = !{!"dt_pthread_mutex_t", !9, i64 0}
!20 = !{!"p1 _ZTS5_GDir", !12, i64 0}
!21 = !{!7, !14, i64 24}
!22 = !{!7, !14, i64 32}
!23 = !{!24, !8, i64 3128}
!24 = !{!"darktable_t", !25, i64 0, !8, i64 4, !8, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !50, i64 3096, !26, i64 3104, !51, i64 3112, !26, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!25 = !{!"dt_codepath_t", !8, i64 0}
!26 = !{!"p1 _ZTS6_GList", !12, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!50 = !{!"", !8, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !8, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !12, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!58 = !{!"dt_gimp_t", !8, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 28}
!59 = !{!24, !8, i64 8}
!60 = !{!24, !33, i64 96}
!61 = !{!62, !14, i64 8}
!62 = !{!"dt_variables_params_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !63, i64 24, !8, i64 32, !8, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS19dt_variables_data_t", !12, i64 0}
!64 = !{!62, !14, i64 0}
