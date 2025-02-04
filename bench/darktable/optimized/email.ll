; ModuleID = 'bench/darktable/original/email.ll'
source_filename = "bench/darktable/original/email.ll"
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

@.str = private unnamed_addr constant [14 x i8] c"send as email\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"[imageio_storage_email] could not export to file: `%s'!\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" - %s (%s)\\n\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"xdg-email\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--subject\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"images exported from darktable\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--body\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--attach\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[email] launching '%s'\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not launch email client!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(4104) ptr @malloc(i64 noundef 4104) #13
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef %1, i64 noundef 4096) #12
  store i32 2, ptr %4, align 4, !tbaa !6
  store i64 4096, ptr %5, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @recommended_dimension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  store i32 1536, ptr %2, align 4, !tbaa !6
  store i32 1536, ptr %3, align 4, !tbaa !6
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i32 %2, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %15, i64 noundef 4096) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef null) #12
  %18 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %16) #12
  %19 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef %18, i64 noundef 4096) #12
  call void @dt_image_path_append_version(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096) #12
  %20 = call ptr @g_strrstr(ptr noundef nonnull %16, ptr noundef nonnull @.str.1) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call ptr %23(ptr noundef %4) #12
  %25 = call i64 @g_strlcat(ptr noundef nonnull %16, ptr noundef %24, i64 noundef 4096) #12
  %26 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !25
  %28 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef %26, ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef %13) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %26) #12
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12
  %31 = load ptr, ptr %27, align 8, !tbaa !25
  call void (ptr, ...) @dt_control_log(ptr noundef %30, ptr noundef %31) #12
  %32 = load ptr, ptr %27, align 8, !tbaa !25
  call void @g_free(ptr noundef %32) #12
  call void @g_free(ptr noundef nonnull %17) #12
  br label %40

33:                                               ; preds = %14
  %34 = sext i32 %5 to i64
  %35 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, i64 noundef %34, i32 noundef 5) #12
  %36 = load ptr, ptr %27, align 8, !tbaa !25
  call void (ptr, ...) @dt_control_log(ptr noundef %35, i32 noundef %5, i32 noundef %6, ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call ptr @g_list_append(ptr noundef %38, ptr noundef nonnull %17) #12
  store ptr %39, ptr %37, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %33, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %33 ]
  call void @g_free(ptr noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #12
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #5

declare void @dt_image_path_append_version(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(4104) ptr @g_malloc0(i64 noundef 4104) #13
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 %6(ptr noundef %0) #12
  %.not = icmp ne i64 %7, %4
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %1) #12
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @g_list_length(ptr noundef %6) #12
  %8 = shl nsw i32 %7, 1
  %9 = add i32 %8, 5
  %10 = add nsw i32 %8, 6
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @g_malloc0(i64 noundef %12) #13
  store ptr @.str.6, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %14, align 8, !tbaa !30
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.9, ptr %17, align 8, !tbaa !30
  %.05054 = load ptr, ptr %5, align 8, !tbaa !31
  %.not55 = icmp eq ptr %.05054, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %38
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %18 = phi ptr [ null, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.048.lcssa = phi ptr [ null, %2 ], [ %.1, %._crit_edge.loopexit ]
  call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @g_free) #12
  store ptr null, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.048.lcssa, ptr %19, align 8, !tbaa !30
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.11, ptr noundef nonnull %13) #12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !32
  %24 = and i32 %23, 262144
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %45, label %44

.lr.ph:                                           ; preds = %2, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 5, %2 ]
  %.05058 = phi ptr [ %.050, %38 ], [ %.05054, %2 ]
  %.04857 = phi ptr [ %.1, %38 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %25 = load ptr, ptr %.05058, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call noalias ptr @g_path_get_basename(ptr noundef %27) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  %30 = load i32, ptr %25, align 8, !tbaa !20
  %31 = call ptr @dt_image_cache_get(ptr noundef %29, i32 noundef %30, i8 noundef signext 114) #12
  call void @dt_image_print_exif(ptr noundef %31, ptr noundef nonnull %3, i64 noundef 256) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  call void @dt_image_cache_read_release(ptr noundef %32, ptr noundef %31) #12
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %28, ptr noundef nonnull %3) #12
  %.not53 = icmp eq ptr %.04857, null
  br i1 %.not53, label %36, label %34

34:                                               ; preds = %.lr.ph
  %35 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %.04857, ptr noundef %33, ptr noundef null) #12
  call void @g_free(ptr noundef nonnull %.04857) #12
  br label %38

36:                                               ; preds = %.lr.ph
  %37 = call noalias ptr @g_strdup(ptr noundef %33) #12
  br label %38

38:                                               ; preds = %36, %34
  %.1 = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @g_free(ptr noundef %33) #12
  call void @g_free(ptr noundef %28) #12
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #12
  %40 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %26, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #12
  %43 = getelementptr inbounds nuw i8, ptr %.05058, i64 8
  %.050 = load ptr, ptr %43, align 8, !tbaa !31
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

44:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %22) #12
  br label %45

45:                                               ; preds = %44, %._crit_edge
  call void @g_free(ptr noundef %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !6
  %46 = call i32 @g_spawn_sync(ptr noundef null, ptr noundef nonnull %13, ptr noundef null, i32 noundef 28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #12
  %47 = icmp sgt i32 %7, -1
  br i1 %47, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %45
  %smax = call i32 @llvm.smax.i32(i32 %9, i32 5)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph61

._crit_edge62:                                    ; preds = %.lr.ph61, %45
  call void @g_free(ptr noundef nonnull %13) #12
  %48 = load i32, ptr %4, align 4, !tbaa !6
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %53, label %51

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv64 = phi i64 [ 4, %.lr.ph61.preheader ], [ %indvars.iv.next65, %.lr.ph61 ]
  %49 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv64
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  call void @g_free(ptr noundef %50) #12
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62, label %.lr.ph61

51:                                               ; preds = %._crit_edge62
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %._crit_edge62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @dt_image_print_exif(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @supported(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call ptr %4(ptr noundef null) #12
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = icmp ne i8 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !16, i64 360}
!13 = !{!"dt_imageio_module_storage_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !8, i64 216, !18, i64 344, !19, i64 352, !16, i64 360, !7, i64 368}
!14 = !{!"dt_action_t", !7, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"p1 _ZTS11dt_action_t", !16, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !16, i64 0}
!19 = !{!"p1 _ZTS10_GtkWidget", !16, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_email_attachment_t", !7, i64 0, !15, i64 8}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !16, i64 152}
!24 = !{!"dt_imageio_module_format_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !8, i64 208, !18, i64 336, !19, i64 344, !16, i64 352, !7, i64 360, !7, i64 364}
!25 = !{!21, !15, i64 8}
!26 = !{!27, !28, i64 4096}
!27 = !{!"dt_imageio_email_t", !8, i64 0, !28, i64 4096}
!28 = !{!"p1 _ZTS6_GList", !16, i64 0}
!29 = !{!13, !16, i64 152}
!30 = !{!15, !15, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"darktable_t", !34, i64 0, !7, i64 4, !7, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !8, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !59, i64 3096, !28, i64 3104, !60, i64 3112, !28, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !65, i64 3384, !66, i64 3416}
!34 = !{!"dt_codepath_t", !7, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !16, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !16, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !16, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !16, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !16, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !16, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !16, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !16, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !16, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !16, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !16, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !16, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !16, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !16, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !16, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !16, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !16, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !16, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !16, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !16, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !16, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !16, i64 0}
!58 = !{!"dt_pthread_mutex_t", !8, i64 0}
!59 = !{!"", !7, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !16, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !16, i64 0}
!63 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !64, i64 16, !64, i64 24, !7, i64 32}
!64 = !{!"p1 int", !16, i64 0}
!65 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!66 = !{!"dt_gimp_t", !7, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!67 = !{!68, !16, i64 0}
!68 = !{!"_GList", !16, i64 0, !28, i64 8, !28, i64 16}
!69 = !{!33, !44, i64 120}
!70 = !{!24, !16, i64 144}
