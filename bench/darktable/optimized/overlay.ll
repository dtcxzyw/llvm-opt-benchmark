; ModuleID = 'bench/darktable/original/overlay.ll'
source_filename = "bench/darktable/original/overlay.ll"
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
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/overlay.c\00", align 1
@__FUNCTION__.dt_overlay_record = private unnamed_addr constant [18 x i8] c"dt_overlay_record\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"INSERT INTO overlay (imgid, overlay_id) VALUES (?1, ?2)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"darktable|overlay|%d\00", align 1
@__FUNCTION__.dt_overlay_remove = private unnamed_addr constant [18 x i8] c"dt_overlay_remove\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"DELETE FROM overlay WHERE imgid = ?1 AND overlay_id = ?2\00", align 1
@__FUNCTION__.dt_overlay_get_imgs = private unnamed_addr constant [20 x i8] c"dt_overlay_get_imgs\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"SELECT overlay_id FROM overlay WHERE imgid = ?1\00", align 1
@__FUNCTION__.dt_overlay_get_used_in_imgs = private unnamed_addr constant [28 x i8] c"dt_overlay_get_used_in_imgs\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"SELECT imgid FROM overlay WHERE overlay_id = ?1   AND imgid != ?2\00", align 1
@__FUNCTION__.dt_overlay_used_by = private unnamed_addr constant [19 x i8] c"dt_overlay_used_by\00", align 1
@.str.9 = private unnamed_addr constant [255 x i8] c"WITH RECURSIVE cte_overlay (imgid, overlay_id) AS ( SELECT imgid, overlay_id FROM overlay o WHERE o.imgid = ?1 UNION SELECT o.imgid, o.overlay_id FROM overlay o JOIN cte_overlay c ON c.overlay_id = o.imgid) SELECT 1 FROM cte_overlay WHERE overlay_id = ?2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@__FUNCTION__.dt_overlay_add_from_history = private unnamed_addr constant [28 x i8] c"dt_overlay_add_from_history\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"SELECT op_params FROM main.history WHERE imgid = ?1   AND operation = 'overlay'\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"[dt_overlay_add_from_history] add overlay %d to imgid %d\00", align 1
@__FUNCTION__.dt_overlay_remove_from_history = private unnamed_addr constant [31 x i8] c"dt_overlay_remove_from_history\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"SELECT op_params FROM main.history WHERE imgid = ?1   AND operation = 'overlay'   AND num >= ?2\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"[dt_overlay_remove_from_history] remove overlay %d from imgid %d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_overlay_record(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__FUNCTION__.dt_overlay_record, ptr noundef nonnull @.str.2) #4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #4
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #4
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !49
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %16 = call ptr @dt_database_get(ptr noundef %15) #4
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__FUNCTION__.dt_overlay_record, ptr noundef nonnull @.str.2, ptr noundef %17) #5
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %0) #4
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !49
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %25 = call ptr @dt_database_get(ptr noundef %24) #4
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__FUNCTION__.dt_overlay_record, ptr noundef %26) #5
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 2, i32 noundef %1) #4
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !49
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %34 = call ptr @dt_database_get(ptr noundef %33) #4
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @__FUNCTION__.dt_overlay_record, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = call i32 @sqlite3_step(ptr noundef %38) #4
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.5, i32 noundef %0) #4
  %43 = call i32 @dt_tag_new(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %44 = load i32, ptr %4, align 4, !tbaa !53
  %45 = call i32 @dt_tag_attach(i32 noundef %44, i32 noundef %1, i32 noundef 0, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_overlays_remove(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_overlay_get_imgs(i32 noundef %0)
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !54
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  tail call void @dt_overlay_remove(i32 noundef %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_list_free(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_overlay_get_imgs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_imgs, ptr noundef nonnull @.str.7) #4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #4
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !49
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %13 = call ptr @dt_database_get(ptr noundef %12) #4
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_imgs, ptr noundef nonnull @.str.7, ptr noundef %14) #5
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #4
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !49
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %22 = call ptr @dt_database_get(ptr noundef %21) #4
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_imgs, ptr noundef %23) #5
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = call i32 @sqlite3_step(ptr noundef %26) #4
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.07 = phi ptr [ %33, %.lr.ph ], [ null, %25 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = call i32 @sqlite3_column_int(ptr noundef %29, i32 noundef 0) #4
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_list_prepend(ptr noundef %.07, ptr noundef %32) #4
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = call i32 @sqlite3_step(ptr noundef %34) #4
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ null, %25 ], [ %33, %.lr.ph ]
  %37 = load ptr, ptr %2, align 8, !tbaa !51
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @dt_overlay_remove(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove, ptr noundef nonnull @.str.6) #4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #4
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !49
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %15 = call ptr @dt_database_get(ptr noundef %14) #4
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove, ptr noundef nonnull @.str.6, ptr noundef %16) #5
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = call i32 @sqlite3_bind_int(ptr noundef %19, i32 noundef 1, i32 noundef %0) #4
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !49
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %24 = call ptr @dt_database_get(ptr noundef %23) #4
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = call i32 @sqlite3_bind_int(ptr noundef %28, i32 noundef 2, i32 noundef %1) #4
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !49
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %33 = call ptr @dt_database_get(ptr noundef %32) #4
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = call i32 @sqlite3_step(ptr noundef %37) #4
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = call i32 @sqlite3_finalize(ptr noundef %39) #4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.5, i32 noundef %0) #4
  %42 = call i32 @dt_tag_detach_by_string(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @dt_tag_detach_by_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_overlay_get_used_in_imgs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef nonnull @.str.8) #4
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #4
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #4
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !49
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %14 = call ptr @dt_database_get(ptr noundef %13) #4
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef nonnull @.str.8, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #4
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !49
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %23 = call ptr @dt_database_get(ptr noundef %22) #4
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %.not10 = icmp eq i32 %1, 0
  %28 = select i1 %.not10, i32 -1, i32 %0
  %29 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %28) #4
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !49
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %33 = call ptr @dt_database_get(ptr noundef %32) #4
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = call i32 @sqlite3_step(ptr noundef %37) #4
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.012 = phi ptr [ %44, %.lr.ph ], [ null, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = call i32 @sqlite3_column_int(ptr noundef %40, i32 noundef 0) #4
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @g_list_prepend(ptr noundef %.012, ptr noundef %43) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = call i32 @sqlite3_step(ptr noundef %45) #4
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.0.lcssa = phi ptr [ null, %36 ], [ %44, %.lr.ph ]
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = call i32 @sqlite3_finalize(ptr noundef %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_overlay_used_by(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__FUNCTION__.dt_overlay_used_by, ptr noundef nonnull @.str.9) #4
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #4
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #4
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !49
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %14 = call ptr @dt_database_get(ptr noundef %13) #4
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__FUNCTION__.dt_overlay_used_by, ptr noundef nonnull @.str.9, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #4
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !49
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %23 = call ptr @dt_database_get(ptr noundef %22) #4
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__FUNCTION__.dt_overlay_used_by, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %1) #4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !49
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %32 = call ptr @dt_database_get(ptr noundef %31) #4
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__FUNCTION__.dt_overlay_used_by, ptr noundef %33) #5
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = call i32 @sqlite3_step(ptr noundef %36) #4
  %38 = icmp eq i32 %37, 100
  %spec.select = zext i1 %38 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = call i32 @sqlite3_finalize(ptr noundef %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @dt_overlay_add_from_history(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @dt_iop_get_module_so(ptr noundef nonnull @.str.10) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @dt_overlay_get_imgs(i32 noundef %0)
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %dt_overlays_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %5 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  tail call void @dt_overlay_remove(i32 noundef %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dt_overlays_remove.exit, label %.lr.ph.i

dt_overlays_remove.exit:                          ; preds = %.lr.ph.i, %5
  tail call void @g_list_free(ptr noundef %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %13 = and i32 %12, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %dt_overlays_remove.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @__FUNCTION__.dt_overlay_add_from_history, ptr noundef nonnull @.str.11) #4
  br label %15

15:                                               ; preds = %14, %dt_overlays_remove.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #4
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.11, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !49
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %22 = call ptr @dt_database_get(ptr noundef %21) #4
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @__FUNCTION__.dt_overlay_add_from_history, ptr noundef nonnull @.str.11, ptr noundef %23) #5
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = call i32 @sqlite3_bind_int(ptr noundef %26, i32 noundef 1, i32 noundef %0) #4
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !49
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %31 = call ptr @dt_database_get(ptr noundef %30) #4
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__FUNCTION__.dt_overlay_add_from_history, ptr noundef %32) #5
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = call i32 @sqlite3_step(ptr noundef %35) #4
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 464
  br label %39

39:                                               ; preds = %.lr.ph, %50
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = call ptr @sqlite3_column_blob(ptr noundef %40, i32 noundef 0) #4
  %42 = load ptr, ptr %38, align 8, !tbaa !57
  %43 = call ptr %42(ptr noundef %41, ptr noundef nonnull @.str.12) #4
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %50, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %43, align 4, !tbaa !53
  call void @dt_overlay_record(i32 noundef %0, i32 noundef %45)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %47 = and i32 %46, 2097152
  %.not15 = icmp eq i32 %47, 0
  br i1 %.not15, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4, !tbaa !53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %49, i32 noundef %0) #4
  br label %50

50:                                               ; preds = %44, %48, %39
  %51 = load ptr, ptr %2, align 8, !tbaa !51
  %52 = call i32 @sqlite3_step(ptr noundef %51) #4
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %50, %34
  %54 = load ptr, ptr %2, align 8, !tbaa !51
  %55 = call i32 @sqlite3_finalize(ptr noundef %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %56

56:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @dt_iop_get_module_so(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_overlay_remove_from_history(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @dt_iop_get_module_so(ptr noundef nonnull @.str.10) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef nonnull @.str.14) #4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #4
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #4
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !49
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %17 = call ptr @dt_database_get(ptr noundef %16) #4
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef nonnull @.str.14, ptr noundef %18) #5
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @sqlite3_bind_int(ptr noundef %21, i32 noundef 1, i32 noundef %0) #4
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !49
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %26 = call ptr @dt_database_get(ptr noundef %25) #4
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef %27) #5
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = call i32 @sqlite3_bind_int(ptr noundef %30, i32 noundef 2, i32 noundef %1) #4
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !49
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !48
  %35 = call ptr @dt_database_get(ptr noundef %34) #4
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef %36) #5
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = call i32 @sqlite3_step(ptr noundef %39) #4
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 464
  br label %43

43:                                               ; preds = %.lr.ph, %54
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = call ptr @sqlite3_column_blob(ptr noundef %44, i32 noundef 0) #4
  %46 = load ptr, ptr %42, align 8, !tbaa !57
  %47 = call ptr %46(ptr noundef %45, ptr noundef nonnull @.str.12) #4
  %.not16 = icmp eq ptr %47, null
  br i1 %.not16, label %54, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4, !tbaa !53
  call void @dt_overlay_remove(i32 noundef %0, i32 noundef %49)
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !6
  %51 = and i32 %50, 2097152
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %54, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4, !tbaa !53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, i32 noundef %53, i32 noundef %0) #4
  br label %54

54:                                               ; preds = %48, %52, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !51
  %56 = call i32 @sqlite3_step(ptr noundef %55) #4
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %54, %38
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %60

60:                                               ; preds = %2, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
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
!48 = !{!7, !25, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !13, i64 0}
!55 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!55, !12, i64 8}
!57 = !{!58, !13, i64 464}
!58 = !{!"dt_iop_module_so_t", !59, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !61, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!59 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !60, i64 32, !60, i64 40}
!60 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!61 = !{!"p1 _ZTS8_GModule", !13, i64 0}
