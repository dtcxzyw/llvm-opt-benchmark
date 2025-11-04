; ModuleID = 'bench/darktable/original/conf.ll'
source_filename = "bench/darktable/original/conf.ll"
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
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_conf_dreggn_t = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"$(config)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"$(home)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9) #12
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %19, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %3) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #11
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %20) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %19
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_int64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i64 noundef %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9) #12
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %19, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %3) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #11
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %20) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_float(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(39) ptr @g_malloc(i64 noundef 39) #13
  %4 = fpext reassoc nsz arcp contract afn float %1 to double
  %5 = tail call ptr @g_ascii_dtostr(ptr noundef %3, i32 noundef 39, double noundef %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4152
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %0) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %11) #12
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %21, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4136
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %17, ptr noundef %3) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef %19) #11
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %22) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  br label %24

24:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %21
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_bool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %5) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4152
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %0) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %10) #12
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %20, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4136
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %16, ptr noundef %4) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef %18) #11
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  tail call void @g_free(ptr noundef nonnull %4) #11
  br label %23

23:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %20
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_conf_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9) #12
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %19, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %3) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #11
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %20) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_folder_from_file_chooser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_file_chooser_get_current_folder(ptr noundef %1) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_conf_set_if_not_overridden.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9) #12
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %19, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %2, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4136
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %3) #11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #11
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %20) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %19
  ret void
}

declare ptr @gtk_file_chooser_get_current_folder(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %dt_confgen_get_int.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not30.i = icmp eq ptr %7, null
  br i1 %.not30.i, label %dt_confgen_get_int.exit, label %8

8:                                                ; preds = %dt_confgen_value_exists.exit.i
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4144
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i27.i

switch.lookup.i27.i:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i27.i, %8
  %.0.i.i = phi ptr [ @.str.6, %8 ], [ %14, %switch.lookup.i27.i ]
  %15 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %16 = fcmp reassoc nsz arcp contract afn ord double %15, 0.000000e+00
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, 0.000000e+00
  %.v23.i = select i1 %17, double 5.000000e-01, double -5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %.v23.i, %15
  %19 = fptosi double %18 to i32
  %20 = select i1 %16, i32 %19, i32 -2147483648
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %1, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi i32 [ %20, %dt_confgen_get.exit.i ], [ -2147483648, %dt_confgen_value_exists.exit.i ], [ -2147483648, %1 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4144
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %0) #11
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %dt_confgen_get_int.exit20, label %dt_confgen_value_exists.exit.i13

dt_confgen_value_exists.exit.i13:                 ; preds = %dt_confgen_get_int.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not30.i14 = icmp eq ptr %26, null
  br i1 %.not30.i14, label %dt_confgen_get_int.exit20, label %27

27:                                               ; preds = %dt_confgen_value_exists.exit.i13
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4144
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %0) #11
  %.not.i.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i.not.i15, label %dt_confgen_get.exit.i17, label %switch.lookup.i27.i16

switch.lookup.i27.i16:                            ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i17

dt_confgen_get.exit.i17:                          ; preds = %switch.lookup.i27.i16, %27
  %.0.i.i18 = phi ptr [ @.str.6, %27 ], [ %33, %switch.lookup.i27.i16 ]
  %34 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i18) #11
  %35 = fcmp reassoc nsz arcp contract afn ord double %34, 0.000000e+00
  %36 = fcmp reassoc nsz arcp contract afn ogt double %34, 0.000000e+00
  %.v23.i19 = select i1 %36, double 5.000000e-01, double -5.000000e-01
  %37 = fadd reassoc nsz arcp contract afn double %.v23.i19, %34
  %38 = fptosi double %37 to i32
  %39 = select i1 %35, i32 %38, i32 2147483647
  br label %dt_confgen_get_int.exit20

dt_confgen_get_int.exit20:                        ; preds = %dt_confgen_get_int.exit, %dt_confgen_value_exists.exit.i13, %dt_confgen_get.exit.i17
  %.0.i12 = phi i32 [ %39, %dt_confgen_get.exit.i17 ], [ 2147483647, %dt_confgen_value_exists.exit.i13 ], [ 2147483647, %dt_confgen_get_int.exit ]
  %40 = tail call fastcc i32 @_conf_get_int_fast(ptr noundef %0)
  %41 = icmp sgt i32 %40, %.0.i12
  %42 = tail call i32 @llvm.smax.i32(i32 %40, i32 %.0.i)
  %43 = select i1 %41, i32 %.0.i12, i32 %42
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_get_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %dt_confgen_value_exists.exit, label %dt_confgen_value_exists.exit.thread

dt_confgen_value_exists.exit:                     ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %dt_confgen_value_exists.exit
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, i32 2147483647, i32 0
  %switch.selectcmp24 = icmp eq i32 %1, 1
  %switch.select25 = select i1 %switch.selectcmp24, i32 -2147483648, i32 %switch.select
  br label %33

14:                                               ; preds = %dt_confgen_value_exists.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %18, null
  br i1 %.not.i.not, label %dt_confgen_get.exit, label %switch.lookup.i27

switch.lookup.i27:                                ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup.i27
  %.0.i = phi ptr [ @.str.6, %14 ], [ %21, %switch.lookup.i27 ]
  %22 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  %23 = fcmp reassoc nsz arcp contract afn ord double %22, 0.000000e+00
  %24 = fcmp reassoc nsz arcp contract afn ogt double %22, 0.000000e+00
  %.v23 = select i1 %24, double 5.000000e-01, double -5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn double %.v23, %22
  %26 = fptosi double %25 to i32
  switch i32 %1, label %31 [
    i32 1, label %27
    i32 2, label %29
  ]

27:                                               ; preds = %dt_confgen_get.exit
  %28 = select i1 %23, i32 %26, i32 -2147483648
  br label %33

29:                                               ; preds = %dt_confgen_get.exit
  %30 = select i1 %23, i32 %26, i32 2147483647
  br label %33

31:                                               ; preds = %dt_confgen_get.exit
  %32 = select i1 %23, i32 %26, i32 0
  br label %33

33:                                               ; preds = %27, %29, %31, %dt_confgen_value_exists.exit.thread
  %.0 = phi i32 [ %switch.select25, %dt_confgen_value_exists.exit.thread ], [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_conf_get_int_fast(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %2) #11
  %4 = fcmp reassoc nsz arcp contract afn ord double %3, 0.000000e+00
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4144
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %34, label %dt_confgen_get.exit.thread

dt_confgen_get.exit.thread:                       ; preds = %5, %dt_confgen_get.exit
  %.0.i22 = phi ptr [ %11, %dt_confgen_get.exit ], [ @.str.6, %5 ]
  %12 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %.0.i22) #11
  %13 = fcmp reassoc nsz arcp contract afn ord double %12, 0.000000e+00
  br i1 %13, label %14, label %34

14:                                               ; preds = %dt_confgen_get.exit.thread
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i22) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4152
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %0) #11
  %.not.i19 = icmp eq ptr %21, null
  br i1 %.not.i19, label %_conf_set_if_not_overridden.exit.thread, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %21) #12
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %31, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %14, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4136
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %15) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #11
  tail call void @g_free(ptr noundef nonnull %15) #11
  br label %34

34:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %dt_confgen_get.exit.thread, %31, %dt_confgen_get.exit, %1
  %.014 = phi nsz double [ %3, %1 ], [ 0.000000e+00, %dt_confgen_get.exit.thread ], [ %12, %31 ], [ 0.000000e+00, %dt_confgen_get.exit ], [ %12, %_conf_set_if_not_overridden.exit.thread ]
  %35 = fcmp reassoc nsz arcp contract afn ogt double %.014, 0.000000e+00
  %.0.in.v = select i1 %35, double 5.000000e-01, double -5.000000e-01
  %.0.in = fadd reassoc nsz arcp contract afn double %.0.in.v, %.014
  %.0 = fptosi double %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @dt_conf_get_int64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %dt_confgen_get_int64.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not30.i = icmp eq ptr %7, null
  br i1 %.not30.i, label %dt_confgen_get_int64.exit, label %8

8:                                                ; preds = %dt_confgen_value_exists.exit.i
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4144
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i27.i

switch.lookup.i27.i:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i27.i, %8
  %.0.i.i = phi ptr [ @.str.6, %8 ], [ %14, %switch.lookup.i27.i ]
  %15 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %16 = fcmp reassoc nsz arcp contract afn ord double %15, 0.000000e+00
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, 0.000000e+00
  %.v21.i = select i1 %17, double 5.000000e-01, double -5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn double %.v21.i, %15
  %19 = fptosi double %18 to i64
  %20 = select i1 %16, i64 %19, i64 -9223372036854775808
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %1, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi i64 [ %20, %dt_confgen_get.exit.i ], [ -9223372036854775808, %dt_confgen_value_exists.exit.i ], [ -9223372036854775808, %1 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4144
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %0) #11
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %dt_confgen_get_int64.exit19, label %dt_confgen_value_exists.exit.i13

dt_confgen_value_exists.exit.i13:                 ; preds = %dt_confgen_get_int64.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not30.i14 = icmp eq ptr %26, null
  br i1 %.not30.i14, label %dt_confgen_get_int64.exit19, label %27

27:                                               ; preds = %dt_confgen_value_exists.exit.i13
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4144
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %0) #11
  %.not.i.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i.not.i15, label %dt_confgen_get.exit.i17, label %switch.lookup.i27.i16

switch.lookup.i27.i16:                            ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i17

dt_confgen_get.exit.i17:                          ; preds = %switch.lookup.i27.i16, %27
  %.0.i.i18 = phi ptr [ @.str.6, %27 ], [ %33, %switch.lookup.i27.i16 ]
  %34 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i18) #11
  %35 = fcmp reassoc nsz arcp contract afn ogt double %34, 0.000000e+00
  %.v.i = select i1 %35, double 5.000000e-01, double -5.000000e-01
  %36 = fadd reassoc nsz arcp contract afn double %.v.i, %34
  %37 = fptosi double %36 to i64
  br label %dt_confgen_get_int64.exit19

dt_confgen_get_int64.exit19:                      ; preds = %dt_confgen_get_int64.exit, %dt_confgen_value_exists.exit.i13, %dt_confgen_get.exit.i17
  %.0.i12 = phi i64 [ %37, %dt_confgen_get.exit.i17 ], [ 9223372036854775807, %dt_confgen_value_exists.exit.i13 ], [ 9223372036854775807, %dt_confgen_get_int64.exit ]
  %38 = tail call fastcc i64 @_conf_get_int64_fast(ptr noundef %0)
  %39 = icmp sgt i64 %38, %.0.i12
  %40 = tail call i64 @llvm.smax.i64(i64 %38, i64 %.0.i)
  %41 = select i1 %39, i64 %.0.i12, i64 %40
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define i64 @dt_confgen_get_int64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %dt_confgen_value_exists.exit, label %dt_confgen_value_exists.exit.thread

dt_confgen_value_exists.exit:                     ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %dt_confgen_value_exists.exit
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, i64 9223372036854775807, i64 0
  %switch.selectcmp24 = icmp eq i32 %1, 1
  %switch.select25 = select i1 %switch.selectcmp24, i64 -9223372036854775808, i64 %switch.select
  br label %39

14:                                               ; preds = %dt_confgen_value_exists.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %18, null
  br i1 %.not.i.not, label %dt_confgen_get.exit, label %switch.lookup.i27

switch.lookup.i27:                                ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup.i27
  %.0.i = phi ptr [ @.str.6, %14 ], [ %21, %switch.lookup.i27 ]
  %22 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  switch i32 %1, label %33 [
    i32 1, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %dt_confgen_get.exit
  %24 = fcmp reassoc nsz arcp contract afn ord double %22, 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn ogt double %22, 0.000000e+00
  %.v21 = select i1 %25, double 5.000000e-01, double -5.000000e-01
  %26 = fadd reassoc nsz arcp contract afn double %.v21, %22
  %27 = fptosi double %26 to i64
  %28 = select i1 %24, i64 %27, i64 -9223372036854775808
  br label %39

29:                                               ; preds = %dt_confgen_get.exit
  %30 = fcmp reassoc nsz arcp contract afn ogt double %22, 0.000000e+00
  %.v = select i1 %30, double 5.000000e-01, double -5.000000e-01
  %31 = fadd reassoc nsz arcp contract afn double %.v, %22
  %32 = fptosi double %31 to i64
  br label %39

33:                                               ; preds = %dt_confgen_get.exit
  %34 = fcmp reassoc nsz arcp contract afn ord double %22, 0.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn ogt double %22, 0.000000e+00
  %.v23 = select i1 %35, double 5.000000e-01, double -5.000000e-01
  %36 = fadd reassoc nsz arcp contract afn double %.v23, %22
  %37 = fptosi double %36 to i64
  %38 = select i1 %34, i64 %37, i64 0
  br label %39

39:                                               ; preds = %23, %29, %33, %dt_confgen_value_exists.exit.thread
  %.0 = phi i64 [ %switch.select25, %dt_confgen_value_exists.exit.thread ], [ %38, %33 ], [ %28, %23 ], [ %32, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_conf_get_int64_fast(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %2) #11
  %4 = fcmp reassoc nsz arcp contract afn ord double %3, 0.000000e+00
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4144
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %34, label %dt_confgen_get.exit.thread

dt_confgen_get.exit.thread:                       ; preds = %5, %dt_confgen_get.exit
  %.0.i22 = phi ptr [ %11, %dt_confgen_get.exit ], [ @.str.6, %5 ]
  %12 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %.0.i22) #11
  %13 = fcmp reassoc nsz arcp contract afn ord double %12, 0.000000e+00
  br i1 %13, label %14, label %34

14:                                               ; preds = %dt_confgen_get.exit.thread
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i22) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4152
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %0) #11
  %.not.i19 = icmp eq ptr %21, null
  br i1 %.not.i19, label %_conf_set_if_not_overridden.exit.thread, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %21) #12
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %31, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %14, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4136
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %15) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #11
  tail call void @g_free(ptr noundef nonnull %15) #11
  br label %34

34:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %dt_confgen_get.exit.thread, %31, %dt_confgen_get.exit, %1
  %.014 = phi nsz double [ %3, %1 ], [ 0.000000e+00, %dt_confgen_get.exit.thread ], [ %12, %31 ], [ 0.000000e+00, %dt_confgen_get.exit ], [ %12, %_conf_set_if_not_overridden.exit.thread ]
  %35 = fcmp reassoc nsz arcp contract afn ogt double %.014, 0.000000e+00
  %.0.in.v = select i1 %35, double 5.000000e-01, double -5.000000e-01
  %.0.in = fadd reassoc nsz arcp contract afn double %.0.in.v, %.014
  %.0 = fptosi double %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define float @_conf_get_float_fast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %2) #11
  %4 = fcmp reassoc nsz arcp contract afn ord double %3, 0.000000e+00
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4144
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %34, label %dt_confgen_get.exit.thread

dt_confgen_get.exit.thread:                       ; preds = %5, %dt_confgen_get.exit
  %.0.i19 = phi ptr [ %11, %dt_confgen_get.exit ], [ @.str.6, %5 ]
  %12 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %.0.i19) #11
  %13 = fcmp reassoc nsz arcp contract afn ord double %12, 0.000000e+00
  br i1 %13, label %14, label %34

14:                                               ; preds = %dt_confgen_get.exit.thread
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i19) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4152
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %0) #11
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_conf_set_if_not_overridden.exit.thread, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %21) #12
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %31, label %_conf_set_if_not_overridden.exit.thread

_conf_set_if_not_overridden.exit.thread:          ; preds = %14, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4136
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %27, ptr noundef %15) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #11
  tail call void @g_free(ptr noundef nonnull %15) #11
  br label %34

34:                                               ; preds = %_conf_set_if_not_overridden.exit.thread, %dt_confgen_get.exit.thread, %31, %dt_confgen_get.exit, %1
  %.0 = phi nsz double [ %3, %1 ], [ 0.000000e+00, %dt_confgen_get.exit.thread ], [ %12, %31 ], [ 0.000000e+00, %dt_confgen_get.exit ], [ %12, %_conf_set_if_not_overridden.exit.thread ]
  %35 = fptrunc reassoc nsz arcp contract afn double %.0 to float
  ret float %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_conf_get_var(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4136
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #11
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4144
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %17, null
  br i1 %.not.i.not, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %dt_confgen_get.exit.thread

dt_confgen_get.exit.thread:                       ; preds = %13, %dt_confgen_get.exit
  %.0.i22 = phi ptr [ %19, %dt_confgen_get.exit ], [ @.str.6, %13 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i22) #11
  br label %.sink.split

21:                                               ; preds = %dt_confgen_get.exit
  %22 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc0(i64 noundef 4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %21, %dt_confgen_get.exit.thread
  %.sink27 = phi ptr [ %20, %dt_confgen_get.exit.thread ], [ %22, %21 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4136
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %26, ptr noundef %.sink27) #11
  br label %28

28:                                               ; preds = %.sink.split, %8, %1
  %.014 = phi ptr [ %7, %1 ], [ %12, %8 ], [ %.sink27, %.sink.split ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  ret ptr %.014
}

declare double @dt_calculator_solve(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %.not = icmp ne ptr %6, null
  %7 = icmp ult i32 %1, 4
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %2
  %8 = shl nuw nsw i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %switch.lookup, %2
  %.0 = phi ptr [ @.str.6, %2 ], [ %12, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define float @dt_conf_get_float(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %dt_confgen_get_float.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %dt_confgen_get_float.exit, label %8

8:                                                ; preds = %dt_confgen_value_exists.exit.i
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4144
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i19.i

switch.lookup.i19.i:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i19.i, %8
  %.0.i.i = phi ptr [ @.str.6, %8 ], [ %14, %switch.lookup.i19.i ]
  %15 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %16 = fcmp reassoc nsz arcp contract afn ord double %15, 0.000000e+00
  %17 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %18 = select reassoc nsz arcp contract afn i1 %16, float %17, float 0xC7EFFFFFE0000000
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %1, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi nsz float [ %18, %dt_confgen_get.exit.i ], [ 0xC7EFFFFFE0000000, %dt_confgen_value_exists.exit.i ], [ 0xC7EFFFFFE0000000, %1 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4144
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %0) #11
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %dt_confgen_get_float.exit20, label %dt_confgen_value_exists.exit.i14

dt_confgen_value_exists.exit.i14:                 ; preds = %dt_confgen_get_float.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not22.i15 = icmp eq ptr %24, null
  br i1 %.not22.i15, label %dt_confgen_get_float.exit20, label %25

25:                                               ; preds = %dt_confgen_value_exists.exit.i14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4144
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %0) #11
  %.not.i.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i.not.i16, label %dt_confgen_get.exit.i18, label %switch.lookup.i19.i17

switch.lookup.i19.i17:                            ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i18

dt_confgen_get.exit.i18:                          ; preds = %switch.lookup.i19.i17, %25
  %.0.i.i19 = phi ptr [ @.str.6, %25 ], [ %31, %switch.lookup.i19.i17 ]
  %32 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i19) #11
  %33 = fcmp reassoc nsz arcp contract afn ord double %32, 0.000000e+00
  %34 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %35 = select reassoc nsz arcp contract afn i1 %33, float %34, float 0x47EFFFFFE0000000
  br label %dt_confgen_get_float.exit20

dt_confgen_get_float.exit20:                      ; preds = %dt_confgen_get_float.exit, %dt_confgen_value_exists.exit.i14, %dt_confgen_get.exit.i18
  %.0.i13 = phi nsz float [ %35, %dt_confgen_get.exit.i18 ], [ 0x47EFFFFFE0000000, %dt_confgen_value_exists.exit.i14 ], [ 0x47EFFFFFE0000000, %dt_confgen_get_float.exit ]
  %36 = tail call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %0)
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, %.0.i13
  %38 = fcmp reassoc nsz arcp contract afn olt float %36, %.0.i
  %39 = select reassoc nsz arcp contract afn i1 %38, float %.0.i, float %36
  %40 = select reassoc nsz arcp contract afn i1 %37, float %.0.i13, float %39
  ret float %40
}

; Function Attrs: nounwind uwtable
define float @dt_confgen_get_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %dt_confgen_value_exists.exit, label %dt_confgen_value_exists.exit.thread

dt_confgen_value_exists.exit:                     ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %dt_confgen_value_exists.exit
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, float 0x47EFFFFFE0000000, float 0.000000e+00
  %switch.selectcmp16 = icmp eq i32 %1, 1
  %switch.select17 = select i1 %switch.selectcmp16, float 0xC7EFFFFFE0000000, float %switch.select
  br label %31

14:                                               ; preds = %dt_confgen_value_exists.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %18, null
  br i1 %.not.i.not, label %dt_confgen_get.exit, label %switch.lookup.i19

switch.lookup.i19:                                ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup.i19
  %.0.i = phi ptr [ @.str.6, %14 ], [ %21, %switch.lookup.i19 ]
  %22 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  %23 = fcmp reassoc nsz arcp contract afn ord double %22, 0.000000e+00
  %24 = fptrunc reassoc nsz arcp contract afn double %22 to float
  switch i32 %1, label %29 [
    i32 1, label %25
    i32 2, label %27
  ]

25:                                               ; preds = %dt_confgen_get.exit
  %26 = select reassoc nsz arcp contract afn i1 %23, float %24, float 0xC7EFFFFFE0000000
  br label %31

27:                                               ; preds = %dt_confgen_get.exit
  %28 = select reassoc nsz arcp contract afn i1 %23, float %24, float 0x47EFFFFFE0000000
  br label %31

29:                                               ; preds = %dt_confgen_get.exit
  %30 = select reassoc nsz arcp contract afn i1 %23, float %24, float 0.000000e+00
  br label %31

31:                                               ; preds = %25, %27, %29, %dt_confgen_value_exists.exit.thread
  %.0 = phi nsz float [ %switch.select17, %dt_confgen_value_exists.exit.thread ], [ %30, %29 ], [ %26, %25 ], [ %28, %27 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_conf_get_and_sanitize_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %dt_confgen_get_int.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %dt_confgen_get_int.exit, label %10

10:                                               ; preds = %dt_confgen_value_exists.exit.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i27.i

switch.lookup.i27.i:                              ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i27.i, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %16, %switch.lookup.i27.i ]
  %17 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %18 = fcmp reassoc nsz arcp contract afn ord double %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn ogt double %17, 0.000000e+00
  %.v23.i = select i1 %19, double 5.000000e-01, double -5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %.v23.i, %17
  %21 = fptosi double %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %1, i32 %21)
  %23 = select i1 %18, i32 %22, i32 %1
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %3, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi i32 [ %23, %dt_confgen_get.exit.i ], [ %1, %dt_confgen_value_exists.exit.i ], [ %1, %3 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %0) #11
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %dt_confgen_get_int.exit35, label %dt_confgen_value_exists.exit.i28

dt_confgen_value_exists.exit.i28:                 ; preds = %dt_confgen_get_int.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not30.i29 = icmp eq ptr %29, null
  br i1 %.not30.i29, label %dt_confgen_get_int.exit35, label %30

30:                                               ; preds = %dt_confgen_value_exists.exit.i28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4144
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %0) #11
  %.not.i.not.i30 = icmp eq ptr %34, null
  br i1 %.not.i.not.i30, label %dt_confgen_get.exit.i32, label %switch.lookup.i27.i31

switch.lookup.i27.i31:                            ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i32

dt_confgen_get.exit.i32:                          ; preds = %switch.lookup.i27.i31, %30
  %.0.i.i33 = phi ptr [ @.str.6, %30 ], [ %36, %switch.lookup.i27.i31 ]
  %37 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i33) #11
  %38 = fcmp reassoc nsz arcp contract afn ord double %37, 0.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn ogt double %37, 0.000000e+00
  %.v23.i34 = select i1 %39, double 5.000000e-01, double -5.000000e-01
  %40 = fadd reassoc nsz arcp contract afn double %.v23.i34, %37
  %41 = fptosi double %40 to i32
  %42 = tail call i32 @llvm.smin.i32(i32 %2, i32 %41)
  %43 = select i1 %38, i32 %42, i32 %2
  br label %dt_confgen_get_int.exit35

dt_confgen_get_int.exit35:                        ; preds = %dt_confgen_get_int.exit, %dt_confgen_value_exists.exit.i28, %dt_confgen_get.exit.i32
  %.0.i27 = phi i32 [ %43, %dt_confgen_get.exit.i32 ], [ %2, %dt_confgen_value_exists.exit.i28 ], [ %2, %dt_confgen_get_int.exit ]
  %44 = tail call fastcc i32 @_conf_get_int_fast(ptr noundef %0)
  %45 = icmp sgt i32 %44, %.0.i
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %.0.i27)
  %46 = select i1 %45, i32 %., i32 %.0.i
  tail call void @dt_conf_set_int(ptr noundef %0, i32 noundef %46)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define noundef i64 @dt_conf_get_and_sanitize_int64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %dt_confgen_get_int64.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %dt_confgen_get_int64.exit, label %10

10:                                               ; preds = %dt_confgen_value_exists.exit.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i27.i

switch.lookup.i27.i:                              ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i27.i, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %16, %switch.lookup.i27.i ]
  %17 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %18 = fcmp reassoc nsz arcp contract afn ord double %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn ogt double %17, 0.000000e+00
  %.v21.i = select i1 %19, double 5.000000e-01, double -5.000000e-01
  %20 = fadd reassoc nsz arcp contract afn double %.v21.i, %17
  %21 = fptosi double %20 to i64
  %22 = tail call i64 @llvm.smax.i64(i64 %1, i64 %21)
  %23 = select i1 %18, i64 %22, i64 %1
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %3, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi i64 [ %23, %dt_confgen_get.exit.i ], [ %1, %dt_confgen_value_exists.exit.i ], [ %1, %3 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %0) #11
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %dt_confgen_get_int64.exit34, label %dt_confgen_value_exists.exit.i28

dt_confgen_value_exists.exit.i28:                 ; preds = %dt_confgen_get_int64.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not30.i29 = icmp eq ptr %29, null
  br i1 %.not30.i29, label %dt_confgen_get_int64.exit34, label %30

30:                                               ; preds = %dt_confgen_value_exists.exit.i28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4144
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %0) #11
  %.not.i.not.i30 = icmp eq ptr %34, null
  br i1 %.not.i.not.i30, label %dt_confgen_get.exit.i32, label %switch.lookup.i27.i31

switch.lookup.i27.i31:                            ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i32

dt_confgen_get.exit.i32:                          ; preds = %switch.lookup.i27.i31, %30
  %.0.i.i33 = phi ptr [ @.str.6, %30 ], [ %36, %switch.lookup.i27.i31 ]
  %37 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i33) #11
  %38 = fcmp reassoc nsz arcp contract afn ogt double %37, 0.000000e+00
  %.v.i = select i1 %38, double 5.000000e-01, double -5.000000e-01
  %39 = fadd reassoc nsz arcp contract afn double %.v.i, %37
  %40 = fptosi double %39 to i64
  %41 = tail call i64 @llvm.smin.i64(i64 %2, i64 %40)
  br label %dt_confgen_get_int64.exit34

dt_confgen_get_int64.exit34:                      ; preds = %dt_confgen_get_int64.exit, %dt_confgen_value_exists.exit.i28, %dt_confgen_get.exit.i32
  %.0.i27 = phi i64 [ %41, %dt_confgen_get.exit.i32 ], [ %2, %dt_confgen_value_exists.exit.i28 ], [ %2, %dt_confgen_get_int64.exit ]
  %42 = tail call fastcc i64 @_conf_get_int64_fast(ptr noundef %0)
  %43 = icmp sgt i64 %42, %.0.i
  %. = tail call i64 @llvm.smin.i64(i64 %42, i64 %.0.i27)
  %44 = select i1 %43, i64 %., i64 %.0.i
  tail call void @dt_conf_set_int64(ptr noundef %0, i64 noundef %44)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define noundef float @dt_conf_get_and_sanitize_float(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %dt_confgen_get_float.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %dt_confgen_get_float.exit, label %10

10:                                               ; preds = %dt_confgen_value_exists.exit.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i19.i

switch.lookup.i19.i:                              ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i19.i, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %16, %switch.lookup.i19.i ]
  %17 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %18 = fcmp reassoc nsz arcp contract afn ord double %17, 0.000000e+00
  %19 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %20 = select reassoc nsz arcp contract afn i1 %18, float %19, float 0xC7EFFFFFE0000000
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %3, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i = phi nsz float [ %20, %dt_confgen_get.exit.i ], [ 0xC7EFFFFFE0000000, %dt_confgen_value_exists.exit.i ], [ 0xC7EFFFFFE0000000, %3 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4144
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %0) #11
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %dt_confgen_get_float.exit35, label %dt_confgen_value_exists.exit.i29

dt_confgen_value_exists.exit.i29:                 ; preds = %dt_confgen_get_float.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not22.i30 = icmp eq ptr %26, null
  br i1 %.not22.i30, label %dt_confgen_get_float.exit35, label %27

27:                                               ; preds = %dt_confgen_value_exists.exit.i29
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4144
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %0) #11
  %.not.i.not.i31 = icmp eq ptr %31, null
  br i1 %.not.i.not.i31, label %dt_confgen_get.exit.i33, label %switch.lookup.i19.i32

switch.lookup.i19.i32:                            ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i33

dt_confgen_get.exit.i33:                          ; preds = %switch.lookup.i19.i32, %27
  %.0.i.i34 = phi ptr [ @.str.6, %27 ], [ %33, %switch.lookup.i19.i32 ]
  %34 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i34) #11
  %35 = fcmp reassoc nsz arcp contract afn ord double %34, 0.000000e+00
  %36 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %37 = select reassoc nsz arcp contract afn i1 %35, float %36, float 0x47EFFFFFE0000000
  br label %dt_confgen_get_float.exit35

dt_confgen_get_float.exit35:                      ; preds = %dt_confgen_get_float.exit, %dt_confgen_value_exists.exit.i29, %dt_confgen_get.exit.i33
  %.0.i28 = phi nsz float [ %37, %dt_confgen_get.exit.i33 ], [ 0x47EFFFFFE0000000, %dt_confgen_value_exists.exit.i29 ], [ 0x47EFFFFFE0000000, %dt_confgen_get_float.exit ]
  %38 = tail call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %0)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %1, %.0.i
  %40 = select reassoc nsz arcp contract afn i1 %39, float %1, float %.0.i
  %41 = fcmp reassoc nsz arcp contract afn ogt float %38, %40
  %42 = fcmp reassoc nsz arcp contract afn olt float %2, %.0.i28
  %43 = select reassoc nsz arcp contract afn i1 %42, float %2, float %.0.i28
  %44 = fcmp reassoc nsz arcp contract afn olt float %38, %43
  %. = select reassoc nsz arcp contract afn i1 %44, float %38, float %43
  %45 = select reassoc nsz arcp contract afn i1 %41, float %., float %40
  tail call void @dt_conf_set_float(ptr noundef %0, float noundef %45)
  ret float %45
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_get_bool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = load i8, ptr %2, align 1, !tbaa !54
  switch i8 %3, label %4 [
    i8 70, label %7
    i8 102, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %1
  %5 = icmp ne i8 %3, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %1, %1, %4
  %8 = phi i32 [ 0, %1 ], [ %6, %4 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @dt_conf_set_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dt_conf_set_string(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_conf_get_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = load i8, ptr %2, align 1, !tbaa !54
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %6, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 6) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4144
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %0) #11
  %.not.i.not = icmp eq ptr %19, null
  br i1 %.not.i.not, label %dt_confgen_get.exit, label %switch.lookup.i

switch.lookup.i:                                  ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %15, %switch.lookup.i
  %.0.i = phi ptr [ @.str.6, %15 ], [ %21, %switch.lookup.i ]
  tail call void @dt_conf_set_string(ptr noundef %0, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %dt_confgen_get.exit, %13, %10, %1
  %.0 = phi ptr [ %2, %13 ], [ %.0.i, %dt_confgen_get.exit ], [ %2, %10 ], [ %2, %1 ]
  %23 = tail call noalias ptr @g_strdup(ptr noundef %.0) #11
  ret ptr %23
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @dt_conf_get_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = tail call noalias ptr @g_strdup(ptr noundef %2) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @dt_conf_get_string_const(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_key_not_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %char0 = load i8, ptr %2, align 1
  %5 = icmp ne i8 %char0, 0
  %. = zext i1 %5 to i32
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_get_folder_to_file_chooser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_is_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #11
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_conf_read_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %207, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call i32 @feof(ptr noundef nonnull %7) #11
  %.not4554 = icmp eq i32 %8, 0
  br i1 %.not4554, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %9 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1023, ptr noundef nonnull %7)
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %.backedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !54
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %15, %10
  %.034 = phi ptr [ %3, %10 ], [ %20, %15 ]
  %16 = load i8, ptr %.034, align 1, !tbaa !54
  %17 = icmp ne i8 %16, 61
  %18 = icmp ult ptr %.034, %14
  %19 = select i1 %17, i1 %18, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  br i1 %19, label %15, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %16, 61
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %21
  store i8 0, ptr %.034, align 1, !tbaa !54
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

29:                                               ; preds = %23
  %30 = call ptr @g_hash_table_lookup(ptr noundef nonnull %26, ptr noundef nonnull %3) #11
  %.not87.i = icmp eq ptr %30, null
  br i1 %.not87.i, label %31, label %33

31:                                               ; preds = %29
  %32 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 8, !tbaa !55
  switch i32 %34, label %202 [
    i32 0, label %35
    i32 1, label %79
    i32 2, label %123
    i32 3, label %167
    i32 6, label %181
  ]

35:                                               ; preds = %33
  %36 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %20) #11
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not98.i = icmp eq ptr %38, null
  br i1 %.not98.i, label %42, label %39

39:                                               ; preds = %35
  %40 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %38) #11
  %41 = fptosi double %40 to i32
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %41, %39 ], [ -2147483648, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not99.i = icmp eq ptr %45, null
  br i1 %.not99.i, label %49, label %46

46:                                               ; preds = %42
  %47 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %45) #11
  %48 = fptosi double %47 to i32
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %48, %46 ], [ 2147483647, %42 ]
  %51 = fcmp reassoc nsz arcp contract afn ord double %36, 0.000000e+00
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4144
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef nonnull %3) #11
  %.not123.i = icmp eq ptr %56, null
  br i1 %.not123.i, label %dt_confgen_get_int.exit.i, label %dt_confgen_value_exists.exit.i.i

dt_confgen_value_exists.exit.i.i:                 ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %.not30.i.i = icmp eq ptr %58, null
  br i1 %.not30.i.i, label %dt_confgen_get_int.exit.i, label %59

59:                                               ; preds = %dt_confgen_value_exists.exit.i.i
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4144
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = call ptr @g_hash_table_lookup(ptr noundef %62, ptr noundef nonnull %3) #11
  %.not.i.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.not.i.i, label %dt_confgen_get.exit.i.i, label %switch.lookup.i27.i.i

switch.lookup.i27.i.i:                            ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i.i

dt_confgen_get.exit.i.i:                          ; preds = %switch.lookup.i27.i.i, %59
  %.0.i.i.i = phi ptr [ @.str.6, %59 ], [ %65, %switch.lookup.i27.i.i ]
  %66 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i.i) #11
  %67 = fcmp reassoc nsz arcp contract afn ord double %66, 0.000000e+00
  %68 = fcmp reassoc nsz arcp contract afn ogt double %66, 0.000000e+00
  %.v23.i.i = select i1 %68, double 5.000000e-01, double -5.000000e-01
  %69 = fadd reassoc nsz arcp contract afn double %.v23.i.i, %66
  %70 = fptosi double %69 to i32
  %71 = select i1 %67, i32 %70, i32 0
  br label %dt_confgen_get_int.exit.i

72:                                               ; preds = %49
  %73 = fptosi double %36 to i32
  br label %dt_confgen_get_int.exit.i

dt_confgen_get_int.exit.i:                        ; preds = %72, %dt_confgen_get.exit.i.i, %dt_confgen_value_exists.exit.i.i, %52
  %74 = phi i32 [ %73, %72 ], [ %71, %dt_confgen_get.exit.i.i ], [ 0, %dt_confgen_value_exists.exit.i.i ], [ 0, %52 ]
  %75 = icmp sgt i32 %74, %50
  %76 = call i32 @llvm.smax.i32(i32 %74, i32 %43)
  %77 = select i1 %75, i32 %50, i32 %76
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %77) #11
  br label %_sanitize_confgen.exit

79:                                               ; preds = %33
  %80 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %20) #11
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.not95.i = icmp eq ptr %82, null
  br i1 %.not95.i, label %86, label %83

83:                                               ; preds = %79
  %84 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %82) #11
  %85 = fptosi double %84 to i64
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i64 [ %85, %83 ], [ -9223372036854775808, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %.not96.i = icmp eq ptr %89, null
  br i1 %.not96.i, label %93, label %90

90:                                               ; preds = %86
  %91 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %89) #11
  %92 = fptosi double %91 to i64
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %92, %90 ], [ 9223372036854775807, %86 ]
  %95 = fcmp reassoc nsz arcp contract afn ord double %80, 0.000000e+00
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4144
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = call ptr @g_hash_table_lookup(ptr noundef %99, ptr noundef nonnull %3) #11
  %.not122.i = icmp eq ptr %100, null
  br i1 %.not122.i, label %dt_confgen_get_int64.exit.i, label %dt_confgen_value_exists.exit.i103.i

dt_confgen_value_exists.exit.i103.i:              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %.not30.i104.i = icmp eq ptr %102, null
  br i1 %.not30.i104.i, label %dt_confgen_get_int64.exit.i, label %103

103:                                              ; preds = %dt_confgen_value_exists.exit.i103.i
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4144
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef nonnull %3) #11
  %.not.i.not.i105.i = icmp eq ptr %107, null
  br i1 %.not.i.not.i105.i, label %dt_confgen_get.exit.i107.i, label %switch.lookup.i27.i106.i

switch.lookup.i27.i106.i:                         ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i107.i

dt_confgen_get.exit.i107.i:                       ; preds = %switch.lookup.i27.i106.i, %103
  %.0.i.i108.i = phi ptr [ @.str.6, %103 ], [ %109, %switch.lookup.i27.i106.i ]
  %110 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i108.i) #11
  %111 = fcmp reassoc nsz arcp contract afn ord double %110, 0.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn ogt double %110, 0.000000e+00
  %.v23.i109.i = select i1 %112, double 5.000000e-01, double -5.000000e-01
  %113 = fadd reassoc nsz arcp contract afn double %.v23.i109.i, %110
  %114 = fptosi double %113 to i64
  %115 = select i1 %111, i64 %114, i64 0
  br label %dt_confgen_get_int64.exit.i

116:                                              ; preds = %93
  %117 = fptosi double %80 to i64
  br label %dt_confgen_get_int64.exit.i

dt_confgen_get_int64.exit.i:                      ; preds = %116, %dt_confgen_get.exit.i107.i, %dt_confgen_value_exists.exit.i103.i, %96
  %118 = phi i64 [ %117, %116 ], [ %115, %dt_confgen_get.exit.i107.i ], [ 0, %dt_confgen_value_exists.exit.i103.i ], [ 0, %96 ]
  %119 = icmp sgt i64 %118, %94
  %120 = call i64 @llvm.smax.i64(i64 %118, i64 %87)
  %121 = select i1 %119, i64 %94, i64 %120
  %122 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i64 noundef %121) #11
  br label %_sanitize_confgen.exit

123:                                              ; preds = %33
  %124 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %20) #11
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %.not92.i = icmp eq ptr %126, null
  br i1 %.not92.i, label %130, label %127

127:                                              ; preds = %123
  %128 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %126) #11
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi reassoc nsz arcp contract afn float [ %129, %127 ], [ 0xC7EFFFFFE0000000, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %.not93.i = icmp eq ptr %133, null
  br i1 %.not93.i, label %137, label %134

134:                                              ; preds = %130
  %135 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %133) #11
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi reassoc nsz arcp contract afn float [ %136, %134 ], [ 0x47EFFFFFE0000000, %130 ]
  %139 = fcmp reassoc nsz arcp contract afn ord double %124, 0.000000e+00
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4144
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = call ptr @g_hash_table_lookup(ptr noundef %143, ptr noundef nonnull %3) #11
  %.not121.i = icmp eq ptr %144, null
  br i1 %.not121.i, label %dt_confgen_get_float.exit.i, label %dt_confgen_value_exists.exit.i112.i

dt_confgen_value_exists.exit.i112.i:              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %.not22.i.i = icmp eq ptr %146, null
  br i1 %.not22.i.i, label %dt_confgen_get_float.exit.i, label %147

147:                                              ; preds = %dt_confgen_value_exists.exit.i112.i
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4144
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = call ptr @g_hash_table_lookup(ptr noundef %150, ptr noundef nonnull %3) #11
  %.not.i.not.i113.i = icmp eq ptr %151, null
  br i1 %.not.i.not.i113.i, label %dt_confgen_get.exit.i114.i, label %switch.lookup.i19.i.i

switch.lookup.i19.i.i:                            ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i114.i

dt_confgen_get.exit.i114.i:                       ; preds = %switch.lookup.i19.i.i, %147
  %.0.i.i115.i = phi ptr [ @.str.6, %147 ], [ %153, %switch.lookup.i19.i.i ]
  %154 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i115.i) #11
  %155 = fcmp reassoc nsz arcp contract afn ord double %154, 0.000000e+00
  %156 = fptrunc reassoc nsz arcp contract afn double %154 to float
  %157 = select reassoc nsz arcp contract afn i1 %155, float %156, float 0.000000e+00
  br label %dt_confgen_get_float.exit.i

158:                                              ; preds = %137
  %159 = fptrunc reassoc nsz arcp contract afn double %124 to float
  br label %dt_confgen_get_float.exit.i

dt_confgen_get_float.exit.i:                      ; preds = %158, %dt_confgen_get.exit.i114.i, %dt_confgen_value_exists.exit.i112.i, %140
  %160 = phi reassoc nsz arcp contract afn float [ %159, %158 ], [ %157, %dt_confgen_get.exit.i114.i ], [ 0.000000e+00, %dt_confgen_value_exists.exit.i112.i ], [ 0.000000e+00, %140 ]
  %161 = fcmp reassoc nsz arcp contract afn ogt float %160, %138
  %162 = fcmp reassoc nsz arcp contract afn olt float %160, %131
  %163 = select reassoc nsz arcp contract afn i1 %162, float %131, float %160
  %164 = select reassoc nsz arcp contract afn i1 %161, float %138, float %163
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, double noundef %165) #11
  br label %_sanitize_confgen.exit

167:                                              ; preds = %33
  %168 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.7) #12
  %.not90.i = icmp eq i32 %168, 0
  br i1 %.not90.i, label %179, label %169

169:                                              ; preds = %167
  %170 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.13) #12
  %.not91.i = icmp eq i32 %170, 0
  br i1 %.not91.i, label %179, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4144
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = call ptr @g_hash_table_lookup(ptr noundef %174, ptr noundef nonnull %3) #11
  %.not.i.not.i = icmp eq ptr %175, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i.i

switch.lookup.i.i:                                ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i.i, %171
  %.0.i116.i = phi ptr [ @.str.6, %171 ], [ %177, %switch.lookup.i.i ]
  %178 = call noalias ptr @g_strdup(ptr noundef %.0.i116.i) #11
  br label %_sanitize_confgen.exit

179:                                              ; preds = %169, %167
  %180 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

181:                                              ; preds = %33
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %.not88125.i = icmp eq ptr %184, null
  br i1 %.not88125.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %193
  %.pn.i = phi ptr [ %194, %193 ], [ %184, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %186 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %20, ptr noundef nonnull %185, i64 noundef %182) #11
  %.not89.i = icmp eq i32 %186, 0
  br i1 %.not89.i, label %187, label %193

187:                                              ; preds = %.lr.ph.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %182
  %189 = load i8, ptr %188, align 1, !tbaa !54
  %190 = icmp eq i8 %189, 93
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @g_strndup(ptr noundef nonnull %185, i64 noundef %182) #11
  br label %_sanitize_confgen.exit

193:                                              ; preds = %187, %.lr.ph.i
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %185, i32 noundef 91) #12
  %.not88.i = icmp eq ptr %194, null
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %193, %181
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4144
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = call ptr @g_hash_table_lookup(ptr noundef %197, ptr noundef nonnull %3) #11
  %.not.i117.not.i = icmp eq ptr %198, null
  br i1 %.not.i117.not.i, label %dt_confgen_get.exit120.i, label %switch.lookup.i119.i

switch.lookup.i119.i:                             ; preds = %._crit_edge.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  br label %dt_confgen_get.exit120.i

dt_confgen_get.exit120.i:                         ; preds = %switch.lookup.i119.i, %._crit_edge.i
  %.0.i118.i = phi ptr [ @.str.6, %._crit_edge.i ], [ %200, %switch.lookup.i119.i ]
  %201 = call noalias ptr @g_strdup(ptr noundef %.0.i118.i) #11
  br label %_sanitize_confgen.exit

202:                                              ; preds = %33
  %203 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

_sanitize_confgen.exit:                           ; preds = %27, %31, %dt_confgen_get_int.exit.i, %dt_confgen_get_int64.exit.i, %dt_confgen_get_float.exit.i, %dt_confgen_get.exit.i, %179, %191, %dt_confgen_get.exit120.i, %202
  %.069.i = phi ptr [ %28, %27 ], [ %32, %31 ], [ %203, %202 ], [ %78, %dt_confgen_get_int.exit.i ], [ %122, %dt_confgen_get_int64.exit.i ], [ %166, %dt_confgen_get_float.exit.i ], [ %178, %dt_confgen_get.exit.i ], [ %180, %179 ], [ %192, %191 ], [ %201, %dt_confgen_get.exit120.i ]
  %204 = call ptr %1(ptr noundef nonnull %3, ptr noundef %.069.i) #11
  call void @g_free(ptr noundef %.069.i) #11
  %.not47 = icmp eq ptr %204, null
  br i1 %.not47, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph, %21, %_sanitize_confgen.exit
  %205 = call i32 @feof(ptr noundef nonnull %7) #11
  %.not45 = icmp eq i32 %205, 0
  br i1 %.not45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %206 = call i32 @fclose(ptr noundef nonnull %7)
  br label %.loopexit

207:                                              ; preds = %2
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4144
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %.not42 = icmp eq ptr %210, null
  br i1 %.not42, label %.loopexit, label %211

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %210) #11
  br label %212

212:                                              ; preds = %214, %211
  %213 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not43 = icmp eq i32 %213, 0
  br i1 %.not43, label %.thread, label %214

.thread:                                          ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

214:                                              ; preds = %212
  %215 = load ptr, ptr %5, align 8, !tbaa !60
  %216 = load ptr, ptr %6, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = call ptr %1(ptr noundef %215, ptr noundef %218) #11
  %.not44 = icmp eq ptr %219, null
  br i1 %.not44, label %212, label %220

220:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_sanitize_confgen.exit, %._crit_edge, %207, %.thread, %220
  %.6 = phi ptr [ %219, %220 ], [ null, %.thread ], [ null, %207 ], [ null, %._crit_edge ], [ %204, %_sanitize_confgen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.6
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_conf_init(ptr noundef writeonly captures(none) initializes((4136, 4144), (4152, 4160)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  store ptr %4, ptr %5, align 8, !tbaa !51
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %9 = tail call i32 @pthread_mutex_init(ptr noundef %8, ptr noundef null) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %1, i64 noundef 4096) #11
  %13 = tail call ptr @dt_conf_read_values(ptr noundef %1, ptr noundef nonnull @_conf_insert_value)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.014 = phi ptr [ %23, %.preheader ], [ %2, %3 ]
  %14 = load ptr, ptr %.014, align 8, !tbaa !62
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4152
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %18, ptr noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_conf_insert_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret ptr null
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_key_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4136
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4152
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %0) #11
  %.not3 = icmp eq ptr %12, null
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #11
  br i1 %.not3, label %15, label %dt_confgen_value_exists.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4144
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %0) #11
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %dt_confgen_value_exists.exit, label %switch.lookup.i

switch.lookup.i:                                  ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %dt_confgen_value_exists.exit

.critedge:                                        ; preds = %1
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %8) #11
  br label %dt_confgen_value_exists.exit

dt_confgen_value_exists.exit:                     ; preds = %switch.lookup.i, %15, %.critedge, %9
  %25 = phi i32 [ 1, %9 ], [ 1, %.critedge ], [ 0, %15 ], [ %23, %switch.lookup.i ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_confgen_value_exists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %switch.lookup, %2
  %.0.shrunk = phi i32 [ 0, %2 ], [ %15, %switch.lookup ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define void @dt_conf_remove_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4136
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %0) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %8) #11
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_conf_all_string_entries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_conf_dreggn_t, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4136
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @g_hash_table_foreach(ptr noundef %8, ptr noundef nonnull @_conf_add, ptr noundef nonnull %2) #11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %10 = call i32 @pthread_mutex_unlock(ptr noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_conf_add(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #11
  store ptr %15, ptr %10, align 8, !tbaa !65
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = tail call ptr @g_slist_append(ptr noundef %18, ptr noundef nonnull %10) #11
  store ptr %19, ptr %2, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_conf_string_entry_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @g_free(ptr noundef %4) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_confgen_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_confgen_get_tooltip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_confgen_get_bool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %.not.i = icmp ne ptr %6, null
  %7 = icmp ult i32 %1, 4
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %switch.lookup.i, label %dt_confgen_get.exit

switch.lookup.i:                                  ; preds = %2
  %8 = shl nuw nsw i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %2, %switch.lookup.i
  %.0.i = phi ptr [ @.str.6, %2 ], [ %12, %switch.lookup.i ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.7) #12
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_is_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %101, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4144
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %0) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dt_confgen_type.exit.thread, label %dt_confgen_type.exit

dt_confgen_type.exit:                             ; preds = %6
  %11 = load i32, ptr %10, align 8, !tbaa !55
  switch i32 %11, label %dt_confgen_type.exit.thread [
    i32 0, label %12
    i32 1, label %34
    i32 2, label %56
    i32 3, label %76
  ]

12:                                               ; preds = %dt_confgen_type.exit
  %13 = tail call i32 @dt_conf_get_int(ptr noundef %0)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4144
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0) #11
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %dt_confgen_get_int.exit, label %dt_confgen_value_exists.exit.i

dt_confgen_value_exists.exit.i:                   ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %dt_confgen_get_int.exit, label %20

20:                                               ; preds = %dt_confgen_value_exists.exit.i
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4144
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %0) #11
  %.not.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i, label %dt_confgen_get.exit.i, label %switch.lookup.i27.i

switch.lookup.i27.i:                              ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %switch.lookup.i27.i, %20
  %.0.i.i = phi ptr [ @.str.6, %20 ], [ %26, %switch.lookup.i27.i ]
  %27 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %28 = fcmp reassoc nsz arcp contract afn ord double %27, 0.000000e+00
  %29 = fcmp reassoc nsz arcp contract afn ogt double %27, 0.000000e+00
  %.v23.i = select i1 %29, double 5.000000e-01, double -5.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %.v23.i, %27
  %31 = fptosi double %30 to i32
  %32 = select i1 %28, i32 %31, i32 0
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %12, %dt_confgen_value_exists.exit.i, %dt_confgen_get.exit.i
  %.0.i14 = phi i32 [ %32, %dt_confgen_get.exit.i ], [ 0, %dt_confgen_value_exists.exit.i ], [ 0, %12 ]
  %33 = icmp eq i32 %13, %.0.i14
  br label %101

34:                                               ; preds = %dt_confgen_type.exit
  %35 = tail call i64 @dt_conf_get_int64(ptr noundef %0)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4144
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %0) #11
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %dt_confgen_get_int64.exit, label %dt_confgen_value_exists.exit.i17

dt_confgen_value_exists.exit.i17:                 ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not30.i18 = icmp eq ptr %41, null
  br i1 %.not30.i18, label %dt_confgen_get_int64.exit, label %42

42:                                               ; preds = %dt_confgen_value_exists.exit.i17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4144
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = tail call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %0) #11
  %.not.i.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i.not.i19, label %dt_confgen_get.exit.i21, label %switch.lookup.i27.i20

switch.lookup.i27.i20:                            ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i21

dt_confgen_get.exit.i21:                          ; preds = %switch.lookup.i27.i20, %42
  %.0.i.i22 = phi ptr [ @.str.6, %42 ], [ %48, %switch.lookup.i27.i20 ]
  %49 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i22) #11
  %50 = fcmp reassoc nsz arcp contract afn ord double %49, 0.000000e+00
  %51 = fcmp reassoc nsz arcp contract afn ogt double %49, 0.000000e+00
  %.v23.i23 = select i1 %51, double 5.000000e-01, double -5.000000e-01
  %52 = fadd reassoc nsz arcp contract afn double %.v23.i23, %49
  %53 = fptosi double %52 to i64
  %54 = select i1 %50, i64 %53, i64 0
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %34, %dt_confgen_value_exists.exit.i17, %dt_confgen_get.exit.i21
  %.0.i16 = phi i64 [ %54, %dt_confgen_get.exit.i21 ], [ 0, %dt_confgen_value_exists.exit.i17 ], [ 0, %34 ]
  %55 = icmp eq i64 %35, %.0.i16
  br label %101

56:                                               ; preds = %dt_confgen_type.exit
  %57 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %0)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4144
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = tail call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef %0) #11
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %dt_confgen_get_float.exit, label %dt_confgen_value_exists.exit.i26

dt_confgen_value_exists.exit.i26:                 ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %.not22.i = icmp eq ptr %63, null
  br i1 %.not22.i, label %dt_confgen_get_float.exit, label %64

64:                                               ; preds = %dt_confgen_value_exists.exit.i26
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4144
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = tail call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef %0) #11
  %.not.i.not.i27 = icmp eq ptr %68, null
  br i1 %.not.i.not.i27, label %dt_confgen_get.exit.i28, label %switch.lookup.i19.i

switch.lookup.i19.i:                              ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i28

dt_confgen_get.exit.i28:                          ; preds = %switch.lookup.i19.i, %64
  %.0.i.i29 = phi ptr [ @.str.6, %64 ], [ %70, %switch.lookup.i19.i ]
  %71 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i29) #11
  %72 = fcmp reassoc nsz arcp contract afn ord double %71, 0.000000e+00
  %73 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %74 = select reassoc nsz arcp contract afn i1 %72, float %73, float 0.000000e+00
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %56, %dt_confgen_value_exists.exit.i26, %dt_confgen_get.exit.i28
  %.0.i25 = phi nsz float [ %74, %dt_confgen_get.exit.i28 ], [ 0.000000e+00, %dt_confgen_value_exists.exit.i26 ], [ 0.000000e+00, %56 ]
  %75 = fcmp reassoc nsz arcp contract afn oeq float %57, %.0.i25
  br label %101

76:                                               ; preds = %dt_confgen_type.exit
  %77 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %78 = load i8, ptr %77, align 1, !tbaa !54
  switch i8 %78, label %79 [
    i8 70, label %dt_conf_get_bool.exit
    i8 102, label %dt_conf_get_bool.exit
    i8 48, label %dt_conf_get_bool.exit
  ]

79:                                               ; preds = %76
  %80 = icmp ne i8 %78, 0
  %81 = zext i1 %80 to i32
  br label %dt_conf_get_bool.exit

dt_conf_get_bool.exit:                            ; preds = %76, %76, %76, %79
  %82 = phi i32 [ 0, %76 ], [ %81, %79 ], [ 0, %76 ], [ 0, %76 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4144
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = tail call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef %0) #11
  %.not.i.i.not = icmp eq ptr %86, null
  br i1 %.not.i.i.not, label %dt_confgen_get_bool.exit, label %switch.lookup.i.i

switch.lookup.i.i:                                ; preds = %dt_conf_get_bool.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  br label %dt_confgen_get_bool.exit

dt_confgen_get_bool.exit:                         ; preds = %dt_conf_get_bool.exit, %switch.lookup.i.i
  %.0.i.i31 = phi ptr [ @.str.6, %dt_conf_get_bool.exit ], [ %88, %switch.lookup.i.i ]
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i31, ptr noundef nonnull dereferenceable(5) @.str.7) #12
  %.not.i32 = icmp eq i32 %89, 0
  %90 = zext i1 %.not.i32 to i32
  %91 = icmp eq i32 %82, %90
  br label %101

dt_confgen_type.exit.thread:                      ; preds = %6, %dt_confgen_type.exit
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4144
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = tail call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef %0) #11
  %.not.i33.not = icmp eq ptr %95, null
  br i1 %.not.i33.not, label %dt_confgen_get.exit, label %switch.lookup.i

switch.lookup.i:                                  ; preds = %dt_confgen_type.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %dt_confgen_type.exit.thread, %switch.lookup.i
  %.0.i34 = phi ptr [ @.str.6, %dt_confgen_type.exit.thread ], [ %97, %switch.lookup.i ]
  %98 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %99 = tail call i32 @g_strcmp0(ptr noundef %.0.i34, ptr noundef %98) #11
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %1, %dt_confgen_get.exit, %dt_confgen_get_bool.exit, %dt_confgen_get_float.exit, %dt_confgen_get_int64.exit, %dt_confgen_get_int.exit
  %.0.shrunk = phi i1 [ %100, %dt_confgen_get.exit ], [ %33, %dt_confgen_get_int.exit ], [ %55, %dt_confgen_get_int64.exit ], [ %75, %dt_confgen_get_float.exit ], [ %91, %dt_confgen_get_bool.exit ], [ true, %1 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_conf_expand_default_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str.8) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

7:                                                ; preds = %1
  %8 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str.10) #11
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dt_loc_get_home_dir(ptr noundef null) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef nonnull %11) #11
  tail call void @g_free(ptr noundef %10) #11
  br label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  br label %15

15:                                               ; preds = %9, %13, %4
  %.0 = phi ptr [ %6, %4 ], [ %12, %9 ], [ %14, %13 ]
  %16 = call ptr @dt_util_normalize_path(ptr noundef %.0) #11
  call void @g_free(ptr noundef %.0) #11
  ret ptr %16
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_normalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_conf_save(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call ptr @g_hash_table_get_keys(ptr noundef %6) #11
  %8 = tail call ptr @g_list_sort(ptr noundef %7, ptr noundef nonnull @g_strcmp0) #11
  %.not1718 = icmp eq ptr %8, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @g_list_free(ptr noundef %8) #11
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %16

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.019 = phi ptr [ %15, %.lr.ph ], [ %8, %4 ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %10) #11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %._crit_edge, %1
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_conf_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @dt_conf_save(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  tail call void @g_hash_table_unref(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @g_hash_table_unref(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @g_hash_table_unref(ptr noundef %7) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef %8) #11
  ret void
}

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 56}
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
!48 = !{!49, !50, i64 4152}
!49 = !{!"dt_conf_t", !37, i64 0, !10, i64 40, !50, i64 4136, !50, i64 4144, !50, i64 4152}
!50 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!51 = !{!49, !50, i64 4136}
!52 = !{!49, !50, i64 4144}
!53 = !{!38, !38, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !9, i64 0}
!56 = !{!"dt_confgen_value_t", !9, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48}
!57 = !{!56, !38, i64 16}
!58 = !{!56, !38, i64 24}
!59 = !{!56, !38, i64 32}
!60 = !{!13, !13, i64 0}
!61 = !{!56, !38, i64 8}
!62 = !{!63, !13, i64 0}
!63 = !{!"_GSList", !13, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!65 = !{!66, !38, i64 0}
!66 = !{!"dt_conf_string_entry_t", !38, i64 0, !38, i64 8}
!67 = !{!66, !38, i64 8}
!68 = !{!63, !64, i64 8}
!69 = !{!70, !64, i64 0}
!70 = !{!"dt_conf_dreggn_t", !64, i64 0, !38, i64 8}
!71 = !{!70, !38, i64 8}
!72 = !{!56, !38, i64 40}
!73 = !{!56, !38, i64 48}
!74 = !{!75, !13, i64 0}
!75 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!76 = !{!75, !12, i64 8}
