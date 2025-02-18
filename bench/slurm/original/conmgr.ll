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
%struct.conmgr_t = type { i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i32, ptr, ptr, ptr, i8, i8, i64, %struct.timespec, i8, i8, i8, i8, i8, i32, ptr, ptr, %struct.conmgr_callbacks_t, %union.pthread_mutex_t, %struct.anon, %struct.anon.1, %struct.event_signal_t, %struct.event_signal_t, %struct.event_signal_t, %struct.event_signal_t }
%struct.anon = type { i32, ptr, i32, i32, i8, i32 }
%struct.anon.1 = type { i8, i8, %struct.event_signal_t, %struct.event_signal_t }
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@enabled_init = internal global i32 0, align 4
@enabled_status = internal global i8 0, align 1
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
define dso_local void @conmgr_init(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.conmgr_callbacks_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.conmgr_callback_t, align 8
  %11 = alloca %struct.conmgr_work_control_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %16 = load i32, ptr @mgr, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr @mgr, align 8
  store i32 %19, ptr %7, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 150, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_init) #10
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 14), align 1
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 23), align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 23), align 8
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %6, align 4
  call void @workers_init(i32 noundef %40)
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 10), align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %44 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @_atfork_child) #8
  store i32 %44, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @slurm_strerror(i32 noundef %47)
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.conmgr_init, ptr noundef %48) #10
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 0
  store ptr @on_signal_alarm, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %10, i32 0, i32 2
  store ptr @.str.8, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 1
  store i32 16, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %11, i32 0, i32 3
  store i32 14, ptr %56, align 8
  %57 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  call void @add_work(i1 noundef zeroext true, ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %11, i32 noundef 0, ptr noundef @__func__.conmgr_init)
  store i8 1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 10), align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %91

58:                                               ; preds = %39
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 5), align 8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 5), align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 5), align 8
  %68 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 21), align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr getelementptr inbounds nuw (%struct.conmgr_callbacks_t, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 21), i32 0, i32 1), align 8
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @__errno_location() #9
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_init) #10
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %90

90:                                               ; preds = %89
  br label %141

91:                                               ; preds = %49
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 1), align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %96 = zext i16 %95 to i32
  store i32 %96, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 1), align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.timespec, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 2), i32 0, i32 1), align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 2), align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %105 = zext i16 %104 to i64
  store i64 %105, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 2), align 8
  br label %106

106:                                              ; preds = %103, %100, %97
  %107 = load i64, ptr getelementptr inbounds nuw (%struct.timespec, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 3), i32 0, i32 1), align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 3), align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %114 = zext i16 %113 to i64
  store i64 %114, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 3), align 8
  br label %115

115:                                              ; preds = %112, %109, %106
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.timespec, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 4), i32 0, i32 1), align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 4), align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %123 = zext i16 %122 to i64
  store i64 %123, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 4), align 8
  br label %124

124:                                              ; preds = %121, %118, %115
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 5), align 8
  %126 = call ptr @list_create(ptr noundef null)
  store ptr %126, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 6), align 8
  %127 = call ptr @list_create(ptr noundef null)
  store ptr %127, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 7), align 8
  %128 = call ptr @list_create(ptr noundef null)
  store ptr %128, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 8), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 21), ptr align 8 %5, i64 16, i1 false)
  %129 = call ptr @list_create(ptr noundef null)
  store ptr %129, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 20), align 8
  call void @init_delayed_work()
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 5), align 8
  call void @pollctl_init(i32 noundef %130)
  store i8 1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 9), align 8
  br label %131

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @__errno_location() #9
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_init) #10
  unreachable

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @atexit(ptr noundef @conmgr_request_shutdown) #8
  br label %141

141:                                              ; preds = %139, %90
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @workers_init(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #0 {
  %1 = alloca %struct.conmgr_t, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 632, i1 false)
  %2 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 0
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 5
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 14
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 23
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.event_signal_t, ptr %10, i32 0, i32 0
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.event_signal_t, ptr %12, i32 0, i32 0
  store ptr @.str.1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.event_signal_t, ptr %14, i32 0, i32 0
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 26
  %17 = getelementptr inbounds nuw %struct.event_signal_t, ptr %16, i32 0, i32 0
  store ptr @.str.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.event_signal_t, ptr %18, i32 0, i32 0
  store ptr @.str.4, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.conmgr_t, ptr %1, i32 0, i32 28
  %21 = getelementptr inbounds nuw %struct.event_signal_t, ptr %20, i32 0, i32 0
  store ptr @.str.5, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mgr, ptr align 8 %1, i64 632, i1 false)
  store i32 0, ptr @enabled_init, align 4
  store i8 0, ptr @enabled_status, align 1
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #5

declare void @add_work(i1 noundef zeroext, ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, i32 noundef, ptr noundef) #5

declare void @on_signal_alarm(ptr, i32, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @list_create(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @init_delayed_work() #5

declare void @pollctl_init(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_request_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 512
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.conmgr_request_shutdown)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %17 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_request_shutdown) #10
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 9), align 8, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 14), align 1
  call void @event_signal_now(i1 noundef zeroext false, ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 25), ptr noundef @__func__.conmgr_request_shutdown)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_request_shutdown) #10
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_fini) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 9), align 8, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.conmgr_fini) #10
  unreachable

17:                                               ; preds = %13
  store i8 1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 14), align 1
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 11), align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_fini) #10
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %29

29:                                               ; preds = %28
  call void @wait_for_watch()
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %31 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_fini) #10
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  store i8 0, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 9), align 8
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %42 = and i64 %41, 512
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.conmgr_fini)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  call void @close_all_connections()
  call void @cancel_delayed_work()
  call void @workers_shutdown()
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 6), align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 6), align 8
  call void @list_destroy(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store ptr null, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 6), align 8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 7), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 7), align 8
  call void @list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 7), align 8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 8), align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 8), align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 8), align 8
  br label %73

73:                                               ; preds = %72
  call void @free_delayed_work()
  call void @workers_fini()
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 20), align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 20), align 8
  call void @list_destroy(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 20), align 8
  br label %80

80:                                               ; preds = %79
  call void @pollctl_fini()
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_fini) #10
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %89

89:                                               ; preds = %88
  ret void
}

declare void @wait_for_watch() #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare void @close_all_connections() #5

declare void @cancel_delayed_work() #5

declare void @workers_shutdown() #5

declare void @list_destroy(ptr noundef) #5

declare void @free_delayed_work() #5

declare void @workers_fini() #5

declare void @pollctl_fini() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @conmgr_run(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.pthread_attr_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_run) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 14), align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 512
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.conmgr_run)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 18), align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %47 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_run) #10
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

57:                                               ; preds = %26
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 11), align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  br label %115

61:                                               ; preds = %57
  %62 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %112, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = call i32 @pthread_attr_init(ptr noundef %9) #8
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #10
  unreachable

73:                                               ; preds = %66
  %74 = call i32 @pthread_attr_setscope(ptr noundef %9, i32 noundef 0) #8
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @__errno_location() #9
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %81

81:                                               ; preds = %77, %73
  %82 = call i32 @pthread_attr_setstacksize(ptr noundef %9, i64 noundef 1048576) #8
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_create(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 11), ptr noundef %9, ptr noundef @watch_thread, ptr noundef null) #8
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef @__func__.conmgr_run) #10
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %100 = call i32 @pthread_attr_destroy(ptr noundef %9) #8
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @__errno_location() #9
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.17)
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %114

112:                                              ; preds = %61
  %113 = call i64 @pthread_self() #9
  store i64 %113, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 11), align 8
  br label %114

114:                                              ; preds = %112, %111
  br label %115

115:                                              ; preds = %114, %60
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %117 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @__errno_location() #9
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_run) #10
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @wait_for_watch()
  br label %134

132:                                              ; preds = %128
  %133 = call ptr @watch(ptr noundef null)
  br label %134

134:                                              ; preds = %132, %131
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %137 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @__errno_location() #9
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_run) #10
  unreachable

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 18), align 8
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @__errno_location() #9
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_run) #10
  unreachable

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %156, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @watch_thread(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

declare ptr @watch(ptr noundef) #5

declare void @event_signal_now(i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_set_exit_on_error(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_set_exit_on_error) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 17), align 4
  br label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_set_exit_on_error) #10
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @conmgr_get_exit_on_error() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_get_exit_on_error) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 17), align 4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %18 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_get_exit_on_error) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conmgr_get_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_get_error) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 18), align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_get_error) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @conmgr_enabled() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @enabled_init, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i8, ptr @enabled_status, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  store i1 %8, ptr %1, align 1
  br label %54

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %11 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_enabled) #10
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 10), align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 9), align 8, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @enabled_status, align 1
  br label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_enabled) #10
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %38 = and i64 %37, 512
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i8, ptr @enabled_status, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 84, i32 70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.conmgr_enabled, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr @enabled_init, align 4
  %52 = load i8, ptr @enabled_status, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %1, align 1
  br label %54

54:                                               ; preds = %51, %6
  %55 = load i1, ptr %1, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conmgr_set_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_set_params) #10
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.20, ptr noundef %5) #8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %234, %23
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %236

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.21, i64 noundef 15)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = call i64 @strtoul(ptr noundef %37, ptr noundef null, i32 noundef 10) #8
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 23), align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = and i64 %42, 512
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.conmgr_set_params, ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %234

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.23, i64 noundef 23)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 23
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef null, i32 noundef 10) #8
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @__func__.conmgr_set_params) #10
  unreachable

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @mgr, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 512
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.conmgr_set_params, ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %233

89:                                               ; preds = %58
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef @.str.26)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 512
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_set_params, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @pollctl_set_mode(i32 noundef 2)
  br label %232

110:                                              ; preds = %89
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef @.str.28)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = call i64 @strtoul(ptr noundef %116, ptr noundef null, i32 noundef 10) #8
  store i64 %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %114
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %120 = and i64 %119, 512
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_set_params, ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %9, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 1), align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %231

136:                                              ; preds = %110
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @xstrcasecmp(ptr noundef %137, ptr noundef @.str.29)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %161, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = call i64 @strtoul(ptr noundef %142, ptr noundef null, i32 noundef 10) #8
  store i64 %143, ptr %10, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %146 = and i64 %145, 512
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_set_params, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %10, align 8
  store i64 %160, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %230

161:                                              ; preds = %136
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @xstrcasecmp(ptr noundef %162, ptr noundef @.str.30)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 21
  %168 = call i64 @strtoul(ptr noundef %167, ptr noundef null, i32 noundef 10) #8
  store i64 %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %165
  %170 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %171 = and i64 %170, 512
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_set_params, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %11, align 8
  store i64 %185, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 3), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %229

186:                                              ; preds = %161
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @xstrcasecmp(ptr noundef %187, ptr noundef @.str.31)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %211, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 23
  %193 = call i64 @strtoul(ptr noundef %192, ptr noundef null, i32 noundef 10) #8
  store i64 %193, ptr %12, align 8
  br label %194

194:                                              ; preds = %190
  %195 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %196 = and i64 %195, 512
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 4
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.conmgr_set_params, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %12, align 8
  store i64 %210, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 4), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %228

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %214 = and i64 %213, 512
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__.conmgr_set_params, ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %209
  br label %229

229:                                              ; preds = %228, %184
  br label %230

230:                                              ; preds = %229, %159
  br label %231

231:                                              ; preds = %230, %133
  br label %232

232:                                              ; preds = %231, %109
  br label %233

233:                                              ; preds = %232, %88
  br label %234

234:                                              ; preds = %233, %57
  %235 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.20, ptr noundef %5) #8
  store ptr %235, ptr %4, align 8
  br label %28, !llvm.loop !10

236:                                              ; preds = %28
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %238 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %238, ptr %13, align 4
  %239 = load i32, ptr %13, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @__errno_location() #9
  store i32 %242, ptr %243, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_set_params) #10
  unreachable

244:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #5

declare void @pollctl_set_mode(i32 noundef) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_quiesce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %8 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_quiesce) #10
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 512
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef %25, ptr noundef @__func__.conmgr_quiesce)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i8, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), align 8, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @event_wait_now(ptr noundef getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22), i64 %37, i64 %39, ptr noundef @__func__.conmgr_quiesce)
  br label %30, !llvm.loop !13

40:                                               ; preds = %30
  store i8 1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), align 8
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), i32 0, i32 1), align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  call void @event_signal_now(i1 noundef zeroext false, ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 25), ptr noundef @__func__.conmgr_quiesce)
  %46 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @event_wait_now(ptr noundef getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22), i64 %49, i64 %51, ptr noundef @__func__.conmgr_quiesce)
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_quiesce) #10
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %61

61:                                               ; preds = %60
  ret void
}

declare void @event_wait_now(ptr noundef, ptr noundef, i64, i64, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @conmgr_unquiesce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.6, ptr noundef @__func__.conmgr_unquiesce) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %13

13:                                               ; preds = %12
  store i8 0, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), i32 0, i32 1), align 1
  call void @event_signal_now(i1 noundef zeroext true, ptr noundef getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 24), i32 0, i32 3), ptr noundef @__func__.conmgr_unquiesce)
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %15 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.conmgr_t, ptr @mgr, i32 0, i32 22)) #8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.conmgr_unquiesce) #10
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %22

22:                                               ; preds = %21
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
