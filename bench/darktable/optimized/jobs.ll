; ModuleID = 'bench/darktable/original/jobs.ll'
source_filename = "bench/darktable/original/jobs.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [20 x i8] c"[add_job_res] %d | \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"add_job_res\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"add_job\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"found job already in scheduled:\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"found job already in queue\00", align 1
@threadid = internal thread_local unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [67 x i8] c"[dt_control_jobs_init] couldn't create all threads, problems ahead\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"[%s]\09%02d %s %s | queue: %d | priority: %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"run_job+\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"run_job-\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"worker %d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"kicker\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"worker res %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_control_job_get_state(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %dt_control_job_get_state.exit

dt_control_job_get_state.exit:                    ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %13

9:                                                ; preds = %dt_control_job_get_state.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %3, %dt_control_job_get_state.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_params_with_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %dt_control_job_get_state.exit

dt_control_job_get_state.exit:                    ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %10, label %14

10:                                               ; preds = %dt_control_job_get_state.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %4, %dt_control_job_get_state.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_control_job_get_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_control_job_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  store ptr %0, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %8, align 8, !tbaa !6
  %9 = call i32 @dt_view_get_current() #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i32 %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @dt_view_get_current() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_control_job_get_view_creator(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_control_job_is_synchronous(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_control_job_set_synchronous(ptr noundef writeonly captures(none) initializes((412, 416)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %1, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_dispose(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %6, ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %2, %5
  store ptr null, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not15.i = icmp eq i32 %11, 2
  br i1 %.not15.i, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %15, ptr noundef nonnull %13) #16
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %12, %7
  store i32 6, ptr %10, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %_control_job_set_state.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0, i32 noundef 6) #16
  br label %_control_job_set_state.exit

_control_job_set_state.exit:                      ; preds = %16, %19
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %_control_job_set_state.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void %22(ptr noundef %25) #16
  br label %26

26:                                               ; preds = %23, %_control_job_set_state.exit
  %27 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %8) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %28) #16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %30

30:                                               ; preds = %1, %26
  ret void
}

declare void @dt_control_progress_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_state_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_control_job_get_state.exit.thread, label %dt_control_job_get_state.exit

dt_control_job_get_state.exit:                    ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %dt_control_job_get_state.exit.thread

8:                                                ; preds = %dt_control_job_get_state.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !58
  br label %dt_control_job_get_state.exit.thread

dt_control_job_get_state.exit.thread:             ; preds = %2, %dt_control_job_get_state.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_control_job_set_state.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %.not15.i = icmp eq i32 %6, 2
  br i1 %.not15.i, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %9, null
  br i1 %.not16.i, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %11, ptr noundef nonnull %9) #16
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %10, %7, %2
  store i32 4, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %0, i32 noundef 4) #16
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  br label %_control_job_set_state.exit

_control_job_set_state.exit:                      ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_job_wait(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %dt_control_job_get_state.exit

dt_control_job_get_state.exit:                    ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %5

5:                                                ; preds = %dt_control_job_get_state.exit11, %dt_control_job_get_state.exit
  %6 = load i32, ptr %4, align 8, !tbaa !6
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  switch i32 %6, label %.loopexit [
    i32 1, label %dt_control_job_get_state.exit11
    i32 4, label %9
    i32 2, label %9
  ]

dt_control_job_get_state.exit11:                  ; preds = %5
  tail call void @g_usleep(i64 noundef 100000) #16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  br label %5

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9, %1
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_control_add_job_res(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 3
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @dt_control_job_dispose(ptr noundef %1)
  br label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10008
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10048
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %.not15.i = icmp eq i32 %18, 2
  br i1 %.not15.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %23, ptr noundef nonnull %21) #16
  store ptr null, ptr %20, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %22, %19, %14
  store i32 5, ptr %17, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %_control_job_set_state.exit, label %27

27:                                               ; preds = %24
  tail call void %26(ptr noundef nonnull %13, i32 noundef 5) #16
  br label %_control_job_set_state.exit

_control_job_set_state.exit:                      ; preds = %24, %27
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void @dt_control_job_dispose(ptr noundef %29)
  br label %30

30:                                               ; preds = %7, %_control_job_set_state.exit
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %32 = and i32 %31, 2
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %_control_job_print.exit, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %2) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %.pre32 = and i32 %.pre, 2
  %34 = icmp eq i32 %.pre32, 0
  br i1 %34, label %_control_job_print.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = load i8, ptr %39, align 4, !tbaa !63
  %41 = zext i8 %40 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %36, i32 noundef %38, i32 noundef %41) #16
  br label %_control_job_print.exit

_control_job_print.exit:                          ; preds = %30, %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %44, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not17.i30 = icmp eq ptr %46, null
  br i1 %.not17.i30, label %_control_job_set_state.exit31, label %47

47:                                               ; preds = %_control_job_print.exit
  tail call void %46(ptr noundef nonnull %1, i32 noundef 1) #16
  br label %_control_job_set_state.exit31

_control_job_set_state.exit31:                    ; preds = %_control_job_print.exit, %47
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #16
  store ptr %1, ptr %12, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10072
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %11
  store i8 1, ptr %50, align 1, !tbaa !64
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9840
  %55 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %54) #16
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #16
  br label %57

57:                                               ; preds = %_control_job_set_state.exit31, %6
  %.0 = phi i32 [ 0, %_control_job_set_state.exit31 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_control_add_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 5
  %5 = icmp eq i32 %1, 1000
  %or.cond.not113 = or i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond5 = and i1 %or.cond.not113, %6
  br i1 %or.cond5, label %7, label %_control_job_set_state.exit145

7:                                                ; preds = %3
  %8 = tail call i32 (...) @dt_control_running() #16
  %9 = icmp eq i32 %8, 0
  %or.cond7 = or i1 %5, %9
  br i1 %or.cond7, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 412
  store i32 1, ptr %13, align 4, !tbaa !20
  tail call fastcc void @_control_job_execute(ptr noundef %2)
  br label %_control_job_set_state.exit145.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %1, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9928
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9968
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %25 = and i32 %24, 2
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_control_job_print.exit, label %26

26:                                               ; preds = %14
  %27 = trunc i64 %23 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %29 = load i32, ptr %15, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %31 = load i8, ptr %30, align 4, !tbaa !63
  %32 = zext i8 %31 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %32) #16
  br label %_control_job_print.exit

_control_job_print.exit:                          ; preds = %14, %26
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %34, label %.thread160

34:                                               ; preds = %_control_job_print.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i8 4, ptr %35, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9888
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %.not114171 = icmp sgt i32 %37, 0
  br i1 %.not114171, label %.lr.ph, label %.critedge118.preheader

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9920
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %47

.critedge118.preheader:                           ; preds = %.critedge, %34
  %.096173 = load ptr, ptr %20, align 8, !tbaa !82
  %.not115174 = icmp eq ptr %.096173, null
  br i1 %.not115174, label %.loopexit, label %.lr.ph176

.lr.ph176:                                        ; preds = %.critedge118.preheader
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %118

47:                                               ; preds = %.lr.ph, %.critedge
  %48 = phi i32 [ %37, %.lr.ph ], [ %116, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %49 = load ptr, ptr %38, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %.not168 = icmp eq ptr %51, null
  br i1 %.not168, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %39, align 8, !tbaa !16
  %.not.i119 = icmp eq i64 %53, 0
  br i1 %.not.i119, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp eq i64 %53, %56
  %.pre182 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load ptr, ptr %51, align 8, !tbaa !18
  %60 = icmp eq ptr %.pre182, %59
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = load ptr, ptr %40, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = load ptr, ptr %41, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %bcmp.i = tail call i32 @bcmp(ptr %72, ptr %74, i64 %53)
  br label %_control_job_equal.exit

75:                                               ; preds = %._crit_edge, %54
  %76 = phi ptr [ %.pre, %._crit_edge ], [ %.pre182, %54 ]
  %77 = load ptr, ptr %51, align 8, !tbaa !18
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load ptr, ptr %40, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %91 = tail call i32 @g_strcmp0(ptr noundef nonnull %42, ptr noundef nonnull %90) #16
  br label %_control_job_equal.exit

_control_job_equal.exit:                          ; preds = %71, %89
  %.0.shrunk.i.in = phi i32 [ %91, %89 ], [ %bcmp.i, %71 ]
  %.0.shrunk.i.not = icmp eq i32 %.0.shrunk.i.in, 0
  br i1 %.0.shrunk.i.not, label %92, label %_control_job_equal.exit..critedge_crit_edge

_control_job_equal.exit..critedge_crit_edge:      ; preds = %_control_job_equal.exit
  %.pre183 = load i32, ptr %36, align 8, !tbaa !66
  br label %.critedge

92:                                               ; preds = %_control_job_equal.exit
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %94 = and i32 %93, 2
  %.not6.i121 = icmp eq i32 %94, 0
  br i1 %.not6.i121, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %100 = load i8, ptr %99, align 4, !tbaa !63
  %101 = zext i8 %100 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef nonnull %96, i32 noundef %98, i32 noundef %101) #16
  br label %102

102:                                              ; preds = %95, %92
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %107 = load i32, ptr %106, align 8, !tbaa !6
  %.not15.i = icmp eq i32 %107, 2
  br i1 %.not15.i, label %113, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %110, null
  br i1 %.not16.i, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %112, ptr noundef nonnull %110) #16
  store ptr null, ptr %109, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %111, %108, %102
  store i32 5, ptr %106, align 8, !tbaa !6
  %114 = load ptr, ptr %40, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %114, null
  br i1 %.not17.i, label %_control_job_set_state.exit145.sink.split, label %115

115:                                              ; preds = %113
  tail call void %114(ptr noundef nonnull %2, i32 noundef 5) #16
  br label %_control_job_set_state.exit145.sink.split

.critedge:                                        ; preds = %_control_job_equal.exit..critedge_crit_edge, %75, %79, %84, %58, %61, %66, %47
  %116 = phi i32 [ %.pre183, %_control_job_equal.exit..critedge_crit_edge ], [ %48, %75 ], [ %48, %79 ], [ %48, %84 ], [ %48, %58 ], [ %48, %61 ], [ %48, %66 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %116 to i64
  %.not114 = icmp slt i64 %indvars.iv.next, %117
  br i1 %.not114, label %47, label %.critedge118.preheader

118:                                              ; preds = %.lr.ph176, %_control_job_equal.exit129.thread
  %.096175 = phi ptr [ %.096173, %.lr.ph176 ], [ %.096, %_control_job_equal.exit129.thread ]
  %119 = load ptr, ptr %.096175, align 8, !tbaa !84
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_control_job_equal.exit129.thread, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %43, align 8, !tbaa !16
  %.not.i127 = icmp eq i64 %121, 0
  br i1 %.not.i127, label %._crit_edge184, label %122

._crit_edge184:                                   ; preds = %120
  %.pre185 = load ptr, ptr %2, align 8, !tbaa !18
  br label %143

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp eq i64 %121, %124
  %.pre186 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %119, align 8, !tbaa !18
  %128 = icmp eq ptr %.pre186, %127
  br i1 %128, label %129, label %_control_job_equal.exit129.thread

129:                                              ; preds = %126
  %130 = load ptr, ptr %44, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %_control_job_equal.exit129.thread

134:                                              ; preds = %129
  %135 = load i32, ptr %15, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_control_job_equal.exit129.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %45, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %bcmp.i128 = tail call i32 @bcmp(ptr %140, ptr %142, i64 %121)
  br label %_control_job_equal.exit129

143:                                              ; preds = %._crit_edge184, %122
  %144 = phi ptr [ %.pre185, %._crit_edge184 ], [ %.pre186, %122 ]
  %145 = load ptr, ptr %119, align 8, !tbaa !18
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_control_job_equal.exit129.thread

147:                                              ; preds = %143
  %148 = load ptr, ptr %44, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %152, label %_control_job_equal.exit129.thread

152:                                              ; preds = %147
  %153 = load i32, ptr %15, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !62
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_control_job_equal.exit129.thread

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %159 = tail call i32 @g_strcmp0(ptr noundef nonnull %46, ptr noundef nonnull %158) #16
  br label %_control_job_equal.exit129

_control_job_equal.exit129:                       ; preds = %139, %157
  %.0.shrunk.i125.in = phi i32 [ %159, %157 ], [ %bcmp.i128, %139 ]
  %.0.shrunk.i125.not = icmp eq i32 %.0.shrunk.i125.in, 0
  br i1 %.0.shrunk.i125.not, label %160, label %_control_job_equal.exit129.thread

160:                                              ; preds = %_control_job_equal.exit129
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %162 = and i32 %161, 2
  %.not6.i131 = icmp eq i32 %162, 0
  br i1 %.not6.i131, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 124
  %168 = load i8, ptr %167, align 4, !tbaa !63
  %169 = zext i8 %168 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull @.str.5, ptr noundef nonnull %164, i32 noundef %166, i32 noundef %169) #16
  br label %170

170:                                              ; preds = %163, %160
  %171 = load ptr, ptr %20, align 8, !tbaa !82
  %172 = tail call ptr @g_list_delete_link(ptr noundef %171, ptr noundef nonnull %.096175) #16
  store ptr %172, ptr %20, align 8, !tbaa !82
  %173 = add i64 %23, -1
  br label %.loopexit

_control_job_equal.exit129.thread:                ; preds = %143, %147, %152, %126, %129, %134, %118, %_control_job_equal.exit129
  %174 = getelementptr inbounds nuw i8, ptr %.096175, i64 8
  %.096 = load ptr, ptr %174, align 8, !tbaa !82
  %.not115 = icmp eq ptr %.096, null
  br i1 %.not115, label %.loopexit.loopexit, label %118

.loopexit.loopexit:                               ; preds = %_control_job_equal.exit129.thread
  %.pre187 = load ptr, ptr %20, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge118.preheader, %170
  %175 = phi ptr [ %172, %170 ], [ null, %.critedge118.preheader ], [ %.pre187, %.loopexit.loopexit ]
  %.1106 = phi i64 [ %173, %170 ], [ %23, %.critedge118.preheader ], [ %23, %.loopexit.loopexit ]
  %.198 = phi ptr [ %2, %170 ], [ null, %.critedge118.preheader ], [ null, %.loopexit.loopexit ]
  %.193 = phi ptr [ %119, %170 ], [ %2, %.critedge118.preheader ], [ %2, %.loopexit.loopexit ]
  %176 = tail call ptr @g_list_prepend(ptr noundef %175, ptr noundef %.193) #16
  store ptr %176, ptr %20, align 8, !tbaa !82
  %177 = add i64 %.1106, 1
  %178 = icmp ugt i64 %177, 30
  br i1 %178, label %179, label %208

179:                                              ; preds = %.loopexit
  %180 = tail call ptr @g_list_last(ptr noundef %176) #16
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i133 = icmp eq ptr %181, null
  br i1 %.not.i133, label %_control_job_set_state.exit137, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %183) #16
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %186 = load i32, ptr %185, align 8, !tbaa !6
  %.not15.i134 = icmp eq i32 %186, 2
  br i1 %.not15.i134, label %192, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %.not16.i135 = icmp eq ptr %189, null
  br i1 %.not16.i135, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %191, ptr noundef nonnull %189) #16
  store ptr null, ptr %188, align 8, !tbaa !21
  br label %192

192:                                              ; preds = %190, %187, %182
  store i32 5, ptr %185, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %.not17.i136 = icmp eq ptr %194, null
  br i1 %.not17.i136, label %196, label %195

195:                                              ; preds = %192
  tail call void %194(ptr noundef nonnull %181, i32 noundef 5) #16
  br label %196

196:                                              ; preds = %195, %192
  %197 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %183) #16
  %.pre188 = load ptr, ptr %180, align 8, !tbaa !84
  br label %_control_job_set_state.exit137

_control_job_set_state.exit137:                   ; preds = %179, %196
  %198 = phi ptr [ null, %179 ], [ %.pre188, %196 ]
  tail call void @dt_control_job_dispose(ptr noundef %198)
  %199 = load ptr, ptr %20, align 8, !tbaa !82
  %200 = tail call ptr @g_list_delete_link(ptr noundef %199, ptr noundef nonnull %180) #16
  store ptr %200, ptr %20, align 8, !tbaa !82
  br label %208

.thread160:                                       ; preds = %_control_job_print.exit
  %201 = and i32 %1, 1006
  %or.cond9 = icmp eq i32 %201, 2
  %202 = icmp eq i32 %1, 4
  %or.cond11 = or i1 %202, %or.cond9
  %spec.select = select i1 %or.cond11, i8 0, i8 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i8 %spec.select, ptr %203, align 4, !tbaa !63
  %204 = load ptr, ptr %20, align 8, !tbaa !82
  %205 = tail call ptr @g_list_append(ptr noundef %204, ptr noundef nonnull %2) #16
  store ptr %205, ptr %20, align 8, !tbaa !82
  %206 = load i64, ptr %22, align 8, !tbaa !65
  %207 = add i64 %206, 1
  br label %208

208:                                              ; preds = %_control_job_set_state.exit137, %.loopexit, %.thread160
  %storemerge205 = phi i64 [ %207, %.thread160 ], [ %177, %.loopexit ], [ %.1106, %_control_job_set_state.exit137 ]
  %.395167 = phi ptr [ %2, %.thread160 ], [ %.193, %.loopexit ], [ %.193, %_control_job_set_state.exit137 ]
  %.3100165 = phi ptr [ null, %.thread160 ], [ %.198, %.loopexit ], [ %.198, %_control_job_set_state.exit137 ]
  store i64 %storemerge205, ptr %22, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %.395167, i64 40
  %210 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %209) #16
  %211 = getelementptr inbounds nuw i8, ptr %.395167, i64 120
  store i32 1, ptr %211, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %.395167, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %.not17.i139 = icmp eq ptr %213, null
  br i1 %.not17.i139, label %_control_job_set_state.exit140, label %214

214:                                              ; preds = %208
  tail call void %213(ptr noundef nonnull %.395167, i32 noundef 1) #16
  br label %_control_job_set_state.exit140

_control_job_set_state.exit140:                   ; preds = %208, %214
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %209) #16
  %216 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %218 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 9840
  %220 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %219) #16
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %217) #16
  %.not.i141 = icmp eq ptr %.3100165, null
  br i1 %.not.i141, label %_control_job_set_state.exit145, label %222

222:                                              ; preds = %_control_job_set_state.exit140
  %223 = getelementptr inbounds nuw i8, ptr %.3100165, i64 40
  %224 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %223) #16
  %225 = getelementptr inbounds nuw i8, ptr %.3100165, i64 120
  %226 = load i32, ptr %225, align 8, !tbaa !6
  %.not15.i142 = icmp eq i32 %226, 2
  br i1 %.not15.i142, label %232, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.3100165, i64 144
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %.not16.i143 = icmp eq ptr %229, null
  br i1 %.not16.i143, label %232, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %231, ptr noundef nonnull %229) #16
  store ptr null, ptr %228, align 8, !tbaa !21
  br label %232

232:                                              ; preds = %230, %227, %222
  store i32 5, ptr %225, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw i8, ptr %.3100165, i64 136
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %.not17.i144 = icmp eq ptr %234, null
  br i1 %.not17.i144, label %_control_job_set_state.exit145.sink.split, label %235

235:                                              ; preds = %232
  tail call void %234(ptr noundef nonnull %.3100165, i32 noundef 5) #16
  br label %_control_job_set_state.exit145.sink.split

_control_job_set_state.exit145.sink.split:        ; preds = %232, %235, %115, %113, %10
  %.sink210 = phi ptr [ %104, %115 ], [ %11, %10 ], [ %104, %113 ], [ %223, %235 ], [ %223, %232 ]
  %.sink.ph = phi ptr [ %2, %115 ], [ %2, %10 ], [ %2, %113 ], [ %.3100165, %235 ], [ %.3100165, %232 ]
  %236 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink210) #16
  br label %_control_job_set_state.exit145

_control_job_set_state.exit145:                   ; preds = %_control_job_set_state.exit145.sink.split, %_control_job_set_state.exit140, %3
  %.sink = phi ptr [ %.3100165, %_control_job_set_state.exit140 ], [ %2, %3 ], [ %.sink.ph, %_control_job_set_state.exit145.sink.split ]
  %.0 = phi i32 [ 0, %_control_job_set_state.exit140 ], [ 1, %3 ], [ 0, %_control_job_set_state.exit145.sink.split ]
  tail call void @dt_control_job_dispose(ptr noundef %.sink)
  ret i32 %.0
}

declare i32 @dt_control_running(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_control_job_execute(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %dt_control_get_threadid.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9888
  %8 = load i32, ptr %7, align 8, !tbaa !66
  br label %dt_control_get_threadid.exit

dt_control_get_threadid.exit:                     ; preds = %1, %5
  %.0.i = phi i32 [ %8, %5 ], [ %3, %1 ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %10 = and i32 %9, 2
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_control_job_print.exit, label %11

11:                                               ; preds = %dt_control_get_threadid.exit
  %12 = add nsw i32 %.0.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i8, ptr %16, align 4, !tbaa !63
  %18 = zext i8 %17 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %18) #16
  br label %_control_job_print.exit

_control_job_print.exit:                          ; preds = %dt_control_get_threadid.exit, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 2, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %_control_job_set_state.exit, label %24

24:                                               ; preds = %_control_job_print.exit
  tail call void %23(ptr noundef nonnull %0, i32 noundef 2) #16
  br label %_control_job_set_state.exit

_control_job_set_state.exit:                      ; preds = %_control_job_print.exit, %24
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = tail call i32 %26(ptr noundef nonnull %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !87
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #16
  %30 = load i32, ptr %21, align 8, !tbaa !6
  %.not15.i = icmp eq i32 %30, 2
  br i1 %.not15.i, label %36, label %31

31:                                               ; preds = %_control_job_set_state.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_destroy(ptr noundef %35, ptr noundef nonnull %33) #16
  store ptr null, ptr %32, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %34, %31, %_control_job_set_state.exit
  store i32 3, ptr %21, align 8, !tbaa !6
  %37 = load ptr, ptr %22, align 8, !tbaa !58
  %.not17.i7 = icmp eq ptr %37, null
  br i1 %.not17.i7, label %_control_job_set_state.exit8, label %38

38:                                               ; preds = %36
  tail call void %37(ptr noundef nonnull %0, i32 noundef 3) #16
  br label %_control_job_set_state.exit8

_control_job_set_state.exit8:                     ; preds = %36, %38
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #16
  %40 = load i32, ptr %2, align 4, !tbaa !86
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %dt_control_get_threadid.exit10, label %42

42:                                               ; preds = %_control_job_set_state.exit8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9888
  %45 = load i32, ptr %44, align 8, !tbaa !66
  br label %dt_control_get_threadid.exit10

dt_control_get_threadid.exit10:                   ; preds = %_control_job_set_state.exit8, %42
  %.0.i9 = phi i32 [ %45, %42 ], [ %40, %_control_job_set_state.exit8 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %47 = and i32 %46, 2
  %.not6.i11 = icmp eq i32 %47, 0
  br i1 %.not6.i11, label %_control_job_print.exit12, label %48

48:                                               ; preds = %dt_control_get_threadid.exit10
  %49 = add nsw i32 %.0.i9, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !63
  %55 = zext i8 %54 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull %50, i32 noundef %52, i32 noundef %55) #16
  br label %_control_job_print.exit12

_control_job_print.exit12:                        ; preds = %dt_control_get_threadid.exit10, %48
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @dt_control_get_threadid() local_unnamed_addr #9 {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  %2 = load i32, ptr %1, align 4, !tbaa !86
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9888
  %7 = load i32, ptr %6, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i32 [ %7, %4 ], [ %2, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nounwind uwtable
define void @dt_control_job_add_progress(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %6 = tail call ptr @dt_control_progress_create(ptr noundef %5, i32 noundef 1, ptr noundef %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !21
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_attach_job(ptr noundef %9, ptr noundef %6, ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %3, %8, %4
  ret void
}

declare ptr @dt_control_progress_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_progress_attach_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_progress_message(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_set_message(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1) #16
  br label %8

8:                                                ; preds = %2, %3, %6
  ret void
}

declare void @dt_control_progress_set_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_control_job_set_progress(ptr noundef readonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  tail call void @dt_control_progress_set_progress(ptr noundef %7, ptr noundef nonnull %5, double noundef %1) #16
  br label %8

8:                                                ; preds = %2, %3, %6
  ret void
}

declare void @dt_control_progress_set_progress(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @dt_control_job_get_progress(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi nsz double [ %6, %5 ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

declare double @dt_control_progress_get_progress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_control_jobs_init(ptr noundef initializes((9888, 9892), (9896, 9904), (9920, 9928)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (...) @dt_worker_threads() #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9888
  store i32 %2, ptr %3, align 8, !tbaa !66
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9896
  store ptr %5, ptr %6, align 8, !tbaa !88
  %7 = load i32, ptr %3, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9920
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9744
  store atomic i32 1, ptr %11 seq_cst, align 8
  %12 = load i32, ptr %3, align 8, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %26, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9904
  %15 = tail call i32 @dt_pthread_create(ptr noundef nonnull %14, ptr noundef nonnull @_control_worker_kicker, ptr noundef nonnull %0) #16
  %16 = or i32 %15, %.0.lcssa
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10048
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10072
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  br label %34

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.041 = phi i32 [ %26, %.lr.ph ], [ 0, %1 ]
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  store ptr %0, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = tail call i32 @dt_pthread_create(ptr noundef %24, ptr noundef nonnull @_control_work, ptr noundef nonnull %20) #16
  %26 = or i32 %25, %.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8, !tbaa !66
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9912
  %32 = tail call i32 @dt_pthread_create(ptr noundef nonnull %31, ptr noundef nonnull @dt_update_cameras_thread, ptr noundef nonnull %0) #16
  %33 = or i32 %32, %42
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %44, label %43

34:                                               ; preds = %._crit_edge, %34
  %indvars.iv46 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next47, %34 ]
  %.143 = phi i32 [ %16, %._crit_edge ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv46
  store ptr null, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv46
  store i8 0, ptr %36, align 1, !tbaa !64
  %37 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  store ptr %0, ptr %37, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = trunc nuw nsw i64 %indvars.iv46 to i32
  store i32 %39, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv46
  %41 = tail call i32 @dt_pthread_create(ptr noundef nonnull %40, ptr noundef nonnull @_control_work_res, ptr noundef nonnull %37) #16
  %42 = or i32 %41, %.143
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond.not, label %30, label %34

43:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #16
  br label %44

44:                                               ; preds = %43, %30
  ret void
}

declare i32 @dt_worker_threads(...) local_unnamed_addr #5

declare i32 @dt_pthread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_control_work(ptr noundef captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  store i32 %5, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %5) #16
  call void @dt_pthread_setname(ptr noundef nonnull %2) #16
  call void @free(ptr noundef %0) #16
  %8 = call i32 (...) @dt_control_running() #16
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9760
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9928
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9752
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 9968
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 9920
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 9800
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9840
  br label %16

16:                                               ; preds = %.lr.ph, %100
  %17 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #16
  br label %19

18:                                               ; preds = %34
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %95, label %35

19:                                               ; preds = %34, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %34 ]
  %.03953.i.i = phi ptr [ null, %16 ], [ %.1.i.i, %34 ]
  %.04151.i.i = phi i32 [ -1, %16 ], [ %.142.i.i, %34 ]
  %.04450.i.i = phi i32 [ 5, %16 ], [ %.145.i.i, %34 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !92
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i64 %indvars.iv.i.i, 3
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %30 = load i8, ptr %29, align 4, !tbaa !63
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %.04151.i.i, %31
  %33 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.246.i.i = select i1 %32, i32 %33, i32 %.04450.i.i
  %.243.i.i = call i32 @llvm.smax.i32(i32 %.04151.i.i, i32 %31)
  %.2.i.i = select i1 %32, ptr %28, ptr %.03953.i.i
  br label %34

34:                                               ; preds = %27, %23, %19
  %.145.i.i = phi i32 [ %.04450.i.i, %19 ], [ %.04450.i.i, %23 ], [ %.246.i.i, %27 ]
  %.142.i.i = phi i32 [ %.04151.i.i, %19 ], [ %.04151.i.i, %23 ], [ %.243.i.i, %27 ]
  %.1.i.i = phi ptr [ %.03953.i.i, %19 ], [ %.03953.i.i, %23 ], [ %.2.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %18, label %19

35:                                               ; preds = %18
  %36 = sext i32 %.145.i.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %10, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call ptr @g_list_delete_link(ptr noundef %38, ptr noundef %38) #16
  store ptr %39, ptr %37, align 8, !tbaa !82
  %40 = getelementptr inbounds [8 x i8], ptr %12, i64 %36
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !65
  %43 = icmp eq i32 %.145.i.i, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %11, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %13, align 8, !tbaa !83
  %47 = load i32, ptr %6, align 4, !tbaa !86
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %dt_control_get_threadid.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9888
  %52 = load i32, ptr %51, align 8, !tbaa !66
  br label %dt_control_get_threadid.exit.i.i

dt_control_get_threadid.exit.i.i:                 ; preds = %49, %45
  %.0.i.i.i = phi i32 [ %52, %49 ], [ %47, %45 ]
  %53 = sext i32 %.0.i.i.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %53
  store ptr %.1.i.i, ptr %54, align 8, !tbaa !59
  %55 = zext i32 %.145.i.i to i64
  br label %56

56:                                               ; preds = %67, %dt_control_get_threadid.exit.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %dt_control_get_threadid.exit.i.i ], [ %indvars.iv.next57.i.i, %67 ]
  %57 = icmp eq i64 %indvars.iv56.i.i, %55
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv56.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %65 = load i8, ptr %64, align 4, !tbaa !63
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 4, !tbaa !63
  br label %67

67:                                               ; preds = %62, %58, %56
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 5
  br i1 %exitcond59.not.i.i, label %_control_schedule_job.exit.i, label %56

_control_schedule_job.exit.i:                     ; preds = %67
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 80
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #16
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 120
  %74 = load i32, ptr %73, align 8, !tbaa !6
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %71) #16
  %76 = icmp eq i32 %74, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_control_schedule_job.exit.i
  call fastcc void @_control_job_execute(ptr noundef %.1.i.i)
  br label %78

78:                                               ; preds = %77, %_control_schedule_job.exit.i
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #16
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #16
  %81 = load ptr, ptr %13, align 8, !tbaa !83
  %82 = load i32, ptr %6, align 4, !tbaa !86
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %dt_control_get_threadid.exit.i, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9888
  %87 = load i32, ptr %86, align 8, !tbaa !66
  br label %dt_control_get_threadid.exit.i

dt_control_get_threadid.exit.i:                   ; preds = %84, %78
  %.0.i14.i = phi i32 [ %87, %84 ], [ %82, %78 ]
  %88 = sext i32 %.0.i14.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %81, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 128
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %_control_run_job.exit.thread

93:                                               ; preds = %dt_control_get_threadid.exit.i
  store i32 0, ptr %11, align 8, !tbaa !92
  br label %_control_run_job.exit.thread

_control_run_job.exit.thread:                     ; preds = %dt_control_get_threadid.exit.i, %93
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  call void @dt_control_job_dispose(ptr noundef nonnull %.1.i.i)
  br label %100

95:                                               ; preds = %18
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #16
  %98 = call i32 @pthread_cond_wait(ptr noundef nonnull %15, ptr noundef nonnull %14) #16
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #16
  br label %100

100:                                              ; preds = %_control_run_job.exit.thread, %95
  %101 = call i32 (...) @dt_control_running() #16
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %100, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_control_worker_kicker(ptr noundef %0) #0 {
  tail call void @dt_pthread_setname(ptr noundef nonnull @.str.11) #16
  %2 = tail call i32 (...) @dt_control_running() #16
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9840
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = tail call i32 @sleep(i32 noundef 2) #16
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #16
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %4) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #16
  %10 = tail call i32 (...) @dt_control_running() #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_control_work_res(ptr noundef captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @threadid)
  store i32 %7, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %7) #16
  call void @dt_pthread_setname(ptr noundef nonnull %2) #16
  call void @free(ptr noundef %0) #16
  %10 = load i32, ptr %8, align 4, !tbaa !86
  %11 = icmp sgt i32 %10, -1
  %..i = select i1 %11, i32 %10, i32 3
  %12 = call i32 (...) @dt_control_running() #16
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = icmp samesign ugt i32 %..i, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10008
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10072
  %16 = zext nneg i32 %..i to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10048
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9800
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 9840
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %3) #16
  %23 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %24 = call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %20) #16
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i32, ptr %3, align 4, !tbaa !86
  %27 = call i32 @pthread_setcancelstate(i32 noundef %26, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call i32 (...) @dt_control_running() #16
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #16
  %30 = load i8, ptr %17, align 1, !tbaa !64
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %.lr.ph.split
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #16
  br label %84

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr null, ptr %19, align 8, !tbaa !59
  store i8 0, ptr %17, align 1, !tbaa !64
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #16
  %.not27.i = icmp eq ptr %33, null
  br i1 %.not27.i, label %84, label %dt_control_job_get_state.exit.i

dt_control_job_get_state.exit.i:                  ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !6
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #16
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %43, label %_control_run_job_res.exit

43:                                               ; preds = %dt_control_job_get_state.exit.i
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %45 = and i32 %44, 2
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_control_job_print.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %51 = load i8, ptr %50, align 4, !tbaa !63
  %52 = zext i8 %51 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef range(i32 0, -2147483648) %..i, ptr noundef nonnull @.str.2, ptr noundef nonnull %47, i32 noundef %49, i32 noundef %52) #16
  br label %_control_job_print.exit.i

_control_job_print.exit.i:                        ; preds = %46, %43
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #16
  store i32 2, ptr %39, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %.not17.i.i = icmp eq ptr %55, null
  br i1 %.not17.i.i, label %57, label %56

56:                                               ; preds = %_control_job_print.exit.i
  call void %55(ptr noundef nonnull %33, i32 noundef 2) #16
  br label %57

57:                                               ; preds = %56, %_control_job_print.exit.i
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #16
  %59 = load ptr, ptr %33, align 8, !tbaa !18
  %60 = call i32 %59(ptr noundef nonnull %33) #16
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %60, ptr %61, align 8, !tbaa !87
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #16
  %63 = load i32, ptr %39, align 8, !tbaa !6
  %.not15.i.i = icmp eq i32 %63, 2
  br i1 %.not15.i.i, label %69, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !22
  call void @dt_control_progress_destroy(ptr noundef %68, ptr noundef nonnull %66) #16
  store ptr null, ptr %65, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %67, %64, %57
  store i32 3, ptr %39, align 8, !tbaa !6
  %70 = load ptr, ptr %54, align 8, !tbaa !58
  %.not17.i31.i = icmp eq ptr %70, null
  br i1 %.not17.i31.i, label %72, label %71

71:                                               ; preds = %69
  call void %70(ptr noundef nonnull %33, i32 noundef 3) #16
  br label %72

72:                                               ; preds = %71, %69
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #16
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %75 = and i32 %74, 2
  %.not6.i34.i = icmp eq i32 %75, 0
  br i1 %.not6.i34.i, label %_control_run_job_res.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %81 = load i8, ptr %80, align 4, !tbaa !63
  %82 = zext i8 %81 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, i32 noundef range(i32 0, -2147483648) %..i, ptr noundef nonnull @.str.2, ptr noundef nonnull %77, i32 noundef %79, i32 noundef %82) #16
  br label %_control_run_job_res.exit

_control_run_job_res.exit:                        ; preds = %dt_control_job_get_state.exit.i, %72, %76
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #16
  call void @dt_control_job_dispose(ptr noundef nonnull %33)
  br label %91

84:                                               ; preds = %32, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %3) #16
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %87 = call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %20) #16
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = load i32, ptr %3, align 4, !tbaa !86
  %90 = call i32 @pthread_setcancelstate(i32 noundef %89, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %_control_run_job_res.exit, %84
  %92 = call i32 (...) @dt_control_running() #16
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %91, %.lr.ph.split.us, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare ptr @dt_update_cameras_thread(ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dt_control_jobs_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9920
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9896
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @free(ptr noundef %5) #16
  store ptr null, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @dt_pthread_setname(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #5

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 120}
!7 = !{!"_dt_job_t", !8, i64 0, !8, i64 8, !11, i64 16, !8, i64 24, !12, i64 32, !13, i64 40, !13, i64 80, !12, i64 120, !9, i64 124, !12, i64 128, !8, i64 136, !14, i64 144, !9, i64 152, !12, i64 408, !12, i64 412}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"dt_pthread_mutex_t", !9, i64 0}
!14 = !{!"p1 _ZTS14_dt_progress_t", !8, i64 0}
!15 = !{!7, !8, i64 8}
!16 = !{!7, !11, i64 16}
!17 = !{!7, !8, i64 24}
!18 = !{!7, !8, i64 0}
!19 = !{!7, !12, i64 408}
!20 = !{!7, !12, i64 412}
!21 = !{!7, !14, i64 144}
!22 = !{!23, !31, i64 88}
!23 = !{!"darktable_t", !24, i64 0, !12, i64 4, !12, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !56, i64 3384, !57, i64 3416}
!24 = !{!"dt_codepath_t", !12, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!"", !12, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !55, i64 16, !55, i64 24, !12, i64 32}
!55 = !{!"p1 int", !8, i64 0}
!56 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!57 = !{!"dt_gimp_t", !12, i64 0, !49, i64 8, !49, i64 16, !12, i64 24, !12, i64 28}
!58 = !{!7, !8, i64 136}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!61 = !{!23, !12, i64 8}
!62 = !{!7, !12, i64 128}
!63 = !{!7, !9, i64 124}
!64 = !{!9, !9, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !12, i64 9888}
!67 = !{!"dt_control_t", !12, i64 0, !68, i64 8, !69, i64 16, !69, i64 64, !69, i64 112, !69, i64 160, !69, i64 208, !69, i64 256, !69, i64 304, !69, i64 352, !69, i64 400, !69, i64 448, !69, i64 496, !68, i64 544, !70, i64 552, !71, i64 560, !12, i64 568, !72, i64 576, !12, i64 584, !12, i64 588, !73, i64 592, !74, i64 600, !9, i64 608, !12, i64 864, !51, i64 872, !12, i64 880, !12, i64 884, !11, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !51, i64 912, !51, i64 920, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !9, i64 952, !12, i64 8952, !12, i64 8956, !13, i64 8960, !12, i64 9000, !12, i64 9004, !9, i64 9008, !12, i64 9608, !12, i64 9612, !13, i64 9616, !13, i64 9656, !13, i64 9696, !51, i64 9736, !9, i64 9744, !12, i64 9748, !12, i64 9752, !13, i64 9760, !13, i64 9800, !9, i64 9840, !12, i64 9888, !75, i64 9896, !11, i64 9904, !11, i64 9912, !76, i64 9920, !9, i64 9928, !9, i64 9968, !13, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !77, i64 10104, !80, i64 10224}
!68 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!69 = !{!"dt_action_t", !12, i64 0, !49, i64 8, !49, i64 16, !8, i64 24, !68, i64 32, !68, i64 40}
!70 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!71 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!72 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!73 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!74 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!75 = !{!"p1 long", !8, i64 0}
!76 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!77 = !{!"", !25, i64 0, !11, i64 8, !11, i64 16, !51, i64 24, !13, i64 32, !78, i64 72}
!78 = !{!"", !79, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!79 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!80 = !{!"", !81, i64 0}
!81 = !{!"", !79, i64 0, !8, i64 8}
!82 = !{!25, !25, i64 0}
!83 = !{!67, !76, i64 9920}
!84 = !{!85, !8, i64 0}
!85 = !{!"_GList", !8, i64 0, !25, i64 8, !25, i64 16}
!86 = !{!12, !12, i64 0}
!87 = !{!7, !12, i64 32}
!88 = !{!67, !75, i64 9896}
!89 = !{!90, !31, i64 0}
!90 = !{!"worker_thread_parameters_t", !31, i64 0, !12, i64 8}
!91 = !{!90, !12, i64 8}
!92 = !{!67, !12, i64 9752}
