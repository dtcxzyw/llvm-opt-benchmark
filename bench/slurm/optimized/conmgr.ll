; ModuleID = 'bench/slurm/original/conmgr.ll'
source_filename = "bench/slurm/original/conmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.event_signal_t = type { ptr, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"START_QUIESCED\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"STOP_QUIESCED\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"WATCH_SLEEP\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"WATCH_RETURN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WORKER_SLEEP\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"WORKER_RETURN\00", align 1
@mgr = dso_local global { i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i32, [4 x i8], ptr, ptr, ptr, i8, i8, [6 x i8], i64, %struct.timespec, i8, i8, i8, i8, i8, [3 x i8], i32, [4 x i8], ptr, ptr, %struct.conmgr_callbacks_t, %union.pthread_mutex_t, { i32, [4 x i8], ptr, i32, i32, i8, [3 x i8], i32 }, { i8, i8, [6 x i8], %struct.event_signal_t, %struct.event_signal_t }, %struct.event_signal_t, %struct.event_signal_t, %struct.event_signal_t, %struct.event_signal_t } { i32 -1, i32 0, %struct.timespec zeroinitializer, %struct.timespec zeroinitializer, %struct.timespec zeroinitializer, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, i64 0, %struct.timespec zeroinitializer, i8 0, i8 1, i8 0, i8 0, i8 0, [3 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.conmgr_callbacks_t zeroinitializer, %union.pthread_mutex_t zeroinitializer, { i32, [4 x i8], ptr, i32, i32, i8, [3 x i8], i32 } { i32 -1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0 }, { i8, i8, [6 x i8], %struct.event_signal_t, %struct.event_signal_t } { i8 0, i8 0, [6 x i8] zeroinitializer, %struct.event_signal_t { ptr @.str, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 }, %struct.event_signal_t { ptr @.str.1, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 } }, %struct.event_signal_t { ptr @.str.2, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 }, %struct.event_signal_t { ptr @.str.3, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 }, %struct.event_signal_t { ptr @.str.4, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 }, %struct.event_signal_t { ptr @.str.5, %union.pthread_cond_t zeroinitializer, i32 0, i32 0 } }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.conmgr_init = private unnamed_addr constant [12 x i8] c"conmgr_init\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_atfork() failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"on_signal_alarm\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__func__.conmgr_fini = private unnamed_addr constant [12 x i8] c"conmgr_fini\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: duplicate shutdown request\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"CONMGR: %s: connection manager shutting down\00", align 1
@__func__.conmgr_run = private unnamed_addr constant [11 x i8] c"conmgr_run\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"CONMGR: %s: refusing to run when conmgr is shutdown\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"CONMGR: %s: shutdown requested\00", align 1
@__func__.conmgr_request_shutdown = private unnamed_addr constant [24 x i8] c"conmgr_request_shutdown\00", align 1
@__func__.conmgr_set_exit_on_error = private unnamed_addr constant [25 x i8] c"conmgr_set_exit_on_error\00", align 1
@__func__.conmgr_get_exit_on_error = private unnamed_addr constant [25 x i8] c"conmgr_get_exit_on_error\00", align 1
@__func__.conmgr_get_error = private unnamed_addr constant [17 x i8] c"conmgr_get_error\00", align 1
@enabled_init = internal unnamed_addr global i1 false, align 4
@enabled_status = internal unnamed_addr global i8 0, align 1
@__func__.conmgr_enabled = private unnamed_addr constant [15 x i8] c"conmgr_enabled\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"CONMGR: %s: enabled=%c\00", align 1
@__func__.conmgr_set_params = private unnamed_addr constant [18 x i8] c"conmgr_set_params\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CONMGR_THREADS=\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"CONMGR: %s: %s set %lu threads\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CONMGR_MAX_CONNECTIONS=\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"%s: There must be at least 1 max connection\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"CONMGR: %s: %s activated with %lu max connections\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"CONMGR_USE_POLL\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"CONMGR: %s: %s activated\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"CONMGR_WAIT_WRITE_DELAY=\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"CONMGR_READ_TIMEOUT=\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CONMGR_WRITE_TIMEOUT=\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"CONMGR_CONNECT_TIMEOUT=\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"CONMGR: %s: Ignoring parameter %s\00", align 1
@__func__.conmgr_quiesce = private unnamed_addr constant [15 x i8] c"conmgr_quiesce\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"CONMGR: %s->%s: quiesce requested\00", align 1
@__func__.conmgr_unquiesce = private unnamed_addr constant [17 x i8] c"conmgr_unquiesce\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_init(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 {
  %5 = alloca %struct.conmgr_callback_t, align 8
  %6 = alloca %struct.conmgr_work_control_t, align 8
  %7 = load i32, ptr @mgr, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %9, i32 150, i32 %1
  %.019 = select i1 %8, i32 %7, i32 %spec.store.select
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_init) #13
  unreachable

13:                                               ; preds = %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 121), align 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 208), align 8
  %15 = icmp sgt i32 %14, 0
  %spec.select = select i1 %15, i32 %14, i32 %0
  tail call void @workers_init(i32 noundef %spec.select) #11
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 89), align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_atfork_child) #11
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @slurm_strerror(i32 noundef %19) #11
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.conmgr_init, ptr noundef %21) #13
  unreachable

22:                                               ; preds = %18
  store ptr @on_signal_alarm, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.8, ptr %24, align 8
  store i32 1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %28, align 4
  tail call void @add_work(i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %5, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %6, i32 noundef 0, ptr noundef nonnull @__func__.conmgr_init) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 89), align 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 4), align 4
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %40, label %43

30:                                               ; preds = %13
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %32 = tail call i32 @llvm.smax.i32(i32 %.019, i32 %31)
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %30
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 152), align 8
  br label %34

34:                                               ; preds = %33, %30
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %36, label %35

35:                                               ; preds = %34
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 160), align 8
  br label %36

36:                                               ; preds = %34, %35
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %78, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #12
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_init) #13
  unreachable

40:                                               ; preds = %22
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %42 = zext i16 %41 to i32
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 4), align 4
  br label %43

43:                                               ; preds = %40, %22
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 16), align 8
  %45 = icmp ne i64 %44, 0
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  %47 = icmp ne i64 %46, 0
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %51, label %48

48:                                               ; preds = %43
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %50 = zext i16 %49 to i64
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 32), align 8
  %53 = icmp ne i64 %52, 0
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  %55 = icmp ne i64 %54, 0
  %or.cond3 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond3, label %59, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %58 = zext i16 %57 to i64
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 48), align 8
  %61 = icmp ne i64 %60, 0
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  %63 = icmp ne i64 %62, 0
  %or.cond5 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond5, label %67, label %64

64:                                               ; preds = %59
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %66 = zext i16 %65 to i64
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  br label %67

67:                                               ; preds = %64, %59
  store i32 %.019, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  %68 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %69 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %70 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 152), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 160), align 8
  %71 = tail call ptr @list_create(ptr noundef null) #11
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  tail call void @init_delayed_work() #11
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  tail call void @pollctl_init(i32 noundef %72) #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call ptr @__errno_location() #12
  store i32 %73, ptr %75, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_init) #13
  unreachable

76:                                               ; preds = %67
  %77 = tail call i32 @atexit(ptr noundef nonnull @conmgr_request_shutdown) #11
  br label %78

78:                                               ; preds = %36, %76
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare void @workers_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_atfork_child() #5 {
  store i32 -1, ptr @mgr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @mgr, i64 4), i8 0, i64 52, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(61) getelementptr inbounds nuw (i8, ptr @mgr, i64 60), i8 0, i64 61, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 121), align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) getelementptr inbounds nuw (i8, ptr @mgr, i64 122), i8 0, i64 86, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @mgr, i64 212), i8 0, i64 36, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 248), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 256), i8 0, i64 56, i1 false)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 312), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 320), i8 0, i64 56, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 376), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 384), i8 0, i64 56, i1 false)
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 440), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 448), i8 0, i64 56, i1 false)
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 504), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 512), i8 0, i64 56, i1 false)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 568), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @mgr, i64 576), i8 0, i64 56, i1 false)
  store i1 false, ptr @enabled_init, align 4
  store i8 0, ptr @enabled_status, align 1
  ret void
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare void @add_work(i1 noundef zeroext, ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @on_signal_alarm(ptr, i32, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @init_delayed_work() local_unnamed_addr #4

declare void @pollctl_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_request_shutdown() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2 = and i64 %1, 512
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @get_log_level() #11
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.conmgr_request_shutdown) #11
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_request_shutdown) #13
  unreachable

11:                                               ; preds = %7
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 121), align 1
  tail call void @event_signal_now(i1 noundef zeroext false, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 376), ptr noundef nonnull @__func__.conmgr_request_shutdown) #11
  br label %15

15:                                               ; preds = %11, %14
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #12
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_request_shutdown) #13
  unreachable

19:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_fini) #13
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.conmgr_fini) #13
  unreachable

8:                                                ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 121), align 1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %18, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_fini) #13
  unreachable

14:                                               ; preds = %10
  tail call void @wait_for_watch() #11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #12
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_fini) #13
  unreachable

18:                                               ; preds = %14, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 512
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #11
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.conmgr_fini) #11
  br label %25

25:                                               ; preds = %18, %21, %24
  tail call void @close_all_connections() #11
  tail call void @cancel_delayed_work() #11
  tail call void @workers_shutdown() #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %25
  tail call void @list_destroy(ptr noundef nonnull %26) #11
  br label %28

28:                                               ; preds = %27, %25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 64), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %28
  tail call void @list_destroy(ptr noundef nonnull %29) #11
  br label %31

31:                                               ; preds = %30, %28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 72), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %34, label %33

33:                                               ; preds = %31
  tail call void @list_destroy(ptr noundef nonnull %32) #11
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 80), align 8
  tail call void @free_delayed_work() #11
  tail call void @workers_fini() #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %37, label %36

36:                                               ; preds = %34
  tail call void @list_destroy(ptr noundef nonnull %35) #11
  br label %37

37:                                               ; preds = %36, %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 144), align 8
  tail call void @pollctl_fini() #11
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #12
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_fini) #13
  unreachable

41:                                               ; preds = %37
  ret void
}

declare void @wait_for_watch() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @close_all_connections() local_unnamed_addr #4

declare void @cancel_delayed_work() local_unnamed_addr #4

declare void @workers_shutdown() local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare void @free_delayed_work() local_unnamed_addr #4

declare void @workers_fini() local_unnamed_addr #4

declare void @pollctl_fini() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @conmgr_run(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 121), align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 512
  %.not46 = icmp eq i64 %11, 0
  br i1 %.not46, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @get_log_level() #11
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.conmgr_run) #11
  br label %16

16:                                               ; preds = %12, %15, %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %67, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #12
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

21:                                               ; preds = %6
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %.not37.not = icmp eq i64 %22, 0
  br i1 %.not37.not, label %23, label %47

23:                                               ; preds = %21
  br i1 %0, label %.thread50, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #11
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #13
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #11
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #11
  br label %33

33:                                               ; preds = %30, %28
  %34 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #11
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #11
  br label %38

38:                                               ; preds = %35, %33
  %39 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 96), ptr noundef nonnull %2, ptr noundef nonnull @watch_thread, ptr noundef null) #11
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #12
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

42:                                               ; preds = %38
  %43 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #11
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17) #11
  br label %.thread

47:                                               ; preds = %21
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %55, label %52

.thread50:                                        ; preds = %23
  %49 = tail call i64 @pthread_self() #12
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 96), align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not4351 = icmp eq i32 %50, 0
  br i1 %.not4351, label %57, label %52

.thread:                                          ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not4348 = icmp eq i32 %51, 0
  br i1 %.not4348, label %.thread49, label %52

52:                                               ; preds = %.thread50, %.thread, %47
  %53 = phi i32 [ %51, %.thread ], [ %48, %47 ], [ %50, %.thread50 ]
  %54 = tail call ptr @__errno_location() #12
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

55:                                               ; preds = %47
  br i1 %0, label %56, label %.thread49

56:                                               ; preds = %55
  tail call void @wait_for_watch() #11
  br label %.thread49

57:                                               ; preds = %.thread50
  %58 = tail call ptr @watch(ptr noundef null) #11
  br label %.thread49

.thread49:                                        ; preds = %.thread, %55, %57, %56
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %.thread49
  %61 = tail call ptr @__errno_location() #12
  store i32 %59, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

62:                                               ; preds = %.thread49
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not45 = icmp eq i32 %64, 0
  br i1 %.not45, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #12
  store i32 %64, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_run) #13
  unreachable

67:                                               ; preds = %62, %16
  %.0 = phi i32 [ %17, %16 ], [ %63, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @watch_thread(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

declare ptr @watch(ptr noundef) local_unnamed_addr #4

declare void @event_signal_now(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_set_exit_on_error(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_set_exit_on_error) #13
  unreachable

5:                                                ; preds = %1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 124), align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_set_exit_on_error) #13
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @conmgr_get_exit_on_error() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_get_exit_on_error) #13
  unreachable

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 124), align 4, !range !8, !noundef !9
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_get_exit_on_error) #13
  unreachable

9:                                                ; preds = %4
  %10 = trunc nuw i8 %5 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conmgr_get_error() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_get_error) #13
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 128), align 8
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_get_error) #13
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @conmgr_enabled() local_unnamed_addr #0 {
  %.b = load i1, ptr @enabled_init, align 4
  br i1 %.b, label %24, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_enabled) #13
  unreachable

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 89), align 1, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 88), align 8, !range !8
  %9 = select i1 %7, i8 1, i8 %8
  store i8 %9, ptr @enabled_status, align 1
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_enabled) #13
  unreachable

13:                                               ; preds = %5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 512
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #11
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i8, ptr @enabled_status, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i32 84, i32 70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.conmgr_enabled, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %13, %16, %19
  store i1 true, ptr @enabled_init, align 4
  br label %24

24:                                               ; preds = %0, %23
  %.0.in = load i8, ptr @enabled_status, align 1, !range !8, !noundef !9
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @conmgr_set_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_set_params) #13
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @xstrdup(ptr noundef %0) #11
  store ptr %8, ptr %2, align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #11
  %.not3855 = icmp eq ptr %9, null
  br i1 %.not3855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %102
  %.056 = phi ptr [ %103, %102 ], [ %9, %7 ]
  %10 = call i32 @xstrncasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.21, i64 noundef 15) #11
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %11, label %21

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.056, i64 15
  %13 = call i64 @strtoul(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 208), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 512
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %102, label %17

17:                                               ; preds = %11
  %18 = call i32 @get_log_level() #11
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056, i64 noundef %13) #11
  br label %102

21:                                               ; preds = %.lr.ph
  %22 = call i32 @xstrncasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.23, i64 noundef 23) #11
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.056, i64 23
  %25 = call i64 @strtoul(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.conmgr_set_params) #13
  unreachable

28:                                               ; preds = %23
  %29 = trunc i64 %25 to i32
  store i32 %29, ptr @mgr, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 512
  %.not43 = icmp eq i64 %31, 0
  br i1 %.not43, label %102, label %32

32:                                               ; preds = %28
  %33 = call i32 @get_log_level() #11
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %102

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056, i64 noundef %25) #11
  br label %102

36:                                               ; preds = %21
  %37 = call i32 @xstrcasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.26) #11
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %38, label %46

38:                                               ; preds = %36
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %40 = and i64 %39, 512
  %.not45 = icmp eq i64 %40, 0
  br i1 %.not45, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @get_log_level() #11
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %45

45:                                               ; preds = %41, %44, %38
  call void @pollctl_set_mode(i32 noundef 2) #11
  br label %102

46:                                               ; preds = %36
  %47 = call i32 @xstrcasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.28) #11
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %48, label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %50 = call i64 @strtoul(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #11
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 512
  %.not47 = icmp eq i64 %52, 0
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %48
  %54 = call i32 @get_log_level() #11
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %57

57:                                               ; preds = %53, %56, %48
  %58 = trunc i64 %50 to i32
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 4), align 4
  br label %102

59:                                               ; preds = %46
  %60 = call i32 @xstrcasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.29) #11
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %61, label %71

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.056, i64 20
  %63 = call i64 @strtoul(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #11
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 512
  %.not49 = icmp eq i64 %65, 0
  br i1 %.not49, label %70, label %66

66:                                               ; preds = %61
  %67 = call i32 @get_log_level() #11
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %70

70:                                               ; preds = %66, %69, %61
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 8), align 8
  br label %102

71:                                               ; preds = %59
  %72 = call i32 @xstrcasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.30) #11
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.056, i64 21
  %75 = call i64 @strtoul(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #11
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 512
  %.not51 = icmp eq i64 %77, 0
  br i1 %.not51, label %82, label %78

78:                                               ; preds = %73
  %79 = call i32 @get_log_level() #11
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %82

82:                                               ; preds = %78, %81, %73
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 24), align 8
  br label %102

83:                                               ; preds = %71
  %84 = call i32 @xstrcasecmp(ptr noundef nonnull %.056, ptr noundef nonnull @.str.31) #11
  %.not52 = icmp eq i32 %84, 0
  br i1 %.not52, label %85, label %95

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.056, i64 23
  %87 = call i64 @strtoul(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #11
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 512
  %.not53 = icmp eq i64 %89, 0
  br i1 %.not53, label %94, label %90

90:                                               ; preds = %85
  %91 = call i32 @get_log_level() #11
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %94

94:                                               ; preds = %90, %93, %85
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 40), align 8
  br label %102

95:                                               ; preds = %83
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %97 = and i64 %96, 512
  %.not54 = icmp eq i64 %97, 0
  br i1 %.not54, label %102, label %98

98:                                               ; preds = %95
  %99 = call i32 @get_log_level() #11
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.conmgr_set_params, ptr noundef nonnull %.056) #11
  br label %102

102:                                              ; preds = %28, %35, %32, %11, %20, %17, %57, %82, %95, %101, %98, %94, %70, %45
  %103 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #11
  %.not38 = icmp eq ptr %103, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %102, %7
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not39 = icmp eq i32 %104, 0
  br i1 %.not39, label %107, label %105

105:                                              ; preds = %._crit_edge
  %106 = tail call ptr @__errno_location() #12
  store i32 %104, ptr %106, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_set_params) #13
  unreachable

107:                                              ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pollctl_set_mode(i32 noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_quiesce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_quiesce) #13
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 512
  %.not7 = icmp eq i64 %7, 0
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #11
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull @__func__.conmgr_quiesce) #11
  br label %12

12:                                               ; preds = %5, %8, %11
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 240), align 8, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  tail call void @event_wait_now(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 312), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168), i64 0, i64 0, ptr noundef nonnull @__func__.conmgr_quiesce) #11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 240), align 8, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 240), align 8
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 241), align 1, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %._crit_edge, %.lr.ph10
  tail call void @event_signal_now(i1 noundef zeroext false, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 376), ptr noundef nonnull @__func__.conmgr_quiesce) #11
  tail call void @event_wait_now(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 248), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168), i64 0, i64 0, ptr noundef nonnull @__func__.conmgr_quiesce) #11
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 241), align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %._crit_edge11, label %.lr.ph10, !llvm.loop !14

._crit_edge11:                                    ; preds = %.lr.ph10, %._crit_edge
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %._crit_edge11
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_quiesce) #13
  unreachable

24:                                               ; preds = %._crit_edge11
  ret void
}

declare void @event_wait_now(ptr noundef, ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_unquiesce(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.conmgr_unquiesce) #13
  unreachable

5:                                                ; preds = %1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 240), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mgr, i64 241), align 1
  tail call void @event_signal_now(i1 noundef zeroext true, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 312), ptr noundef nonnull @__func__.conmgr_unquiesce) #11
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mgr, i64 168)) #11
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.conmgr_unquiesce) #13
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
