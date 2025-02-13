; ModuleID = 'bench/slurm/original/heartbeat.ll'
source_filename = "bench/slurm/original/heartbeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"No backup controllers, not launching heartbeat.\00", align 1
@heartbeat_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"heartbeat.c\00", align 1
@__func__.heartbeat_start = private unnamed_addr constant [16 x i8] c"heartbeat_start\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@heart_beating = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.heartbeat_stop = private unnamed_addr constant [15 x i8] c"heartbeat_stop\00", align 1
@heartbeat_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s/heartbeat\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: sleeping before attempt %d to open heartbeat\00", align 1
@__func__.get_last_heartbeat = private unnamed_addr constant [19 x i8] c"get_last_heartbeat\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"%s: heartbeat open attempt failed from %s.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s: heartbeat read failed from %s.\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Heartbeat thread started, beating every %d seconds.\00", align 1
@__func__._heartbeat_thread = private unnamed_addr constant [18 x i8] c"_heartbeat_thread\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Heartbeat at %ld\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: heartbeat file creation failed to %s.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: heartbeat write failed to %s.\00", align 1
@backup_inx = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s: unable to create link for %s -> %s, %m\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heartbeat_start() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #9
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str) #9
  br label %44

9:                                                ; preds = %0
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #10
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.heartbeat_start) #11
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #9
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #10
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #11
  unreachable

17:                                               ; preds = %13
  %18 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #9
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #10
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #9
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #9
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #10
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #9
  br label %27

27:                                               ; preds = %22, %24
  %28 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #9
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #10
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.heartbeat_start) #11
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @_heartbeat_thread, ptr noundef null) #9
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #10
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.heartbeat_start) #11
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #9
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #10
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #9
  br label %40

40:                                               ; preds = %37, %35
  store i1 true, ptr @heart_beating, align 1
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #10
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.heartbeat_start) #11
  unreachable

44:                                               ; preds = %40, %5, %8
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_heartbeat_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 120)
  %narrow = lshr i16 %7, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = tail call i32 @get_log_level() #9
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = zext nneg i16 %narrow to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, i32 noundef %11) #9
  br label %12

12:                                               ; preds = %1, %10
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %12
  %.b3036 = load i1, ptr @heart_beating, align 1
  br i1 %.b3036, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = zext nneg i16 %narrow to i64
  br label %17

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._heartbeat_thread) #11
  unreachable

17:                                               ; preds = %.lr.ph, %77
  %18 = call i64 @time(ptr noundef null) #9
  %19 = add nsw i64 %18, %14
  store i64 %19, ptr %3, align 8
  %20 = call i32 @get_log_level() #9
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef %18) #9
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %25 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.11, ptr noundef %24) #9
  store ptr %25, ptr %4, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, ptr noundef %25) #9
  store ptr %26, ptr %5, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 524865, i32 noundef 384) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._heartbeat_thread, ptr noundef %30) #9
  br label %72

32:                                               ; preds = %23
  %33 = call i64 @llvm.bswap.i64(i64 %18)
  store i64 %33, ptr %2, align 8
  %34 = call i64 @write(i32 noundef %27, ptr noundef nonnull %2, i64 noundef 8) #9
  %.not32 = icmp eq i64 %34, 8
  br i1 %.not32, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._heartbeat_thread, ptr noundef %36) #9
  %38 = call i32 @close(i32 noundef %27) #9
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @unlink(ptr noundef %39) #9
  br label %72

41:                                               ; preds = %32
  %42 = load i32, ptr @backup_inx, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.bswap.i64(i64 %43)
  store i64 %44, ptr %2, align 8
  %45 = call i64 @write(i32 noundef %27, ptr noundef nonnull %2, i64 noundef 8) #9
  %.not33 = icmp eq i64 %45, 8
  br i1 %.not33, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._heartbeat_thread, ptr noundef %47) #9
  %49 = call i32 @close(i32 noundef %27) #9
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @unlink(ptr noundef %50) #9
  br label %72

52:                                               ; preds = %41
  %53 = call i32 @fsync_and_close(i32 noundef %27, ptr noundef nonnull @.str.20) #9
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @unlink(ptr noundef %55) #9
  br label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @unlink(ptr noundef %58) #9
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @link(ptr noundef %60, ptr noundef %61) #9
  %.not35 = icmp eq i32 %62, 0
  br i1 %.not35, label %69, label %63

63:                                               ; preds = %57
  %64 = call i32 @get_log_level() #9
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._heartbeat_thread, ptr noundef %67, ptr noundef %68) #9
  br label %69

69:                                               ; preds = %63, %66, %57
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @unlink(ptr noundef %70) #9
  br label %72

72:                                               ; preds = %69, %54, %46, %35, %29
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  %73 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @heartbeat_cond, ptr noundef nonnull @heartbeat_mutex, ptr noundef nonnull %3) #9
  switch i32 %73, label %74 [
    i32 110, label %77
    i32 0, label %77
  ]

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #10
  store i32 %73, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__._heartbeat_thread) #9
  br label %77

77:                                               ; preds = %72, %72, %74
  %.b30 = load i1, ptr @heart_beating, align 1
  br i1 %.b30, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %77, %.preheader
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call ptr @__errno_location() #10
  store i32 %78, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__func__._heartbeat_thread) #11
  unreachable

81:                                               ; preds = %._crit_edge
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heartbeat_stop() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #10
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @__func__.heartbeat_stop) #11
  unreachable

4:                                                ; preds = %0
  %.b8 = load i1, ptr @heart_beating, align 1
  br i1 %.b8, label %5, label %10

5:                                                ; preds = %4
  store i1 false, ptr @heart_beating, align 1
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @heartbeat_cond) #9
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.heartbeat_stop) #9
  br label %10

10:                                               ; preds = %4, %5, %7
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @heartbeat_mutex) #9
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__func__.heartbeat_stop) #11
  unreachable

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_last_heartbeat(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %6 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.11, ptr noundef %5) #9
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %14
  %.017 = phi i32 [ 0, %1 ], [ %16, %14 ]
  %.not16 = icmp eq i32 %.017, 0
  br i1 %.not16, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @get_log_level() #9
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.get_last_heartbeat, i32 noundef %.017) #9
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @usleep(i32 noundef 100000) #9
  br label %14

14:                                               ; preds = %12, %7
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 0) #9
  %16 = add nuw nsw i32 %.017, 1
  %17 = icmp samesign ult i32 %.017, 2
  %18 = icmp slt i32 %15, 0
  %19 = and i1 %18, %17
  br i1 %19, label %7, label %20, !llvm.loop !9

20:                                               ; preds = %14
  br i1 %18, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.get_last_heartbeat, ptr noundef %6) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %42

23:                                               ; preds = %20
  %24 = call i64 @read(i32 noundef %15, ptr noundef nonnull %3, i64 noundef 8) #9
  %.not = icmp eq i64 %24, 8
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.get_last_heartbeat, ptr noundef %26) #9
  store i64 0, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = call i64 @read(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 8) #9
  %.not14 = icmp eq i64 %29, 8
  br i1 %.not14, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.get_last_heartbeat, ptr noundef %31) #9
  br label %38

33:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %38, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8
  %36 = tail call i64 @llvm.bswap.i64(i64 %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %0, align 4
  br label %38

38:                                               ; preds = %33, %34, %30
  %39 = tail call i32 @close(i32 noundef %15) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @llvm.bswap.i64(i64 %40)
  br label %42

42:                                               ; preds = %38, %21
  %.012 = phi i64 [ 0, %21 ], [ %41, %38 ]
  ret i64 %.012
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @fsync_and_close(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
