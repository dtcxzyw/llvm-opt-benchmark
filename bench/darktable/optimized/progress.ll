; ModuleID = 'bench/darktable/original/progress.ll'
source_filename = "bench/darktable/original/progress.ll"
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
%struct._GVariantBuilder = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, ptr, [14 x i64] }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"a{sv}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"progress-visible\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(sa{sv})\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"application://org.darktable.darktable.desktop\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"com.canonical.Unity\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/darktable\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"com.canonical.Unity.LauncherEntry\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"[progress_init] dbus error: %s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"[progress_create] dbus error: %s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[progress_destroy] dbus error: %s\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"[progress_set] dbus error: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_control_progress_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GVariantBuilder, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  %8 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str) #6
  call void @g_variant_builder_init(ptr noundef nonnull %3, ptr noundef %8) #6
  %9 = call ptr @g_variant_new_boolean(i32 noundef 0) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %9) #6
  %10 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = call i32 @g_dbus_connection_emit_signal(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef nonnull %2) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %.not1 = icmp eq ptr %15, null
  br i1 %.not1, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %18) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  call void @g_error_free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #6
  call void @g_object_unref(ptr noundef %24) #6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %27

27:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @g_variant_builder_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_type_checked_(ptr noundef) local_unnamed_addr #2

declare void @g_variant_builder_add(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_variant_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @g_variant_new(ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_dbus_connection_emit_signal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_control_progress_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GVariantBuilder, align 8
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #6
  %9 = tail call noalias ptr @g_strdup(ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #6
  %15 = load ptr, ptr %12, align 8, !tbaa !59
  %16 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef %6) #6
  store ptr %16, ptr %12, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !75
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %global_progress_start.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !76
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %global_progress_start.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not4.i = icmp eq ptr %27, null
  br i1 %.not4.i, label %global_progress_start.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !52
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %27, i64 noundef 80) #6
  %30 = tail call ptr @g_object_ref(ptr noundef %29) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  %31 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str) #6
  call void @g_variant_builder_init(ptr noundef nonnull %5, ptr noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %33 = load double, ptr %32, align 8, !tbaa !77
  %34 = call ptr @g_variant_new_double(double noundef %33) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %34) #6
  %35 = call ptr @g_variant_new_boolean(i32 noundef 1) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %35) #6
  %36 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i32 @g_dbus_connection_emit_signal(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %36, ptr noundef nonnull %4) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %46, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %44) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  call void @g_error_free(ptr noundef %45) #6
  br label %46

46:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %global_progress_start.exit

global_progress_start.exit:                       ; preds = %46, %25, %20, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %.not20 = icmp eq ptr %48, null
  br i1 %.not20, label %54, label %49

49:                                               ; preds = %global_progress_start.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10184
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = call ptr %51(ptr noundef nonnull %48, i32 noundef %1, ptr noundef %2) #6
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !80
  br label %54

54:                                               ; preds = %49, %global_progress_start.exit
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_progress_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GVariantBuilder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10192
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  tail call void %12(ptr noundef nonnull %9, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = tail call ptr @g_list_remove(ptr noundef %16, ptr noundef %1) #6
  store ptr %17, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %global_progress_end.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10120
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  store double 0.000000e+00, ptr %27, align 8, !tbaa !77
  %.not2.i = icmp eq ptr %17, null
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %.not20.i = icmp eq ptr %28, null
  br i1 %.not20.i, label %global_progress_end.exit, label %37

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %17, %23 ]
  %29 = load ptr, ptr %.03.i, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #6
  %32 = load double, ptr %29, align 8, !tbaa !84
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  %34 = load double, ptr %27, align 8, !tbaa !77
  %35 = fcmp reassoc nsz arcp contract afn ogt double %34, %32
  %..i = select reassoc nsz arcp contract afn i1 %35, double %34, double %32
  store double %..i, ptr %27, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.0.i = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not21.i = icmp eq ptr %39, null
  br i1 %.not21.i, label %global_progress_end.exit, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  %41 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str) #6
  call void @g_variant_builder_init(ptr noundef nonnull %4, ptr noundef %41) #6
  %42 = load i64, ptr %24, align 8, !tbaa !76
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @g_variant_new_boolean(i32 noundef 0) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %44, %40
  %47 = load double, ptr %27, align 8, !tbaa !77
  %48 = call ptr @g_variant_new_double(double noundef %47) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %48) #6
  %49 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = call i32 @g_dbus_connection_emit_signal(ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %49, ptr noundef nonnull %3) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %59, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %57) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !52
  call void @g_error_free(ptr noundef %58) #6
  br label %59

59:                                               ; preds = %55, %46
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #6
  call void @g_object_unref(ptr noundef %63) #6
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %65, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %global_progress_end.exit

global_progress_end.exit:                         ; preds = %59, %37, %._crit_edge.i, %15
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  call void @g_free(ptr noundef %70) #6
  call void @free(ptr noundef %1) #6
  ret void
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_control_progress_make_cancellable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  tail call void %16(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %14, %4
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_attach_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @dt_control_progress_cancel_callback, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %7, align 8, !tbaa !87
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dt_control_progress_make_cancellable.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  tail call void %15(ptr noundef nonnull %12, ptr noundef %17, ptr noundef nonnull %1) #6
  br label %dt_control_progress_make_cancellable.exit

dt_control_progress_make_cancellable.exit:        ; preds = %3, %13
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_progress_cancel_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @dt_control_job_cancel(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_cancel(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  tail call void %6(ptr noundef nonnull %1, ptr noundef %10) #6
  br label %11

11:                                               ; preds = %2, %8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_progress(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GVariantBuilder, align 8
  %6 = fcmp reassoc nsz arcp contract afn ogt double %2, 1.000000e+00
  %7 = fcmp reassoc nsz arcp contract afn olt double %2, 0.000000e+00
  %8 = select reassoc nsz arcp contract afn i1 %7, double 0.000000e+00, double %2
  %9 = select reassoc nsz arcp contract afn i1 %6, double 1.000000e+00, double %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  store double %9, ptr %1, align 8, !tbaa !84
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  tail call void %19(ptr noundef nonnull %16, ptr noundef %21, double noundef %9) #6
  br label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %global_progress_set.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %27 = load double, ptr %26, align 8, !tbaa !77
  %28 = fcmp reassoc nsz arcp contract afn ogt double %27, %9
  %..i = select reassoc nsz arcp contract afn i1 %28, double %27, double %9
  store double %..i, ptr %26, align 8, !tbaa !77
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %global_progress_set.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %global_progress_set.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  %34 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str) #6
  call void @g_variant_builder_init(ptr noundef nonnull %5, ptr noundef %34) #6
  %35 = load double, ptr %26, align 8, !tbaa !77
  %36 = call ptr @g_variant_new_double(double noundef %35) #6
  call void (ptr, ptr, ...) @g_variant_builder_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %36) #6
  %37 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #6
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 200), align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = call i32 @g_dbus_connection_emit_signal(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %37, ptr noundef nonnull %4) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %45) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  call void @g_error_free(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %global_progress_set.exit

global_progress_set.exit:                         ; preds = %47, %30, %25, %22
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define double @dt_control_progress_get_progress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  %4 = load double, ptr %0, align 8, !tbaa !84
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #6
  ret double %4
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_progress_get_message(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  tail call void @g_free(ptr noundef %7) #6
  %8 = tail call noalias ptr @g_strdup(ptr noundef %2) #6
  store ptr %8, ptr %6, align 8, !tbaa !56
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  tail call void %16(ptr noundef nonnull %13, ptr noundef %18, ptr noundef %2) #6
  br label %19

19:                                               ; preds = %14, %3
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_progress_set_gui_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_control_progress_get_gui_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_progress_has_progress_bar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_control_progress_cancellable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_new_double(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare void @dt_control_job_cancel(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !33, i64 200}
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
!48 = !{!49, !51, i64 24}
!49 = !{!"dt_dbus_t", !9, i64 0, !50, i64 8, !9, i64 16, !9, i64 20, !51, i64 24}
!50 = !{!"p1 _ZTS14_GDBusNodeInfo", !13, i64 0}
!51 = !{!"p1 _ZTS16_GDBusConnection", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7_GError", !13, i64 0}
!54 = !{!55, !38, i64 8}
!55 = !{!"_GError", !9, i64 0, !9, i64 4, !38, i64 8}
!56 = !{!57, !38, i64 8}
!57 = !{!"_dt_progress_t", !40, i64 0, !38, i64 8, !9, i64 16, !37, i64 24, !13, i64 64, !13, i64 72, !13, i64 80}
!58 = !{!57, !9, i64 16}
!59 = !{!60, !12, i64 10104}
!60 = !{!"dt_control_t", !9, i64 0, !61, i64 8, !62, i64 16, !62, i64 64, !62, i64 112, !62, i64 160, !62, i64 208, !62, i64 256, !62, i64 304, !62, i64 352, !62, i64 400, !62, i64 448, !62, i64 496, !61, i64 544, !63, i64 552, !64, i64 560, !9, i64 568, !65, i64 576, !9, i64 584, !9, i64 588, !66, i64 592, !67, i64 600, !10, i64 608, !9, i64 864, !40, i64 872, !9, i64 880, !9, i64 884, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !40, i64 912, !40, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !37, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !37, i64 9616, !37, i64 9656, !37, i64 9696, !40, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !37, i64 9760, !37, i64 9800, !10, i64 9840, !9, i64 9888, !68, i64 9896, !44, i64 9904, !44, i64 9912, !69, i64 9920, !10, i64 9928, !10, i64 9968, !37, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !70, i64 10104, !73, i64 10224}
!61 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!62 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !61, i64 32, !61, i64 40}
!63 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!64 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!65 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!66 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!67 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!68 = !{!"p1 long", !13, i64 0}
!69 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!70 = !{!"", !12, i64 0, !44, i64 8, !44, i64 16, !40, i64 24, !37, i64 32, !71, i64 72}
!71 = !{!"", !72, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!72 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!73 = !{!"", !74, i64 0}
!74 = !{!"", !72, i64 0, !13, i64 8}
!75 = !{!60, !44, i64 10112}
!76 = !{!60, !44, i64 10120}
!77 = !{!60, !40, i64 10128}
!78 = !{!60, !72, i64 10176}
!79 = !{!60, !13, i64 10184}
!80 = !{!57, !13, i64 64}
!81 = !{!60, !13, i64 10192}
!82 = !{!83, !13, i64 0}
!83 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!57, !40, i64 0}
!85 = !{!12, !12, i64 0}
!86 = !{!57, !13, i64 72}
!87 = !{!57, !13, i64 80}
!88 = !{!60, !13, i64 10200}
!89 = !{!60, !13, i64 10208}
!90 = !{!60, !13, i64 10216}
