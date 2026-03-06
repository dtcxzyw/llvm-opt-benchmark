; ModuleID = 'bench/darktable/original/film_jobs.ll'
source_filename = "bench/darktable/original/film_jobs.ll"
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
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"cache load raw images for preview\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"import images\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"import commandline images\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ui_last/import_recursive\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"no supported images were found to be imported\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"importing %d image\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"importing %d images\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/jobs/film_jobs.c\00", align 1
@__FUNCTION__._film_import1 = private unnamed_addr constant [14 x i8] c"_film_import1\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".gpx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".GPX\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/geotagging/tz\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_film_import1_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_film_import1_run, ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %5, label %6

5:                                                ; preds = %3
  tail call void @dt_control_job_dispose(ptr noundef nonnull %2) #11
  br label %14

6:                                                ; preds = %3
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %2, ptr noundef %7, i32 noundef 1) #11
  tail call void @dt_control_job_set_params(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @dt_film_import1_cleanup) #11
  store ptr %0, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #11
  br label %14

14:                                               ; preds = %5, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %6 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_film_import1_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #11
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_film_import1(ptr noundef %0, ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load i32, ptr %13, align 8, !tbaa !18
  %19 = tail call i32 @dt_film_is_empty(i32 noundef %18) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = load i32, ptr %21, align 8, !tbaa !18
  tail call void @dt_film_remove(i32 noundef %22) #11
  br label %23

23:                                               ; preds = %17, %20, %1
  tail call void (...) @dt_ui_notify_user() #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_control_job_dispose(ptr noundef) local_unnamed_addr #1

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_film_import1_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @dt_film_cleanup(ptr noundef %2) #11
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_pathlist_import_create(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_pathlist_import_run, ptr noundef nonnull @.str.2) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %6, label %7

6:                                                ; preds = %4
  tail call void @dt_control_job_dispose(ptr noundef nonnull %3) #11
  br label %38

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #11
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 1) #11
  tail call void @dt_control_job_set_params(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @_pathlist_import_cleanup) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = icmp sgt i32 %0, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %10, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph50

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load ptr, ptr %9, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %7 ]
  %12 = tail call ptr @g_list_reverse(ptr noundef %11) #11
  store ptr %12, ptr %9, align 8, !tbaa !19
  br label %38

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph50.preheader ], [ %indvars.iv.next, %37 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call ptr @dt_util_normalize_path(ptr noundef %14) #11
  %16 = tail call i32 @g_file_test(ptr noundef %15, i32 noundef 4) #11
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %17, label %20

17:                                               ; preds = %.lr.ph50
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = tail call ptr @g_list_prepend(ptr noundef %18, ptr noundef %15) #11
  store ptr %19, ptr %9, align 8, !tbaa !19
  br label %37

20:                                               ; preds = %.lr.ph50
  %21 = tail call ptr @g_dir_open(ptr noundef %15, i32 noundef 0, ptr noundef null) #11
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %.thread, label %.preheader

.preheader:                                       ; preds = %20
  %22 = tail call ptr @g_dir_read_name(ptr noundef nonnull %21) #11
  %.not4448 = icmp eq ptr %22, null
  br i1 %.not4448, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %23 = phi ptr [ %36, %35 ], [ %22, %.preheader ]
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %35, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef nonnull %23, ptr noundef null) #11
  %28 = tail call i32 @g_file_test(ptr noundef %27, i32 noundef 4) #11
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call i32 @dt_supported_image(ptr noundef nonnull %23) #11
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = tail call ptr @g_list_prepend(ptr noundef %32, ptr noundef %27) #11
  store ptr %33, ptr %9, align 8, !tbaa !19
  br label %35

34:                                               ; preds = %29, %26
  tail call void @g_free(ptr noundef %27) #11
  br label %35

35:                                               ; preds = %31, %34, %.lr.ph
  %36 = tail call ptr @g_dir_read_name(ptr noundef nonnull %21) #11
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %.preheader, %20
  tail call void @g_dir_close(ptr noundef %21) #11
  tail call void @g_free(ptr noundef %15) #11
  br label %37

37:                                               ; preds = %.thread, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph50

38:                                               ; preds = %6, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %._crit_edge ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_pathlist_import_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @_film_import1(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !19
  tail call void (...) @dt_ui_notify_user() #11
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_pathlist_import_cleanup(ptr noundef captures(none) %0) #4 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

declare ptr @dt_util_normalize_path(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_supported_image(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_film_import1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  store ptr %2, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.3) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = call fastcc ptr @_film_recursive_get_files(ptr noundef nonnull %10, i32 noundef %9, ptr noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  tail call void (ptr, ...) @dt_control_log(ptr noundef %14) #11
  br label %110

.thread:                                          ; preds = %8, %3
  %15 = phi ptr [ %2, %3 ], [ %11, %8 ]
  %16 = tail call ptr @g_list_sort(ptr noundef nonnull %15, ptr noundef nonnull @_film_filename_cmp) #11
  store ptr %16, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %17 = tail call i32 @g_list_length(ptr noundef %16) #11
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %18, i32 noundef 5) #11
  %20 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %7, i64 noundef 511, ptr noundef %19, i32 noundef %17) #11
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not7796 = icmp eq ptr %16, null
  br i1 %.not7796, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %25 = sitofp i64 %24 to double
  %26 = fmul reassoc nnan nsz arcp contract afn double %25, 0x3EB0C6F7A0B5ED8D
  %27 = add nsw i64 %22, -1290608000
  %28 = sitofp i64 %27 to double
  %29 = fadd reassoc nsz arcp contract afn double %26, %28
  %30 = uitofp i32 %17 to double
  %31 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

33:                                               ; preds = %73
  %34 = getelementptr inbounds nuw i8, ptr %.063103, i64 8
  %.063 = load ptr, ptr %34, align 8, !tbaa !23
  %.not77 = icmp eq ptr %.063, null
  br i1 %.not77, label %._crit_edge.loopexit, label %35

35:                                               ; preds = %.lr.ph, %33
  %.063103 = phi ptr [ %16, %.lr.ph ], [ %.063, %33 ]
  %.060102 = phi double [ 0.000000e+00, %.lr.ph ], [ %54, %33 ]
  %.061101 = phi ptr [ null, %.lr.ph ], [ %.162, %33 ]
  %.064100 = phi double [ %29, %.lr.ph ], [ %.165, %33 ]
  %.06699 = phi i32 [ 0, %.lr.ph ], [ %.167, %33 ]
  %.06898 = phi ptr [ %1, %.lr.ph ], [ %.2, %33 ]
  %.07097 = phi ptr [ null, %.lr.ph ], [ %57, %33 ]
  %36 = load ptr, ptr %.063103, align 8, !tbaa !28
  %37 = call noalias ptr @g_path_get_dirname(ptr noundef %36) #11
  %.not78 = icmp eq ptr %.06898, null
  br i1 %.not78, label %.split.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.06898, i64 4
  %40 = call i32 @g_strcmp0(ptr noundef nonnull %39, ptr noundef %37) #11
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %49, label %.split

.split:                                           ; preds = %38
  call fastcc void @_apply_filmroll_gpx(ptr noundef nonnull %.06898)
  %.not80 = icmp eq ptr %.06898, %1
  br i1 %.not80, label %.split.thread, label %41

41:                                               ; preds = %.split
  %42 = load i32, ptr %.06898, align 8, !tbaa !18
  %43 = call i32 @dt_film_is_empty(i32 noundef %42) #11
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %46, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %.06898, align 8, !tbaa !18
  call void @dt_film_remove(i32 noundef %45) #11
  br label %46

46:                                               ; preds = %44, %41
  call void @dt_film_cleanup(ptr noundef nonnull %.06898) #11
  call void @free(ptr noundef nonnull %.06898) #11
  br label %.split.thread

.split.thread:                                    ; preds = %35, %46, %.split
  %47 = call noalias dereferenceable_or_null(584) ptr @malloc(i64 noundef 584) #13
  call void @dt_film_init(ptr noundef %47) #11
  %48 = call i32 @dt_film_new(ptr noundef %47, ptr noundef %37) #11
  br label %49

49:                                               ; preds = %.split.thread, %38
  %.2 = phi ptr [ %47, %.split.thread ], [ %.06898, %38 ]
  call void @g_free(ptr noundef %37) #11
  %50 = load i32, ptr %.2, align 8, !tbaa !18
  %51 = load ptr, ptr %.063103, align 8, !tbaa !28
  %52 = call i32 @dt_image_import(i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0) #11
  %53 = add nsw i32 %.06699, 1
  %54 = fadd reassoc nsz arcp contract afn double %.060102, %31
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %54) #11
  %55 = sext i32 %52 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @g_list_prepend(ptr noundef %.07097, ptr noundef %56) #11
  %58 = call ptr @g_list_append(ptr noundef %.061101, ptr noundef %56) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %60 = load i64, ptr %4, align 8, !tbaa !24
  %61 = add nsw i64 %60, -1290608000
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %32, align 8, !tbaa !27
  %64 = sitofp i64 %63 to double
  %65 = fmul reassoc nnan nsz arcp contract afn double %64, 0x3EB0C6F7A0B5ED8D
  %66 = fadd reassoc nsz arcp contract afn double %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp sgt i32 %.06699, 2
  %68 = fsub reassoc nsz arcp contract afn double %66, %.064100
  %69 = fcmp reassoc nsz arcp contract afn ogt double %68, 5.000000e-01
  %or.cond91 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond91, label %70, label %73

70:                                               ; preds = %49
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !30
  %72 = call ptr @g_list_copy(ptr noundef %58) #11
  call void @dt_collection_update_query(ptr noundef %71, i32 noundef 3, i32 noundef 43, ptr noundef %72) #11
  call void @g_list_free(ptr noundef %58) #11
  br label %73

73:                                               ; preds = %70, %49
  %.167 = phi i32 [ 0, %70 ], [ %53, %49 ]
  %.165 = phi nsz double [ %66, %70 ], [ %.064100, %49 ]
  %.162 = phi ptr [ null, %70 ], [ %58, %49 ]
  %74 = call i32 @dt_control_job_get_state(ptr noundef %0) #11
  %.not82 = icmp eq i32 %74, 4
  br i1 %.not82, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %33, %73
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %75 = phi ptr [ null, %.thread ], [ %.pre, %._crit_edge.loopexit ]
  %.171 = phi ptr [ null, %.thread ], [ %57, %._crit_edge.loopexit ]
  %.169 = phi ptr [ %1, %.thread ], [ %.2, %._crit_edge.loopexit ]
  call void @g_list_free_full(ptr noundef %75, ptr noundef nonnull @g_free) #11
  %76 = call ptr @g_list_reverse(ptr noundef %.171) #11
  call void (...) @dt_control_queue_redraw_center() #11
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !64
  %78 = trunc i32 %77 to i1
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %80 = icmp ne i32 %79, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %81, label %85

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !65
  %83 = and i32 %82, 1048576
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %85, label %84

84:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 367, ptr noundef nonnull @__FUNCTION__._film_import1) #11
  br label %85

85:                                               ; preds = %81, %84, %._crit_edge
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !66
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %86, i32 noundef 9) #11
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !64
  %88 = trunc i32 %87 to i1
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3196), align 4
  %90 = icmp ne i32 %89, 0
  %or.cond3 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond3, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !65
  %93 = and i32 %92, 1048576
  %.not84 = icmp eq i32 %93, 0
  br i1 %.not84, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 369, ptr noundef nonnull @__FUNCTION__._film_import1) #11
  br label %95

95:                                               ; preds = %91, %94, %85
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !66
  %.not85 = icmp eq ptr %1, null
  %.169. = select i1 %.not85, ptr %.169, ptr %1
  %97 = load i32, ptr %.169., align 8, !tbaa !18
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %96, i32 noundef 16, i32 noundef %97) #11
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !64
  %99 = trunc i32 %98 to i1
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %101 = icmp ne i32 %100, 0
  %or.cond5 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond5, label %102, label %106

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !65
  %104 = and i32 %103, 1048576
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %106, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 372, ptr noundef nonnull @__FUNCTION__._film_import1) #11
  br label %106

106:                                              ; preds = %102, %105, %95
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !66
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %107, i32 noundef 10, ptr noundef %76, i32 noundef 0) #11
  call fastcc void @_apply_filmroll_gpx(ptr noundef %.169)
  %.not87 = icmp eq ptr %.169, null
  %.not88 = icmp eq ptr %.169, %1
  %or.cond92 = or i1 %.not87, %.not88
  br i1 %or.cond92, label %109, label %108

108:                                              ; preds = %106
  call void @dt_film_cleanup(ptr noundef nonnull %.169) #11
  call void @free(ptr noundef nonnull %.169) #11
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %13, %109
  ret void
}

declare i32 @dt_film_is_empty(i32 noundef) local_unnamed_addr #1

declare void @dt_film_remove(i32 noundef) local_unnamed_addr #1

declare void @dt_ui_notify_user(...) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_film_recursive_get_files(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @g_dir_open(ptr noundef %0, i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #11
  %.not2733 = icmp eq ptr %5, null
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %6 = phi ptr [ %19, %18 ], [ %5, %.lr.ph ]
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %18, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #11
  %11 = tail call i32 @g_file_test(ptr noundef %10, i32 noundef 4) #11
  %.not30.us = icmp eq i32 %11, 0
  br i1 %.not30.us, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 @dt_supported_image(ptr noundef nonnull %6) #11
  %.not31.us = icmp eq i32 %13, 0
  br i1 %.not31.us, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = tail call ptr @g_list_prepend(ptr noundef %15, ptr noundef %10) #11
  store ptr %16, ptr %2, align 8, !tbaa !23
  br label %18

17:                                               ; preds = %12, %9
  tail call void @g_free(ptr noundef %10) #11
  br label %18

18:                                               ; preds = %17, %14, %.lr.ph.split.us
  %19 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #11
  %.not27.us = icmp eq ptr %19, null
  br i1 %.not27.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %20 = phi ptr [ %37, %36 ], [ %5, %.lr.ph ]
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %36, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %0, ptr noundef nonnull %20, ptr noundef null) #11
  %25 = tail call i32 @g_file_test(ptr noundef %24, i32 noundef 4) #11
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @_film_recursive_get_files(ptr noundef %24, i32 noundef %1, ptr noundef %2)
  store ptr %27, ptr %2, align 8, !tbaa !23
  tail call void @g_free(ptr noundef %24) #11
  br label %36

28:                                               ; preds = %23
  %29 = tail call i32 @g_file_test(ptr noundef %24, i32 noundef 4) #11
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call i32 @dt_supported_image(ptr noundef nonnull %20) #11
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = tail call ptr @g_list_prepend(ptr noundef %33, ptr noundef %24) #11
  store ptr %34, ptr %2, align 8, !tbaa !23
  br label %36

35:                                               ; preds = %30, %28
  tail call void @g_free(ptr noundef %24) #11
  br label %36

36:                                               ; preds = %26, %35, %32, %.lr.ph.split
  %37 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #11
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %36, %18, %.preheader
  tail call void @g_dir_close(ptr noundef nonnull %4) #11
  br label %38

38:                                               ; preds = %3, %._crit_edge
  %.0 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %.0
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_film_filename_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noalias ptr @g_path_get_basename(ptr noundef %0) #11
  %4 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #11
  %5 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %4) #11
  tail call void @g_free(ptr noundef %3) #11
  tail call void @g_free(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_filmroll_gpx(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %.loopexit, label %5

5:                                                ; preds = %2
  tail call void @g_dir_rewind(ptr noundef nonnull %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = tail call ptr @g_dir_read_name(ptr noundef %6) #11
  %.not1819 = icmp eq ptr %7, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %10 = phi ptr [ %7, %.lr.ph ], [ %25, %23 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.13) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %9
  %20 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.14, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null) #11
  %21 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #11
  %22 = load i32, ptr %0, align 8, !tbaa !18
  tail call void @dt_control_gpx_apply(ptr noundef %20, i32 noundef %22, ptr noundef %21, ptr noundef null) #11
  tail call void @g_free(ptr noundef %20) #11
  tail call void @g_free(ptr noundef %21) #11
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = tail call ptr @g_dir_read_name(ptr noundef %24) #11
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %.loopexit, label %9

.loopexit:                                        ; preds = %23, %5, %2, %1
  ret void
}

declare void @dt_film_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @dt_film_init(ptr noundef) local_unnamed_addr #1

declare i32 @dt_film_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_job_set_progress(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_job_get_state(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @g_dir_rewind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare void @dt_control_gpx_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_film_import1_t", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS9dt_film_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !9, i64 0}
!13 = !{!14, !15, i64 576}
!14 = !{!"dt_film_t", !15, i64 0, !10, i64 4, !16, i64 520, !17, i64 560, !15, i64 568, !15, i64 572, !15, i64 576}
!15 = !{!"int", !10, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"p1 _ZTS5_GDir", !9, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!7, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"timeval", !26, i64 0, !26, i64 8}
!26 = !{!"long", !10, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !9, i64 0}
!29 = !{!"_GList", !9, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!31, !47, i64 160}
!31 = !{!"darktable_t", !32, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !56, i64 3096, !12, i64 3104, !57, i64 3112, !12, i64 3120, !15, i64 3128, !10, i64 3132, !15, i64 3320, !15, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !62, i64 3384, !63, i64 3416}
!32 = !{!"dt_codepath_t", !15, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!56 = !{!"", !15, i64 0}
!57 = !{!"double", !10, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!60 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !61, i64 16, !61, i64 24, !15, i64 32}
!61 = !{!"p1 int", !9, i64 0}
!62 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!63 = !{!"dt_gimp_t", !15, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 28}
!64 = !{!31, !15, i64 3128}
!65 = !{!31, !15, i64 8}
!66 = !{!31, !39, i64 96}
!67 = !{!14, !17, i64 560}
