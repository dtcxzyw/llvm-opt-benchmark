; ModuleID = 'bench/slurm/original/rpc_queue.ll'
source_filename = "bench/slurm/original/rpc_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_rpc_t = type { i16, ptr, ptr, %struct.slurmctld_lock_t, ptr, i8, i8, i64, %union.pthread_cond_t, %union.pthread_mutex_t, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }

@enabled = dso_local local_unnamed_addr global i8 1, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"enable_rpc_queue\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"enabled experimental rpc queuing system\00", align 1
@slurmctld_rpcs = external global [0 x %struct.slurmctld_rpc_t], align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rpc_queue.c\00", align 1
@__func__.rpc_queue_init = private unnamed_addr constant [15 x i8] c"rpc_queue_init\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"PROTOCOL: %s: starting queue for %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.rpc_queue_shutdown = private unnamed_addr constant [19 x i8] c"rpc_queue_shutdown\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.rpc_enqueue = private unnamed_addr constant [12 x i8] c"rpc_enqueue\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"rpcq-%u\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._rpc_queue_worker = private unnamed_addr constant [18 x i8] c"_rpc_queue_worker\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sstate\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"PROTOCOL: %s(%s): sleeping after processing %d\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PROTOCOL: %s(%s): shutting down\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"PROTOCOL: %s(%s): woke up\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %3 = tail call ptr @xstrcasestr(ptr noundef %2, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i8 0, ptr @enabled, align 1
  br label %.loopexit

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #7
  %7 = load i16, ptr @slurmctld_rpcs, align 8
  %.not3351 = icmp eq i16 %7, 0
  br i1 %.not3351, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %59
  %8 = phi i16 [ %61, %59 ], [ %7, %5 ]
  %.052 = phi ptr [ %60, %59 ], [ @slurmctld_rpcs, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %59

12:                                               ; preds = %.lr.ph
  %13 = call ptr @rpc_num2string(i16 noundef zeroext %8) #7
  %14 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  store ptr %13, ptr %14, align 8
  %15 = call ptr @list_create(ptr noundef null) #7
  %16 = getelementptr inbounds nuw i8, ptr %.052, i64 160
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.052, i64 72
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %17, ptr noundef null) #7
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #8
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @__func__.rpc_queue_init) #9
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %.052, i64 120
  %23 = call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #7
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #8
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull @__func__.rpc_queue_init) #9
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.052, i64 57
  store i8 0, ptr %27, align 1
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 67108864
  %.not36 = icmp eq i64 %29, 0
  br i1 %.not36, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @get_log_level() #7
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.rpc_queue_init, ptr noundef %34) #7
  br label %35

35:                                               ; preds = %26, %30, %33
  %36 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #7
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #8
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #9
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #7
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #8
  store i32 %40, ptr %42, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #7
  br label %44

44:                                               ; preds = %41, %39
  %45 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %49, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #8
  store i32 %45, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #7
  br label %49

49:                                               ; preds = %44, %46
  %50 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %51 = call i32 @pthread_create(ptr noundef nonnull %50, ptr noundef nonnull %1, ptr noundef nonnull @_rpc_queue_worker, ptr noundef nonnull %.052) #7
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #8
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.rpc_queue_init) #9
  unreachable

54:                                               ; preds = %49
  %55 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #7
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #8
  store i32 %55, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #7
  br label %59

59:                                               ; preds = %54, %56, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.052, i64 168
  %61 = load i16, ptr %60, align 8
  %.not33 = icmp eq i16 %61, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %59, %5, %4
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @_rpc_queue_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, i32 noundef %8) #7
  store ptr %9, ptr %2, align 8
  %10 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef nonnull @.str.17) #7
  br label %14

14:                                               ; preds = %12, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.backedge, %14
  %.0 = phi i32 [ 0, %14 ], [ %.0.be, %.backedge ]
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @list_dequeue(ptr noundef %24) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %80

26:                                               ; preds = %23
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #7
  %.not44 = icmp eq i32 %.0, 0
  br i1 %.not44, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %30, label %29

29:                                               ; preds = %27
  call void (...) %28() #7
  br label %30

30:                                               ; preds = %26, %27, %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 67108864
  %.not46 = icmp eq i64 %32, 0
  br i1 %.not46, label %38, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #7
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %37, i32 noundef %.0) #7
  br label %38

38:                                               ; preds = %30, %33, %36
  %39 = call i32 @usleep(i32 noundef 500) #7
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #7
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #8
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @__func__._rpc_queue_worker) #9
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %21, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 67108864
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %54, label %49

49:                                               ; preds = %46
  %50 = call i32 @get_log_level() #7
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %53) #7
  br label %54

54:                                               ; preds = %52, %49, %46
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #7
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #8
  store i32 %55, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @__func__._rpc_queue_worker) #9
  unreachable

58:                                               ; preds = %54
  ret ptr null

59:                                               ; preds = %43
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @list_count(ptr noundef %60) #7
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %62, label %67

62:                                               ; preds = %59
  %63 = call i32 @pthread_cond_wait(ptr noundef nonnull %22, ptr noundef nonnull %20) #7
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #8
  store i32 %63, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @__func__._rpc_queue_worker) #7
  br label %67

67:                                               ; preds = %59, %62, %64
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #7
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #8
  store i32 %68, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef nonnull @__func__._rpc_queue_worker) #9
  unreachable

71:                                               ; preds = %67
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %73 = and i64 %72, 67108864
  %.not51 = icmp eq i64 %73, 0
  br i1 %.not51, label %79, label %74

74:                                               ; preds = %71
  %75 = call i32 @get_log_level() #7
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._rpc_queue_worker, ptr noundef %78) #7
  br label %79

79:                                               ; preds = %71, %74, %77
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 %15) #7
  br label %.backedge

80:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %81 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %83 = load i16, ptr %82, align 8
  %84 = or i16 %83, 32
  store i16 %84, ptr %82, align 8
  %85 = load ptr, ptr %17, align 8
  call void %85(ptr noundef nonnull %25) #7
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = call i32 @close(i32 noundef %87) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %86, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %93) #7
  br label %95

95:                                               ; preds = %80, %89, %92
  %96 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #7
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #7
  %97 = load i64, ptr %6, align 8
  call void @record_rpc_stats(ptr noundef nonnull %25, i64 noundef %97) #7
  call void @slurm_free_msg(ptr noundef nonnull %25) #7
  %98 = add nsw i32 %.0, 1
  br label %.backedge

.backedge:                                        ; preds = %95, %79
  %.0.be = phi i32 [ %98, %95 ], [ 0, %79 ]
  br label %23
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rpc_queue_shutdown() local_unnamed_addr #0 {
  %1 = load i8, ptr @enabled, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  store i8 0, ptr @enabled, align 1
  %4 = load i16, ptr @slurmctld_rpcs, align 8
  %.not41 = icmp eq i16 %4, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %25
  %.pre = load i16, ptr @slurmctld_rpcs, align 8
  %5 = icmp eq i16 %.pre, 0
  br i1 %5, label %.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %3, %25
  %.02442 = phi ptr [ %26, %25 ], [ @slurmctld_rpcs, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02442, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02442, i64 120
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #7
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #8
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @__func__.rpc_queue_shutdown) #9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.02442, i64 57
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.02442, i64 72
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #7
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #8
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @__func__.rpc_queue_shutdown) #7
  br label %21

21:                                               ; preds = %18, %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #7
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #8
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef nonnull @__func__.rpc_queue_shutdown) #9
  unreachable

25:                                               ; preds = %21, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02442, i64 168
  %27 = load i16, ptr %26, align 8
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph45:                                         ; preds = %.preheader, %43
  %.02344 = phi ptr [ %44, %43 ], [ @slurmctld_rpcs, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.02344, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %.lr.ph45
  %32 = getelementptr inbounds nuw i8, ptr %.02344, i64 64
  %33 = load i64, ptr %32, align 8
  %.not31 = icmp eq i64 %33, 0
  br i1 %.not31, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_join(i64 noundef %33, ptr noundef null) #7
  store i64 0, ptr %32, align 8
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %.thread, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #8
  store i32 %35, ptr %37, align 4
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.rpc_queue_shutdown) #7
  br label %.thread

.thread:                                          ; preds = %31, %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %.02344, i64 160
  %40 = load ptr, ptr %39, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %.thread
  tail call void @list_destroy(ptr noundef nonnull %40) #7
  br label %42

42:                                               ; preds = %41, %.thread
  store ptr null, ptr %39, align 8
  br label %43

43:                                               ; preds = %.lr.ph45, %42
  %44 = getelementptr inbounds nuw i8, ptr %.02344, i64 168
  %45 = load i16, ptr %44, align 8
  %.not30 = icmp eq i16 %45, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph45, !llvm.loop !10

.loopexit:                                        ; preds = %43, %3, %.preheader, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @rpc_enqueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @enabled, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load i16, ptr @slurmctld_rpcs, align 8
  %.not25 = icmp eq i16 %4, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i16, ptr %5, align 4
  br label %7

7:                                                ; preds = %.lr.ph, %31
  %8 = phi i16 [ %4, %.lr.ph ], [ %33, %31 ]
  %.01626 = phi ptr [ @slurmctld_rpcs, %.lr.ph ], [ %32, %31 ]
  %9 = icmp eq i16 %8, %6
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.01626, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.01626, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void @list_enqueue(ptr noundef %16, ptr noundef nonnull %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %.01626, i64 120
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #7
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__errno_location() #8
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @__func__.rpc_enqueue) #9
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.01626, i64 72
  %23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %22) #7
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #8
  store i32 %23, ptr %25, align 4
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef nonnull @__func__.rpc_enqueue) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #7
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #8
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__func__.rpc_enqueue) #9
  unreachable

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %.01626, i64 168
  %33 = load i16, ptr %32, align 8
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !11

.loopexit:                                        ; preds = %31, %.preheader, %10, %27, %1
  %.0 = phi i1 [ false, %1 ], [ true, %27 ], [ false, %10 ], [ false, %.preheader ], [ false, %31 ]
  ret i1 %.0
}

declare void @list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare ptr @list_dequeue(ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @record_rpc_stats(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
