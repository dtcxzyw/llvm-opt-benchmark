; ModuleID = 'bench/slurm/original/as_ext_dbd.ll'
source_filename = "bench/slurm/original/as_ext_dbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@ext_shutdown = internal global i64 0, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [69 x i8] c"Not allowed to register to external cluster, not going to try again.\00", align 1
@ext_conns_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"as_ext_dbd.c\00", align 1
@__func__.ext_dbd_init = private unnamed_addr constant [13 x i8] c"ext_dbd_init\00", align 1
@ext_conns_list = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.ext_dbd_fini = private unnamed_addr constant [13 x i8] c"ext_dbd_fini\00", align 1
@__func__.ext_dbd_reconfig = private unnamed_addr constant [17 x i8] c"ext_dbd_reconfig\00", align 1
@ext_thread_tid = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ext_thread_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._create_ext_thread = private unnamed_addr constant [19 x i8] c"_create_ext_thread\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ext_dbd\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._ext_thread = private unnamed_addr constant [12 x i8] c"_ext_thread\00", align 1
@ext_thread_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._check_ext_conns = private unnamed_addr constant [17 x i8] c"_check_ext_conns\00", align 1
@__func__._destroy_ext_thread = private unnamed_addr constant [20 x i8] c"_destroy_ext_thread\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @_create_slurmdbd_conn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 32, ptr %3, align 2
  %5 = trunc i32 %1 to i16
  %6 = call ptr @dbd_conn_open(ptr noundef nonnull %3, ptr noundef null, ptr noundef %0, i16 noundef zeroext %5) #8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr @ext_shutdown, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1216), align 8
  %9 = trunc i32 %8 to i16
  %10 = call i32 @clusteracct_storage_p_register_ctld(ptr noundef %6, i16 noundef zeroext %9) #8
  %11 = icmp eq i32 %10, 2002
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #8
  call void @dbd_conn_close(ptr noundef nonnull %4) #8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ null, %12 ], [ %6, %2 ]
  ret ptr %15
}

declare ptr @dbd_conn_open(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @clusteracct_storage_p_register_ctld(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @dbd_conn_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ext_dbd_init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #8
  br i1 %1, label %2, label %13

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @__func__.ext_dbd_init) #10
  unreachable

6:                                                ; preds = %2
  tail call fastcc void @_create_ext_conns()
  %7 = load ptr, ptr @ext_conns_list, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @_create_ext_thread()
  br label %9

9:                                                ; preds = %6, %8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__func__.ext_dbd_init) #10
  unreachable

13:                                               ; preds = %9, %0
  ret void
}

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_create_ext_conns() unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_persist_conn_t, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @slurm_list_create(ptr noundef nonnull @_destroy_external_host_conns) #8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 32), align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %7) #8
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %0
  %10 = call ptr @strtok_r(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #8
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds i8, ptr %5, i64 80
  %12 = getelementptr inbounds i8, ptr %5, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %.135 = phi ptr [ %10, %.lr.ph ], [ %34, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  %14 = call ptr @slurm_xstrstr(ptr noundef nonnull %.135, ptr noundef nonnull @.str.5) #8
  %15 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 64), align 8
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #8
  %19 = trunc i64 %18 to i16
  br label %20

20:                                               ; preds = %16, %13
  %.0 = phi i16 [ %19, %16 ], [ %15, %13 ]
  store ptr %.135, ptr %11, align 8
  store i16 %.0, ptr %12, align 8
  %21 = load ptr, ptr @ext_conns_list, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %24, label %22

22:                                               ; preds = %20
  %23 = call ptr @slurm_list_remove_first(ptr noundef nonnull %21, ptr noundef nonnull @_find_ext_conn, ptr noundef nonnull %5) #8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %.thread

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i16 32, ptr %1, align 2
  %25 = call ptr @dbd_conn_open(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.135, i16 noundef zeroext %.0) #8
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr @ext_shutdown, ptr %26, align 8
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1216), align 8
  %28 = trunc i32 %27 to i16
  %29 = call i32 @clusteracct_storage_p_register_ctld(ptr noundef %25, i16 noundef zeroext %28) #8
  %30 = icmp eq i32 %29, 2002
  br i1 %30, label %.thread33, label %32

.thread33:                                        ; preds = %24
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #8
  call void @dbd_conn_close(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %33

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %22, %32
  %.01532 = phi ptr [ %25, %32 ], [ %23, %22 ]
  call void @slurm_list_append(ptr noundef %6, ptr noundef nonnull %.01532) #8
  br label %33

33:                                               ; preds = %.thread33, %.thread
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %34, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %0, %9
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %39 = load ptr, ptr @ext_conns_list, align 8
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %41, label %40

40:                                               ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %39) #8
  br label %41

41:                                               ; preds = %40, %._crit_edge
  store ptr null, ptr @ext_conns_list, align 8
  %42 = call i32 @slurm_list_count(ptr noundef %6) #8
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %44, label %43

43:                                               ; preds = %41
  store ptr %6, ptr @ext_conns_list, align 8
  br label %46

44:                                               ; preds = %41
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %44
  call void @slurm_list_destroy(ptr noundef nonnull %6) #8
  br label %46

46:                                               ; preds = %44, %45, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_create_ext_thread() unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  store i64 0, ptr @ext_shutdown, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #9
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @__func__._create_ext_thread) #10
  unreachable

5:                                                ; preds = %0
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #8
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6) #10
  unreachable

9:                                                ; preds = %5
  %10 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #8
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #8
  br label %14

14:                                               ; preds = %11, %9
  %15 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #8
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #9
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #8
  br label %19

19:                                               ; preds = %14, %16
  %20 = call i32 @pthread_create(ptr noundef nonnull @ext_thread_tid, ptr noundef nonnull %1, ptr noundef nonnull @_ext_thread, ptr noundef null) #8
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._create_ext_thread) #10
  unreachable

23:                                               ; preds = %19
  %24 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #8
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #9
  store i32 %24, ptr %26, align 4
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #8
  br label %28

28:                                               ; preds = %23, %25
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @__func__._create_ext_thread) #10
  unreachable

32:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ext_dbd_fini() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #8
  br i1 %1, label %2, label %13

2:                                                ; preds = %0
  tail call fastcc void @_destroy_ext_thread()
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @__func__.ext_dbd_fini) #10
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @ext_conns_list, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6
  tail call void @slurm_list_destroy(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @ext_conns_list, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 244, ptr noundef nonnull @__func__.ext_dbd_fini) #10
  unreachable

13:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_ext_thread() unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #8
  store i64 %1, ptr @ext_shutdown, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #9
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @__func__._destroy_ext_thread) #10
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @ext_thread_cond) #8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @__func__._destroy_ext_thread) #8
  br label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @__func__._destroy_ext_thread) #10
  unreachable

14:                                               ; preds = %10
  %15 = load i64, ptr @ext_thread_tid, align 8
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @pthread_join(i64 noundef %15, ptr noundef null) #8
  store i64 0, ptr @ext_thread_tid, align 8
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #9
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._destroy_ext_thread) #8
  br label %.thread

.thread:                                          ; preds = %14, %16, %18
  ret void
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ext_dbd_reconfig() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmctld() #8
  br i1 %1, label %2, label %18

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__func__.ext_dbd_reconfig) #10
  unreachable

6:                                                ; preds = %2
  tail call fastcc void @_create_ext_conns()
  %7 = load i64, ptr @ext_thread_tid, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr @ext_conns_list, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3 = select i1 %8, i1 %10, i1 false
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.ext_dbd_reconfig) #10
  unreachable

14:                                               ; preds = %6
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %14
  tail call fastcc void @_destroy_ext_thread()
  br label %18

16:                                               ; preds = %14
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %16
  tail call fastcc void @_create_ext_thread()
  br label %18

18:                                               ; preds = %16, %17, %0, %15
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_external_host_conns(ptr noundef %0) #0 {
  tail call void @slurm_persist_conn_destroy(ptr noundef %0) #8
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_ext_conn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_conn_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_ext_thread(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._ext_thread, ptr noundef nonnull @.str.11) #8
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %7

7:                                                ; preds = %.preheader, %36
  %8 = load i64, ptr @ext_shutdown, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %40

9:                                                ; preds = %7
  %10 = call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__._check_ext_conns) #10
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @ext_conns_list, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %15, label %19

15:                                               ; preds = %13
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %_check_ext_conns.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #9
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @__func__._check_ext_conns) #10
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @slurm_list_delete_all(ptr noundef nonnull %14, ptr noundef nonnull @_for_each_check_ext_conn, ptr noundef null) #8
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_conns_mutex) #8
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %_check_ext_conns.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #9
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__._check_ext_conns) #10
  unreachable

_check_ext_conns.exit:                            ; preds = %15, %19
  %24 = call i64 @time(ptr noundef null) #8
  %25 = add nsw i64 %24, 5
  store i64 %25, ptr %2, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %_check_ext_conns.exit
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__._ext_thread) #10
  unreachable

29:                                               ; preds = %_check_ext_conns.exit
  %30 = load i64, ptr @ext_shutdown, align 8
  %.not11 = icmp eq i64 %30, 0
  br i1 %.not11, label %31, label %36

31:                                               ; preds = %29
  %32 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @ext_thread_cond, ptr noundef nonnull @ext_thread_mutex, ptr noundef nonnull %2) #8
  switch i32 %32, label %33 [
    i32 110, label %36
    i32 0, label %36
  ]

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #9
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @__func__._ext_thread) #8
  br label %36

36:                                               ; preds = %31, %31, %29, %33
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ext_thread_mutex) #8
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %7, label %38, !llvm.loop !8

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #9
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @__func__._ext_thread) #10
  unreachable

40:                                               ; preds = %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_for_each_check_ext_conn(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @slurm_persist_conn_writeable(ptr noundef %0) #8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @slurm_persist_conn_reopen(ptr noundef %0, i1 noundef zeroext true) #8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1216), align 8
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @clusteracct_storage_p_register_ctld(ptr noundef %0, i16 noundef zeroext %8) #8
  %10 = icmp eq i32 %9, 2002
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #8
  br label %13

13:                                               ; preds = %5, %11, %2
  %.0 = phi i32 [ 1, %11 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @slurm_persist_conn_writeable(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_persist_conn_reopen(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
