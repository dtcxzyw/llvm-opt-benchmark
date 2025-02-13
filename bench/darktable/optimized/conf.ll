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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

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

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

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

declare ptr @gtk_file_chooser_get_current_folder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dt_conf_get_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dt_confgen_get_int.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %9, null
  br i1 %.not29.i, label %dt_confgen_get_int.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %15, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %17, %15 ]
  %18 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %19 = fcmp reassoc nsz arcp contract afn ord double %18, 0.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn ogt double %18, 0.000000e+00
  %.v23.i = select i1 %20, double 5.000000e-01, double -5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %.v23.i, %18
  %22 = fptosi double %21 to i32
  %23 = select i1 %19, i32 %22, i32 -2147483648
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %1, %7, %dt_confgen_get.exit.i
  %.0.i = phi i32 [ %23, %dt_confgen_get.exit.i ], [ -2147483648, %7 ], [ -2147483648, %1 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %dt_confgen_get_int.exit18, label %29

29:                                               ; preds = %dt_confgen_get_int.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not29.i11 = icmp eq ptr %31, null
  br i1 %.not29.i11, label %dt_confgen_get_int.exit18, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4144
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %0) #11
  %.not.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i12, label %dt_confgen_get.exit.i13, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i13

dt_confgen_get.exit.i13:                          ; preds = %37, %32
  %.0.i.i14 = phi ptr [ @.str.6, %32 ], [ %39, %37 ]
  %40 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i14) #11
  %41 = fcmp reassoc nsz arcp contract afn ord double %40, 0.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn ogt double %40, 0.000000e+00
  %.v23.i15 = select i1 %42, double 5.000000e-01, double -5.000000e-01
  %43 = fadd reassoc nsz arcp contract afn double %.v23.i15, %40
  %44 = fptosi double %43 to i32
  %45 = select i1 %41, i32 %44, i32 2147483647
  br label %dt_confgen_get_int.exit18

dt_confgen_get_int.exit18:                        ; preds = %dt_confgen_get_int.exit, %29, %dt_confgen_get.exit.i13
  %.0.i16 = phi i32 [ %45, %dt_confgen_get.exit.i13 ], [ 2147483647, %29 ], [ 2147483647, %dt_confgen_get_int.exit ]
  %46 = tail call fastcc i32 @_conf_get_int_fast(ptr noundef %0)
  %47 = icmp sgt i32 %46, %.0.i16
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 %.0.i)
  %49 = select i1 %47, i32 %.0.i16, i32 %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @dt_confgen_get_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %switch.lookup, label %dt_confgen_value_exists.exit.thread

switch.lookup:                                    ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %switch.lookup
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, i32 2147483647, i32 0
  %switch.selectcmp24 = icmp eq i32 %1, 1
  %switch.select25 = select i1 %switch.selectcmp24, i32 -2147483648, i32 %switch.select
  br label %35

14:                                               ; preds = %switch.lookup
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %dt_confgen_get.exit, label %switch.lookup30

switch.lookup30:                                  ; preds = %14
  %19 = shl nuw nsw i32 %1, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup30
  %.0.i = phi ptr [ @.str.6, %14 ], [ %23, %switch.lookup30 ]
  %24 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  %25 = fcmp reassoc nsz arcp contract afn ord double %24, 0.000000e+00
  %26 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  %.v23 = select i1 %26, double 5.000000e-01, double -5.000000e-01
  %27 = fadd reassoc nsz arcp contract afn double %.v23, %24
  %28 = fptosi double %27 to i32
  switch i32 %1, label %33 [
    i32 1, label %29
    i32 2, label %31
  ]

29:                                               ; preds = %dt_confgen_get.exit
  %30 = select i1 %25, i32 %28, i32 -2147483648
  br label %35

31:                                               ; preds = %dt_confgen_get.exit
  %32 = select i1 %25, i32 %28, i32 2147483647
  br label %35

33:                                               ; preds = %dt_confgen_get.exit
  %34 = select i1 %25, i32 %28, i32 0
  br label %35

35:                                               ; preds = %29, %31, %33, %dt_confgen_value_exists.exit.thread
  %.0 = phi i32 [ %switch.select25, %dt_confgen_value_exists.exit.thread ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
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
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

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
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dt_confgen_get_int64.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %9, null
  br i1 %.not29.i, label %dt_confgen_get_int64.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %15, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %17, %15 ]
  %18 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %19 = fcmp reassoc nsz arcp contract afn ord double %18, 0.000000e+00
  %20 = fcmp reassoc nsz arcp contract afn ogt double %18, 0.000000e+00
  %.v21.i = select i1 %20, double 5.000000e-01, double -5.000000e-01
  %21 = fadd reassoc nsz arcp contract afn double %.v21.i, %18
  %22 = fptosi double %21 to i64
  %23 = select i1 %19, i64 %22, i64 -9223372036854775808
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %1, %7, %dt_confgen_get.exit.i
  %.0.i = phi i64 [ %23, %dt_confgen_get.exit.i ], [ -9223372036854775808, %7 ], [ -9223372036854775808, %1 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %dt_confgen_get_int64.exit17, label %29

29:                                               ; preds = %dt_confgen_get_int64.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not29.i11 = icmp eq ptr %31, null
  br i1 %.not29.i11, label %dt_confgen_get_int64.exit17, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4144
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %0) #11
  %.not.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i12, label %dt_confgen_get.exit.i13, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i13

dt_confgen_get.exit.i13:                          ; preds = %37, %32
  %.0.i.i14 = phi ptr [ @.str.6, %32 ], [ %39, %37 ]
  %40 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i14) #11
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, 0.000000e+00
  %.v.i = select i1 %41, double 5.000000e-01, double -5.000000e-01
  %42 = fadd reassoc nsz arcp contract afn double %.v.i, %40
  %43 = fptosi double %42 to i64
  br label %dt_confgen_get_int64.exit17

dt_confgen_get_int64.exit17:                      ; preds = %dt_confgen_get_int64.exit, %29, %dt_confgen_get.exit.i13
  %.0.i15 = phi i64 [ %43, %dt_confgen_get.exit.i13 ], [ 9223372036854775807, %29 ], [ 9223372036854775807, %dt_confgen_get_int64.exit ]
  %44 = tail call fastcc i64 @_conf_get_int64_fast(ptr noundef %0)
  %45 = icmp sgt i64 %44, %.0.i15
  %46 = tail call i64 @llvm.smax.i64(i64 %44, i64 %.0.i)
  %47 = select i1 %45, i64 %.0.i15, i64 %46
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define i64 @dt_confgen_get_int64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %switch.lookup, label %dt_confgen_value_exists.exit.thread

switch.lookup:                                    ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %switch.lookup
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, i64 9223372036854775807, i64 0
  %switch.selectcmp24 = icmp eq i32 %1, 1
  %switch.select25 = select i1 %switch.selectcmp24, i64 -9223372036854775808, i64 %switch.select
  br label %41

14:                                               ; preds = %switch.lookup
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %dt_confgen_get.exit, label %switch.lookup30

switch.lookup30:                                  ; preds = %14
  %19 = shl nuw nsw i32 %1, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup30
  %.0.i = phi ptr [ @.str.6, %14 ], [ %23, %switch.lookup30 ]
  %24 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  switch i32 %1, label %35 [
    i32 1, label %25
    i32 2, label %31
  ]

25:                                               ; preds = %dt_confgen_get.exit
  %26 = fcmp reassoc nsz arcp contract afn ord double %24, 0.000000e+00
  %27 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  %.v21 = select i1 %27, double 5.000000e-01, double -5.000000e-01
  %28 = fadd reassoc nsz arcp contract afn double %.v21, %24
  %29 = fptosi double %28 to i64
  %30 = select i1 %26, i64 %29, i64 -9223372036854775808
  br label %41

31:                                               ; preds = %dt_confgen_get.exit
  %32 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  %.v = select i1 %32, double 5.000000e-01, double -5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn double %.v, %24
  %34 = fptosi double %33 to i64
  br label %41

35:                                               ; preds = %dt_confgen_get.exit
  %36 = fcmp reassoc nsz arcp contract afn ord double %24, 0.000000e+00
  %37 = fcmp reassoc nsz arcp contract afn ogt double %24, 0.000000e+00
  %.v23 = select i1 %37, double 5.000000e-01, double -5.000000e-01
  %38 = fadd reassoc nsz arcp contract afn double %.v23, %24
  %39 = fptosi double %38 to i64
  %40 = select i1 %36, i64 %39, i64 0
  br label %41

41:                                               ; preds = %25, %31, %35, %dt_confgen_value_exists.exit.thread
  %.0 = phi i64 [ %switch.select25, %dt_confgen_value_exists.exit.thread ], [ %40, %35 ], [ %34, %31 ], [ %30, %25 ]
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
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

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
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

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
define internal fastcc ptr @_conf_get_var(ptr noundef %0) unnamed_addr #4 {
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
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %dt_confgen_get.exit.thread, label %dt_confgen_get.exit

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
  %.sink24 = phi ptr [ %20, %dt_confgen_get.exit.thread ], [ %22, %21 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4136
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call noalias ptr @g_strdup(ptr noundef %0) #11
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %26, ptr noundef %.sink24) #11
  br label %28

28:                                               ; preds = %.sink.split, %8, %1
  %.014 = phi ptr [ %7, %1 ], [ %12, %8 ], [ %.sink24, %.sink.split ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  ret ptr %.014
}

declare double @dt_calculator_solve(double noundef, ptr noundef) local_unnamed_addr #2

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
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dt_confgen_get_float.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %dt_confgen_get_float.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4144
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %15, %10
  %.0.i.i = phi ptr [ @.str.6, %10 ], [ %17, %15 ]
  %18 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %19 = fcmp reassoc nsz arcp contract afn ord double %18, 0.000000e+00
  %20 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %21 = select reassoc nsz arcp contract afn i1 %19, float %20, float 0xC7EFFFFFE0000000
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %1, %7, %dt_confgen_get.exit.i
  %.0.i = phi nsz float [ %21, %dt_confgen_get.exit.i ], [ 0xC7EFFFFFE0000000, %7 ], [ 0xC7EFFFFFE0000000, %1 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4144
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %0) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dt_confgen_get_float.exit18, label %27

27:                                               ; preds = %dt_confgen_get_float.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not21.i12 = icmp eq ptr %29, null
  br i1 %.not21.i12, label %dt_confgen_get_float.exit18, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4144
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = tail call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %0) #11
  %.not.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i13, label %dt_confgen_get.exit.i14, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i14

dt_confgen_get.exit.i14:                          ; preds = %35, %30
  %.0.i.i15 = phi ptr [ @.str.6, %30 ], [ %37, %35 ]
  %38 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i15) #11
  %39 = fcmp reassoc nsz arcp contract afn ord double %38, 0.000000e+00
  %40 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %41 = select reassoc nsz arcp contract afn i1 %39, float %40, float 0x47EFFFFFE0000000
  br label %dt_confgen_get_float.exit18

dt_confgen_get_float.exit18:                      ; preds = %dt_confgen_get_float.exit, %27, %dt_confgen_get.exit.i14
  %.0.i16 = phi nsz float [ %41, %dt_confgen_get.exit.i14 ], [ 0x47EFFFFFE0000000, %27 ], [ 0x47EFFFFFE0000000, %dt_confgen_get_float.exit ]
  %42 = tail call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %0)
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, %.0.i16
  %44 = fcmp reassoc nsz arcp contract afn olt float %42, %.0.i
  %45 = select reassoc nsz arcp contract afn i1 %44, float %.0.i, float %42
  %46 = select reassoc nsz arcp contract afn i1 %43, float %.0.i16, float %45
  ret float %46
}

; Function Attrs: nounwind uwtable
define float @dt_confgen_get_float(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp ult i32 %1, 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %switch.lookup, label %dt_confgen_value_exists.exit.thread

switch.lookup:                                    ; preds = %2
  %9 = shl nuw nsw i32 %1, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %dt_confgen_value_exists.exit.thread, label %14

dt_confgen_value_exists.exit.thread:              ; preds = %2, %switch.lookup
  %switch.selectcmp = icmp eq i32 %1, 2
  %switch.select = select i1 %switch.selectcmp, float 0x47EFFFFFE0000000, float 0.000000e+00
  %switch.selectcmp16 = icmp eq i32 %1, 1
  %switch.select17 = select i1 %switch.selectcmp16, float 0xC7EFFFFFE0000000, float %switch.select
  br label %33

14:                                               ; preds = %switch.lookup
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4144
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %0) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %dt_confgen_get.exit, label %switch.lookup22

switch.lookup22:                                  ; preds = %14
  %19 = shl nuw nsw i32 %1, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %14, %switch.lookup22
  %.0.i = phi ptr [ @.str.6, %14 ], [ %23, %switch.lookup22 ]
  %24 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i) #11
  %25 = fcmp reassoc nsz arcp contract afn ord double %24, 0.000000e+00
  %26 = fptrunc reassoc nsz arcp contract afn double %24 to float
  switch i32 %1, label %31 [
    i32 1, label %27
    i32 2, label %29
  ]

27:                                               ; preds = %dt_confgen_get.exit
  %28 = select reassoc nsz arcp contract afn i1 %25, float %26, float 0xC7EFFFFFE0000000
  br label %33

29:                                               ; preds = %dt_confgen_get.exit
  %30 = select reassoc nsz arcp contract afn i1 %25, float %26, float 0x47EFFFFFE0000000
  br label %33

31:                                               ; preds = %dt_confgen_get.exit
  %32 = select reassoc nsz arcp contract afn i1 %25, float %26, float 0.000000e+00
  br label %33

33:                                               ; preds = %27, %29, %31, %dt_confgen_value_exists.exit.thread
  %.0 = phi nsz float [ %switch.select17, %dt_confgen_value_exists.exit.thread ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_conf_get_and_sanitize_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dt_confgen_get_int.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %dt_confgen_get_int.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4144
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %17, %12
  %.0.i.i = phi ptr [ @.str.6, %12 ], [ %19, %17 ]
  %20 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %21 = fcmp reassoc nsz arcp contract afn ord double %20, 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn ogt double %20, 0.000000e+00
  %.v23.i = select i1 %22, double 5.000000e-01, double -5.000000e-01
  %23 = fadd reassoc nsz arcp contract afn double %.v23.i, %20
  %24 = fptosi double %23 to i32
  %25 = select i1 %21, i32 %24, i32 -2147483648
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %3, %9, %dt_confgen_get.exit.i
  %.0.i = phi i32 [ %25, %dt_confgen_get.exit.i ], [ -2147483648, %9 ], [ -2147483648, %3 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4144
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %0) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dt_confgen_get_int.exit33, label %31

31:                                               ; preds = %dt_confgen_get_int.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %.not29.i26 = icmp eq ptr %33, null
  br i1 %.not29.i26, label %dt_confgen_get_int.exit33, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4144
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %0) #11
  %.not.i.i27 = icmp eq ptr %38, null
  br i1 %.not.i.i27, label %dt_confgen_get.exit.i28, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i28

dt_confgen_get.exit.i28:                          ; preds = %39, %34
  %.0.i.i29 = phi ptr [ @.str.6, %34 ], [ %41, %39 ]
  %42 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i29) #11
  %43 = fcmp reassoc nsz arcp contract afn ord double %42, 0.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn ogt double %42, 0.000000e+00
  %.v23.i30 = select i1 %44, double 5.000000e-01, double -5.000000e-01
  %45 = fadd reassoc nsz arcp contract afn double %.v23.i30, %42
  %46 = fptosi double %45 to i32
  %47 = select i1 %43, i32 %46, i32 2147483647
  br label %dt_confgen_get_int.exit33

dt_confgen_get_int.exit33:                        ; preds = %dt_confgen_get_int.exit, %31, %dt_confgen_get.exit.i28
  %.0.i31 = phi i32 [ %47, %dt_confgen_get.exit.i28 ], [ 2147483647, %31 ], [ 2147483647, %dt_confgen_get_int.exit ]
  %48 = tail call fastcc i32 @_conf_get_int_fast(ptr noundef %0)
  %49 = tail call i32 @llvm.smax.i32(i32 %1, i32 %.0.i)
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %dt_confgen_get_int.exit33
  %52 = tail call i32 @llvm.smin.i32(i32 %2, i32 %.0.i31)
  %. = tail call i32 @llvm.smin.i32(i32 %48, i32 %52)
  br label %53

53:                                               ; preds = %dt_confgen_get_int.exit33, %51
  %54 = phi i32 [ %., %51 ], [ %49, %dt_confgen_get_int.exit33 ]
  tail call void @dt_conf_set_int(ptr noundef %0, i32 noundef %54)
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define noundef i64 @dt_conf_get_and_sanitize_int64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dt_confgen_get_int64.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %dt_confgen_get_int64.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4144
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %17, %12
  %.0.i.i = phi ptr [ @.str.6, %12 ], [ %19, %17 ]
  %20 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %21 = fcmp reassoc nsz arcp contract afn ord double %20, 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn ogt double %20, 0.000000e+00
  %.v21.i = select i1 %22, double 5.000000e-01, double -5.000000e-01
  %23 = fadd reassoc nsz arcp contract afn double %.v21.i, %20
  %24 = fptosi double %23 to i64
  %25 = select i1 %21, i64 %24, i64 -9223372036854775808
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %3, %9, %dt_confgen_get.exit.i
  %.0.i = phi i64 [ %25, %dt_confgen_get.exit.i ], [ -9223372036854775808, %9 ], [ -9223372036854775808, %3 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4144
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %0) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dt_confgen_get_int64.exit32, label %31

31:                                               ; preds = %dt_confgen_get_int64.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %.not29.i26 = icmp eq ptr %33, null
  br i1 %.not29.i26, label %dt_confgen_get_int64.exit32, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4144
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %0) #11
  %.not.i.i27 = icmp eq ptr %38, null
  br i1 %.not.i.i27, label %dt_confgen_get.exit.i28, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i28

dt_confgen_get.exit.i28:                          ; preds = %39, %34
  %.0.i.i29 = phi ptr [ @.str.6, %34 ], [ %41, %39 ]
  %42 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i29) #11
  %43 = fcmp reassoc nsz arcp contract afn ogt double %42, 0.000000e+00
  %.v.i = select i1 %43, double 5.000000e-01, double -5.000000e-01
  %44 = fadd reassoc nsz arcp contract afn double %.v.i, %42
  %45 = fptosi double %44 to i64
  br label %dt_confgen_get_int64.exit32

dt_confgen_get_int64.exit32:                      ; preds = %dt_confgen_get_int64.exit, %31, %dt_confgen_get.exit.i28
  %.0.i30 = phi i64 [ %45, %dt_confgen_get.exit.i28 ], [ 9223372036854775807, %31 ], [ 9223372036854775807, %dt_confgen_get_int64.exit ]
  %46 = tail call fastcc i64 @_conf_get_int64_fast(ptr noundef %0)
  %47 = tail call i64 @llvm.smax.i64(i64 %1, i64 %.0.i)
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %dt_confgen_get_int64.exit32
  %50 = tail call i64 @llvm.smin.i64(i64 %2, i64 %.0.i30)
  %. = tail call i64 @llvm.smin.i64(i64 %46, i64 %50)
  br label %51

51:                                               ; preds = %dt_confgen_get_int64.exit32, %49
  %52 = phi i64 [ %., %49 ], [ %47, %dt_confgen_get_int64.exit32 ]
  tail call void @dt_conf_set_int64(ptr noundef %0, i64 noundef %52)
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define noundef float @dt_conf_get_and_sanitize_float(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dt_confgen_get_float.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %11, null
  br i1 %.not21.i, label %dt_confgen_get_float.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4144
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %17, %12
  %.0.i.i = phi ptr [ @.str.6, %12 ], [ %19, %17 ]
  %20 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %21 = fcmp reassoc nsz arcp contract afn ord double %20, 0.000000e+00
  %22 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %23 = select reassoc nsz arcp contract afn i1 %21, float %22, float 0xC7EFFFFFE0000000
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %3, %9, %dt_confgen_get.exit.i
  %.0.i = phi nsz float [ %23, %dt_confgen_get.exit.i ], [ 0xC7EFFFFFE0000000, %9 ], [ 0xC7EFFFFFE0000000, %3 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4144
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %dt_confgen_get_float.exit33, label %29

29:                                               ; preds = %dt_confgen_get_float.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not21.i27 = icmp eq ptr %31, null
  br i1 %.not21.i27, label %dt_confgen_get_float.exit33, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4144
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = tail call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %0) #11
  %.not.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i28, label %dt_confgen_get.exit.i29, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i29

dt_confgen_get.exit.i29:                          ; preds = %37, %32
  %.0.i.i30 = phi ptr [ @.str.6, %32 ], [ %39, %37 ]
  %40 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i30) #11
  %41 = fcmp reassoc nsz arcp contract afn ord double %40, 0.000000e+00
  %42 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %43 = select reassoc nsz arcp contract afn i1 %41, float %42, float 0x47EFFFFFE0000000
  br label %dt_confgen_get_float.exit33

dt_confgen_get_float.exit33:                      ; preds = %dt_confgen_get_float.exit, %29, %dt_confgen_get.exit.i29
  %.0.i31 = phi nsz float [ %43, %dt_confgen_get.exit.i29 ], [ 0x47EFFFFFE0000000, %29 ], [ 0x47EFFFFFE0000000, %dt_confgen_get_float.exit ]
  %44 = tail call reassoc nsz arcp contract afn float @_conf_get_float_fast(ptr noundef %0)
  %45 = fcmp reassoc nsz arcp contract afn ogt float %1, %.0.i
  %46 = select reassoc nsz arcp contract afn i1 %45, float %1, float %.0.i
  %47 = fcmp reassoc nsz arcp contract afn ogt float %44, %46
  %48 = fcmp reassoc nsz arcp contract afn olt float %2, %.0.i31
  %49 = select reassoc nsz arcp contract afn i1 %48, float %2, float %.0.i31
  %50 = fcmp reassoc nsz arcp contract afn olt float %44, %49
  %. = select reassoc nsz arcp contract afn i1 %50, float %44, float %49
  %51 = select reassoc nsz arcp contract afn i1 %47, float %., float %46
  tail call void @dt_conf_set_float(ptr noundef %0, float noundef %51)
  ret float %51
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
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 6) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4144
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %0) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %dt_confgen_get.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %15, %20
  %.0.i = phi ptr [ @.str.6, %15 ], [ %22, %20 ]
  tail call void @dt_conf_set_string(ptr noundef %0, ptr noundef %.0.i)
  br label %23

23:                                               ; preds = %dt_confgen_get.exit, %13, %10, %1
  %.0 = phi ptr [ %2, %13 ], [ %.0.i, %dt_confgen_get.exit ], [ %2, %10 ], [ %2, %1 ]
  %24 = tail call noalias ptr @g_strdup(ptr noundef %.0) #11
  ret ptr %24
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_is_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #11
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_conf_read_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #11
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %218, label %.preheader

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
  %12 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %11
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
  switch i32 %34, label %213 [
    i32 0, label %35
    i32 1, label %82
    i32 2, label %129
    i32 3, label %176
    i32 6, label %191
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
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4144
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef nonnull %3) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %dt_confgen_get_int.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %.not29.i.i = icmp eq ptr %60, null
  br i1 %.not29.i.i, label %dt_confgen_get_int.exit.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4144
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef nonnull %3) #11
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %dt_confgen_get.exit.i.i, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i.i

dt_confgen_get.exit.i.i:                          ; preds = %66, %61
  %.0.i.i.i = phi ptr [ @.str.6, %61 ], [ %68, %66 ]
  %69 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i.i) #11
  %70 = fcmp reassoc nsz arcp contract afn ord double %69, 0.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn ogt double %69, 0.000000e+00
  %.v23.i.i = select i1 %71, double 5.000000e-01, double -5.000000e-01
  %72 = fadd reassoc nsz arcp contract afn double %.v23.i.i, %69
  %73 = fptosi double %72 to i32
  %74 = select i1 %70, i32 %73, i32 0
  br label %dt_confgen_get_int.exit.i

75:                                               ; preds = %49
  %76 = fptosi double %36 to i32
  br label %dt_confgen_get_int.exit.i

dt_confgen_get_int.exit.i:                        ; preds = %75, %dt_confgen_get.exit.i.i, %58, %52
  %77 = phi i32 [ %76, %75 ], [ %74, %dt_confgen_get.exit.i.i ], [ 0, %58 ], [ 0, %52 ]
  %78 = icmp sgt i32 %77, %50
  %79 = call i32 @llvm.smax.i32(i32 %77, i32 %43)
  %80 = select i1 %78, i32 %50, i32 %79
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %80) #11
  br label %_sanitize_confgen.exit

82:                                               ; preds = %33
  %83 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %20) #11
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %.not95.i = icmp eq ptr %85, null
  br i1 %.not95.i, label %89, label %86

86:                                               ; preds = %82
  %87 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %85) #11
  %88 = fptosi double %87 to i64
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i64 [ %88, %86 ], [ -9223372036854775808, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %.not96.i = icmp eq ptr %92, null
  br i1 %.not96.i, label %96, label %93

93:                                               ; preds = %89
  %94 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %92) #11
  %95 = fptosi double %94 to i64
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i64 [ %95, %93 ], [ 9223372036854775807, %89 ]
  %98 = fcmp reassoc nsz arcp contract afn ord double %83, 0.000000e+00
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4144
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = call ptr @g_hash_table_lookup(ptr noundef %102, ptr noundef nonnull %3) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %dt_confgen_get_int64.exit.i, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %.not29.i101.i = icmp eq ptr %107, null
  br i1 %.not29.i101.i, label %dt_confgen_get_int64.exit.i, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4144
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = call ptr @g_hash_table_lookup(ptr noundef %111, ptr noundef nonnull %3) #11
  %.not.i.i102.i = icmp eq ptr %112, null
  br i1 %.not.i.i102.i, label %dt_confgen_get.exit.i103.i, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i103.i

dt_confgen_get.exit.i103.i:                       ; preds = %113, %108
  %.0.i.i104.i = phi ptr [ @.str.6, %108 ], [ %115, %113 ]
  %116 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i104.i) #11
  %117 = fcmp reassoc nsz arcp contract afn ord double %116, 0.000000e+00
  %118 = fcmp reassoc nsz arcp contract afn ogt double %116, 0.000000e+00
  %.v23.i105.i = select i1 %118, double 5.000000e-01, double -5.000000e-01
  %119 = fadd reassoc nsz arcp contract afn double %.v23.i105.i, %116
  %120 = fptosi double %119 to i64
  %121 = select i1 %117, i64 %120, i64 0
  br label %dt_confgen_get_int64.exit.i

122:                                              ; preds = %96
  %123 = fptosi double %83 to i64
  br label %dt_confgen_get_int64.exit.i

dt_confgen_get_int64.exit.i:                      ; preds = %122, %dt_confgen_get.exit.i103.i, %105, %99
  %124 = phi i64 [ %123, %122 ], [ %121, %dt_confgen_get.exit.i103.i ], [ 0, %105 ], [ 0, %99 ]
  %125 = icmp sgt i64 %124, %97
  %126 = call i64 @llvm.smax.i64(i64 %124, i64 %90)
  %127 = select i1 %125, i64 %97, i64 %126
  %128 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i64 noundef %127) #11
  br label %_sanitize_confgen.exit

129:                                              ; preds = %33
  %130 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %20) #11
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %.not92.i = icmp eq ptr %132, null
  br i1 %.not92.i, label %136, label %133

133:                                              ; preds = %129
  %134 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %132) #11
  %135 = fptrunc reassoc nsz arcp contract afn double %134 to float
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi reassoc nsz arcp contract afn float [ %135, %133 ], [ 0xC7EFFFFFE0000000, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %.not93.i = icmp eq ptr %139, null
  br i1 %.not93.i, label %143, label %140

140:                                              ; preds = %136
  %141 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef nonnull %139) #11
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi reassoc nsz arcp contract afn float [ %142, %140 ], [ 0x47EFFFFFE0000000, %136 ]
  %145 = fcmp reassoc nsz arcp contract afn ord double %130, 0.000000e+00
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4144
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = call ptr @g_hash_table_lookup(ptr noundef %149, ptr noundef nonnull %3) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %dt_confgen_get_float.exit.i, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %.not21.i.i = icmp eq ptr %154, null
  br i1 %.not21.i.i, label %dt_confgen_get_float.exit.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4144
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = call ptr @g_hash_table_lookup(ptr noundef %158, ptr noundef nonnull %3) #11
  %.not.i.i108.i = icmp eq ptr %159, null
  br i1 %.not.i.i108.i, label %dt_confgen_get.exit.i109.i, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i109.i

dt_confgen_get.exit.i109.i:                       ; preds = %160, %155
  %.0.i.i110.i = phi ptr [ @.str.6, %155 ], [ %162, %160 ]
  %163 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i110.i) #11
  %164 = fcmp reassoc nsz arcp contract afn ord double %163, 0.000000e+00
  %165 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %166 = select reassoc nsz arcp contract afn i1 %164, float %165, float 0.000000e+00
  br label %dt_confgen_get_float.exit.i

167:                                              ; preds = %143
  %168 = fptrunc reassoc nsz arcp contract afn double %130 to float
  br label %dt_confgen_get_float.exit.i

dt_confgen_get_float.exit.i:                      ; preds = %167, %dt_confgen_get.exit.i109.i, %152, %146
  %169 = phi reassoc nsz arcp contract afn float [ %168, %167 ], [ %166, %dt_confgen_get.exit.i109.i ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %146 ]
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, %144
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, %137
  %172 = select reassoc nsz arcp contract afn i1 %171, float %137, float %169
  %173 = select reassoc nsz arcp contract afn i1 %170, float %144, float %172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, double noundef %174) #11
  br label %_sanitize_confgen.exit

176:                                              ; preds = %33
  %177 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.7) #12
  %.not90.i = icmp eq i32 %177, 0
  br i1 %.not90.i, label %189, label %178

178:                                              ; preds = %176
  %179 = call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.13) #12
  %.not91.i = icmp eq i32 %179, 0
  br i1 %.not91.i, label %189, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4144
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = call ptr @g_hash_table_lookup(ptr noundef %183, ptr noundef nonnull %3) #11
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %185, %180
  %.0.i113.i = phi ptr [ @.str.6, %180 ], [ %187, %185 ]
  %188 = call noalias ptr @g_strdup(ptr noundef %.0.i113.i) #11
  br label %_sanitize_confgen.exit

189:                                              ; preds = %178, %176
  %190 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

191:                                              ; preds = %33
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %.not88118.i = icmp eq ptr %194, null
  br i1 %.not88118.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191, %203
  %.pn.i = phi ptr [ %204, %203 ], [ %194, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %196 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %20, ptr noundef nonnull %195, i64 noundef %192) #11
  %.not89.i = icmp eq i32 %196, 0
  br i1 %.not89.i, label %197, label %203

197:                                              ; preds = %.lr.ph.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  %199 = load i8, ptr %198, align 1, !tbaa !54
  %200 = icmp eq i8 %199, 93
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call noalias ptr @g_strndup(ptr noundef nonnull %195, i64 noundef %192) #11
  br label %_sanitize_confgen.exit

203:                                              ; preds = %197, %.lr.ph.i
  %204 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 91) #12
  %.not88.i = icmp eq ptr %204, null
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %203, %191
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4144
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = call ptr @g_hash_table_lookup(ptr noundef %207, ptr noundef nonnull %3) #11
  %.not.i114.i = icmp eq ptr %208, null
  br i1 %.not.i114.i, label %dt_confgen_get.exit116.i, label %209

209:                                              ; preds = %._crit_edge.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  br label %dt_confgen_get.exit116.i

dt_confgen_get.exit116.i:                         ; preds = %209, %._crit_edge.i
  %.0.i115.i = phi ptr [ @.str.6, %._crit_edge.i ], [ %211, %209 ]
  %212 = call noalias ptr @g_strdup(ptr noundef %.0.i115.i) #11
  br label %_sanitize_confgen.exit

213:                                              ; preds = %33
  %214 = call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  br label %_sanitize_confgen.exit

_sanitize_confgen.exit:                           ; preds = %27, %31, %dt_confgen_get_int.exit.i, %dt_confgen_get_int64.exit.i, %dt_confgen_get_float.exit.i, %dt_confgen_get.exit.i, %189, %201, %dt_confgen_get.exit116.i, %213
  %.069.i = phi ptr [ %28, %27 ], [ %32, %31 ], [ %214, %213 ], [ %188, %dt_confgen_get.exit.i ], [ %190, %189 ], [ %175, %dt_confgen_get_float.exit.i ], [ %128, %dt_confgen_get_int64.exit.i ], [ %81, %dt_confgen_get_int.exit.i ], [ %202, %201 ], [ %212, %dt_confgen_get.exit116.i ]
  %215 = call ptr %1(ptr noundef nonnull %3, ptr noundef %.069.i) #11
  call void @g_free(ptr noundef %.069.i) #11
  %.not47 = icmp eq ptr %215, null
  br i1 %.not47, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph, %21, %_sanitize_confgen.exit
  %216 = call i32 @feof(ptr noundef nonnull %7) #11
  %.not45 = icmp eq i32 %216, 0
  br i1 %.not45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %217 = call i32 @fclose(ptr noundef nonnull %7)
  br label %.loopexit

218:                                              ; preds = %2
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4144
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %.not42 = icmp eq ptr %221, null
  br i1 %.not42, label %.loopexit, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %221) #11
  br label %223

223:                                              ; preds = %225, %222
  %224 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not43 = icmp eq i32 %224, 0
  br i1 %.not43, label %.thread, label %225

.thread:                                          ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %.loopexit

225:                                              ; preds = %223
  %226 = load ptr, ptr %5, align 8, !tbaa !60
  %227 = load ptr, ptr %6, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = call ptr %1(ptr noundef %226, ptr noundef %229) #11
  %.not44 = icmp eq ptr %230, null
  br i1 %.not44, label %223, label %231

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %_sanitize_confgen.exit, %._crit_edge, %218, %.thread, %231
  %.6 = phi ptr [ %230, %231 ], [ null, %.thread ], [ null, %218 ], [ null, %._crit_edge ], [ %215, %_sanitize_confgen.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #11
  ret ptr %.6
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_conf_init(ptr noundef writeonly captures(none) initializes((4136, 4144), (4152, 4160)) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
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

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dt_confgen_value_exists.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %dt_confgen_value_exists.exit

.critedge:                                        ; preds = %1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef %8) #11
  br label %dt_confgen_value_exists.exit

dt_confgen_value_exists.exit:                     ; preds = %21, %15, %.critedge, %9
  %27 = phi i32 [ 1, %9 ], [ 1, %.critedge ], [ 0, %15 ], [ %25, %21 ]
  ret i32 %27
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

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_conf_all_string_entries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_conf_dreggn_t, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret ptr %11
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %or.cond = and i1 %.not.i, %7
  br i1 %or.cond, label %switch.lookup, label %dt_confgen_get.exit

switch.lookup:                                    ; preds = %2
  %8 = shl nuw nsw i32 %1, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ @.str.6, %2 ], [ %12, %switch.lookup ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.7) #12
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_conf_is_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #11
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %112, label %6

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
    i32 1, label %37
    i32 2, label %62
    i32 3, label %85
  ]

12:                                               ; preds = %dt_confgen_type.exit
  %13 = tail call i32 @dt_conf_get_int(ptr noundef %0)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4144
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %dt_confgen_get_int.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %21, null
  br i1 %.not29.i, label %dt_confgen_get_int.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4144
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %0) #11
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %dt_confgen_get.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i

dt_confgen_get.exit.i:                            ; preds = %27, %22
  %.0.i.i = phi ptr [ @.str.6, %22 ], [ %29, %27 ]
  %30 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i) #11
  %31 = fcmp reassoc nsz arcp contract afn ord double %30, 0.000000e+00
  %32 = fcmp reassoc nsz arcp contract afn ogt double %30, 0.000000e+00
  %.v23.i = select i1 %32, double 5.000000e-01, double -5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn double %.v23.i, %30
  %34 = fptosi double %33 to i32
  %35 = select i1 %31, i32 %34, i32 0
  br label %dt_confgen_get_int.exit

dt_confgen_get_int.exit:                          ; preds = %12, %19, %dt_confgen_get.exit.i
  %.0.i14 = phi i32 [ %35, %dt_confgen_get.exit.i ], [ 0, %19 ], [ 0, %12 ]
  %36 = icmp eq i32 %13, %.0.i14
  br label %112

37:                                               ; preds = %dt_confgen_type.exit
  %38 = tail call i64 @dt_conf_get_int64(ptr noundef %0)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4144
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = tail call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef %0) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %dt_confgen_get_int64.exit, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %.not29.i15 = icmp eq ptr %46, null
  br i1 %.not29.i15, label %dt_confgen_get_int64.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4144
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = tail call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %0) #11
  %.not.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i16, label %dt_confgen_get.exit.i17, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i17

dt_confgen_get.exit.i17:                          ; preds = %52, %47
  %.0.i.i18 = phi ptr [ @.str.6, %47 ], [ %54, %52 ]
  %55 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i18) #11
  %56 = fcmp reassoc nsz arcp contract afn ord double %55, 0.000000e+00
  %57 = fcmp reassoc nsz arcp contract afn ogt double %55, 0.000000e+00
  %.v23.i19 = select i1 %57, double 5.000000e-01, double -5.000000e-01
  %58 = fadd reassoc nsz arcp contract afn double %.v23.i19, %55
  %59 = fptosi double %58 to i64
  %60 = select i1 %56, i64 %59, i64 0
  br label %dt_confgen_get_int64.exit

dt_confgen_get_int64.exit:                        ; preds = %37, %44, %dt_confgen_get.exit.i17
  %.0.i20 = phi i64 [ %60, %dt_confgen_get.exit.i17 ], [ 0, %44 ], [ 0, %37 ]
  %61 = icmp eq i64 %38, %.0.i20
  br label %112

62:                                               ; preds = %dt_confgen_type.exit
  %63 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %0)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4144
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = tail call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef %0) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %dt_confgen_get_float.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not21.i = icmp eq ptr %71, null
  br i1 %.not21.i, label %dt_confgen_get_float.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4144
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = tail call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %0) #11
  %.not.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i22, label %dt_confgen_get.exit.i23, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  br label %dt_confgen_get.exit.i23

dt_confgen_get.exit.i23:                          ; preds = %77, %72
  %.0.i.i24 = phi ptr [ @.str.6, %72 ], [ %79, %77 ]
  %80 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef 1.000000e+00, ptr noundef %.0.i.i24) #11
  %81 = fcmp reassoc nsz arcp contract afn ord double %80, 0.000000e+00
  %82 = fptrunc reassoc nsz arcp contract afn double %80 to float
  %83 = select reassoc nsz arcp contract afn i1 %81, float %82, float 0.000000e+00
  br label %dt_confgen_get_float.exit

dt_confgen_get_float.exit:                        ; preds = %62, %69, %dt_confgen_get.exit.i23
  %.0.i25 = phi nsz float [ %83, %dt_confgen_get.exit.i23 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %62 ]
  %84 = fcmp reassoc nsz arcp contract afn oeq float %63, %.0.i25
  br label %112

85:                                               ; preds = %dt_confgen_type.exit
  %86 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %87 = load i8, ptr %86, align 1, !tbaa !54
  switch i8 %87, label %88 [
    i8 70, label %dt_conf_get_bool.exit
    i8 102, label %dt_conf_get_bool.exit
    i8 48, label %dt_conf_get_bool.exit
  ]

88:                                               ; preds = %85
  %89 = icmp ne i8 %87, 0
  %90 = zext i1 %89 to i32
  br label %dt_conf_get_bool.exit

dt_conf_get_bool.exit:                            ; preds = %85, %85, %85, %88
  %91 = phi i32 [ 0, %85 ], [ %90, %88 ], [ 0, %85 ], [ 0, %85 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4144
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = tail call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef %0) #11
  %.not.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i27, label %dt_confgen_get_bool.exit, label %96

96:                                               ; preds = %dt_conf_get_bool.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  br label %dt_confgen_get_bool.exit

dt_confgen_get_bool.exit:                         ; preds = %dt_conf_get_bool.exit, %96
  %.0.i.i29 = phi ptr [ @.str.6, %dt_conf_get_bool.exit ], [ %98, %96 ]
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i29, ptr noundef nonnull dereferenceable(5) @.str.7) #12
  %.not.i30 = icmp eq i32 %99, 0
  %100 = zext i1 %.not.i30 to i32
  %101 = icmp eq i32 %91, %100
  br label %112

dt_confgen_type.exit.thread:                      ; preds = %6, %dt_confgen_type.exit
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4144
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = tail call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef %0) #11
  %.not.i31 = icmp eq ptr %105, null
  br i1 %.not.i31, label %dt_confgen_get.exit, label %106

106:                                              ; preds = %dt_confgen_type.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  br label %dt_confgen_get.exit

dt_confgen_get.exit:                              ; preds = %dt_confgen_type.exit.thread, %106
  %.0.i32 = phi ptr [ @.str.6, %dt_confgen_type.exit.thread ], [ %108, %106 ]
  %109 = tail call fastcc ptr @_conf_get_var(ptr noundef %0)
  %110 = tail call i32 @g_strcmp0(ptr noundef %.0.i32, ptr noundef %109) #11
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %1, %dt_confgen_get.exit, %dt_confgen_get_bool.exit, %dt_confgen_get_float.exit, %dt_confgen_get_int64.exit, %dt_confgen_get_int.exit
  %.0.shrunk = phi i1 [ %111, %dt_confgen_get.exit ], [ %101, %dt_confgen_get_bool.exit ], [ %84, %dt_confgen_get_float.exit ], [ %61, %dt_confgen_get_int64.exit ], [ %36, %dt_confgen_get_int.exit ], [ true, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #11
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

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #2

declare ptr @dt_util_normalize_path(ptr noundef) local_unnamed_addr #2

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

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

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

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
