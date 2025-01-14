; ModuleID = 'bench/slurm/original/builtin.ll'
source_filename = "bench/slurm/original/builtin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"builtin.c\00", align 1
@__func__.stop_builtin_agent = private unnamed_addr constant [19 x i8] c"stop_builtin_agent\00", align 1
@stop_builtin = internal unnamed_addr global i1 false, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@config_flag = internal unnamed_addr global i1 false, align 1
@builtin_agent.last_sched_time = internal unnamed_addr global i64 0, align 8
@__const.builtin_agent.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 8
@builtin_interval = internal unnamed_addr global i32 30, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@sched_timeout = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid SchedulerParameters interval: %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"max_job_bf=\00", align 1
@max_sched_job_cnt = internal unnamed_addr global i32 50, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"bf_max_job_test=\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_test: %d\00", align 1
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"%s: %s: scheduling loop exiting after %d jobs\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._compute_start_times = private unnamed_addr constant [21 x i8] c"_compute_start_times\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define void @stop_builtin_agent() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.stop_builtin_agent) #13
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @stop_builtin, align 1
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @term_cond) #11
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__func__.stop_builtin_agent) #11
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #11
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.stop_builtin_agent) #13
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @builtin_reconfig() local_unnamed_addr #5 {
  store i1 true, ptr @config_flag, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @builtin_agent(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.resv_exc_t, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timeval, align 8
  tail call fastcc void @_load_config()
  %10 = tail call i64 @time(ptr noundef null) #11
  store i64 %10, ptr @builtin_agent.last_sched_time, align 8
  %.b1323 = load i1, ptr @stop_builtin, align 1
  br i1 %.b1323, label %_my_sleep.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre39 = load i32, ptr @builtin_interval, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi i32 [ %.pre39, %.lr.ph ], [ %137, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #11
  %16 = load i64, ptr %9, align 8
  %17 = sext i32 %14 to i64
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %11, align 8
  %20 = mul nsw i64 %19, 1000
  store i64 %20, ptr %12, align 8
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #11
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %13
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__._my_sleep) #13
  unreachable

24:                                               ; preds = %13
  %.b11.i = load i1, ptr @stop_builtin, align 1
  br i1 %.b11.i, label %30, label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @term_cond, ptr noundef nonnull @term_lock, ptr noundef nonnull %8) #11
  switch i32 %26, label %27 [
    i32 110, label %30
    i32 0, label %30
  ]

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #12
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__._my_sleep) #11
  br label %30

30:                                               ; preds = %27, %25, %25, %24
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #11
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %_my_sleep.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__._my_sleep) #13
  unreachable

_my_sleep.exit:                                   ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.b4 = load i1, ptr @stop_builtin, align 1
  br i1 %.b4, label %_my_sleep.exit._crit_edge, label %34

34:                                               ; preds = %_my_sleep.exit
  %.b25 = load i1, ptr @config_flag, align 1
  br i1 %.b25, label %35, label %36

35:                                               ; preds = %34
  store i1 false, ptr @config_flag, align 1
  call fastcc void @_load_config()
  br label %36

36:                                               ; preds = %35, %34
  %37 = call i64 @time(ptr noundef null) #11
  %38 = load i64, ptr @builtin_agent.last_sched_time, align 8
  %39 = call double @difftime(i64 noundef %37, i64 noundef %38) #12
  %40 = load i32, ptr @builtin_interval, align 4
  %41 = sitofp i32 %40 to double
  %42 = fcmp olt double %39, %41
  br i1 %42, label %.backedge, label %43

43:                                               ; preds = %36
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.builtin_agent.all_locks) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr null, ptr %4, align 8
  %44 = call i64 @time(ptr noundef null) #11
  store i64 %44, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %45 = add nsw i64 %44, -1
  %46 = load i32, ptr @node_record_count, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @bit_alloc(i64 noundef %47) #11
  store ptr %48, ptr %3, align 8
  %49 = call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext false) #11
  call void @sort_job_queue(ptr noundef %49) #11
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %122, %43
  %50 = phi ptr [ %48, %43 ], [ %119, %122 ]
  %.045.ph.ph.i = phi i32 [ 0, %43 ], [ %61, %122 ]
  %.0.ph.ph.i = phi i64 [ %45, %43 ], [ %.1.i, %122 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.outer.i
  %.045.ph.i = phi i32 [ %.045.ph.ph.i, %.outer.outer.i ], [ %61, %.outer.i.backedge ]
  br label %51

51:                                               ; preds = %53, %.outer.i
  %52 = call ptr @list_pop(ptr noundef %49) #11
  store ptr %52, ptr %2, align 8
  %.not.i6 = icmp eq ptr %52, null
  br i1 %.not.i6, label %.loopexit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 664
  %59 = load ptr, ptr %58, align 8
  %.not59.i = icmp eq ptr %57, %59
  br i1 %.not59.i, label %60, label %51, !llvm.loop !6

60:                                               ; preds = %53
  %61 = add nsw i32 %.045.ph.i, 1
  %62 = load i32, ptr @max_sched_job_cnt, align 4
  %63 = icmp sgt i32 %.045.ph.i, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 @get_log_level() #11
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %.loopexit.sink.split.i, label %.loopexit.i

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 284
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %73 = load i32, ptr %72, align 8
  %..i = call i32 @llvm.umax.i32(i32 %71, i32 %73)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %78 = load i32, ptr %77, align 8
  %.72.i = call i32 @llvm.umin.i32(i32 %75, i32 %78)
  %.046.i = select i1 %76, i32 %78, i32 %.72.i
  %79 = call i32 @llvm.umin.i32(i32 %.046.i, i32 500000)
  %80 = icmp ugt i32 %..i, %79
  br i1 %80, label %.outer.i.backedge, label %81

81:                                               ; preds = %67
  %82 = call i32 @job_test_resv(ptr noundef nonnull %55, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %.not61.i = icmp eq i32 %82, 0
  br i1 %.not61.i, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %.not69.i = icmp eq ptr %84, null
  br i1 %.not69.i, label %86, label %85

85:                                               ; preds = %83
  call void @slurm_bit_free(ptr noundef nonnull %4) #11
  br label %86

86:                                               ; preds = %85, %83
  store ptr null, ptr %4, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %7) #11
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %86, %67
  br label %.outer.i, !llvm.loop !6

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 664
  %...le.i = select i1 %76, i32 %..i, i32 %79
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @select_g_job_test(ptr noundef nonnull %55, ptr noundef %89, i32 noundef %..i, i32 noundef %79, i32 noundef %...le.i, i16 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr @last_job_update, align 8
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 944
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %96 [
    i32 -1, label %104
    i32 -2, label %98
  ]

96:                                               ; preds = %92
  %97 = mul i32 %95, 60
  br label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %88, align 8
  %.not63.i = icmp eq ptr %99, null
  br i1 %.not63.i, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 212
  %102 = load i32, ptr %101, align 4
  %.not64.i = icmp eq i32 %102, -1
  %103 = mul i32 %102, 60
  %spec.select.i = select i1 %.not64.i, i32 31536000, i32 %103
  br label %104

104:                                              ; preds = %100, %98, %96, %92
  %.043.i = phi i32 [ %97, %96 ], [ 31536000, %92 ], [ 31536000, %98 ], [ %spec.select.i, %100 ]
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @bit_overlap_any(ptr noundef %50, ptr noundef %105) #11
  %.not65.i = icmp eq i32 %106, 0
  br i1 %.not65.i, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 888
  %109 = load i64, ptr %108, align 8
  %.not66.i = icmp sgt i64 %109, %.0.ph.ph.i
  br i1 %.not66.i, label %111, label %110

110:                                              ; preds = %107
  store i64 %.0.ph.ph.i, ptr %108, align 8
  br label %111

111:                                              ; preds = %110, %107, %104
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  call void @bit_or(ptr noundef %112, ptr noundef %113) #11
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 888
  %115 = load i64, ptr %114, align 8
  %116 = zext i32 %.043.i to i64
  %117 = add nsw i64 %115, %116
  br label %118

118:                                              ; preds = %111, %87
  %119 = phi ptr [ %112, %111 ], [ %50, %87 ]
  %.1.i = phi i64 [ %117, %111 ], [ %.0.ph.ph.i, %87 ]
  %120 = load ptr, ptr %4, align 8
  %.not67.i = icmp eq ptr %120, null
  br i1 %.not67.i, label %122, label %121

121:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef nonnull %4) #11
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %4, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %7) #11
  %123 = call i64 @time(ptr noundef null) #11
  %124 = sub nsw i64 %123, %44
  %125 = load i32, ptr @sched_timeout, align 4
  %126 = zext nneg i32 %125 to i64
  %.not68.i = icmp slt i64 %124, %126
  br i1 %.not68.i, label %.outer.outer.i, label %127, !llvm.loop !6

127:                                              ; preds = %122
  %128 = call i32 @get_log_level() #11
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %.loopexit.sink.split.i, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %127, %64
  %.ph.i = phi ptr [ %50, %64 ], [ %119, %127 ]
  %130 = load i32, ptr @max_sched_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._compute_start_times, i32 noundef %130) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %51, %.loopexit.sink.split.i, %127, %64
  %131 = phi ptr [ %50, %64 ], [ %119, %127 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %50, %51 ]
  %.not70.i = icmp eq ptr %49, null
  br i1 %.not70.i, label %133, label %132

132:                                              ; preds = %.loopexit.i
  call void @list_destroy(ptr noundef nonnull %49) #11
  br label %133

133:                                              ; preds = %132, %.loopexit.i
  %.not71.i = icmp eq ptr %131, null
  br i1 %.not71.i, label %_compute_start_times.exit, label %134

134:                                              ; preds = %133
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %_compute_start_times.exit

_compute_start_times.exit:                        ; preds = %133, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %135 = call i64 @time(ptr noundef null) #11
  store i64 %135, ptr @builtin_agent.last_sched_time, align 8
  %136 = call i32 @bb_g_job_try_stage_in() #11
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.builtin_agent.all_locks) #11
  %.pre = load i32, ptr @builtin_interval, align 4
  br label %.backedge

.backedge:                                        ; preds = %_compute_start_times.exit, %36
  %137 = phi i32 [ %.pre, %_compute_start_times.exit ], [ %40, %36 ]
  %.b13 = load i1, ptr @stop_builtin, align 1
  br i1 %.b13, label %_my_sleep.exit._crit_edge, label %13, !llvm.loop !8

_my_sleep.exit._crit_edge:                        ; preds = %.backedge, %_my_sleep.exit, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_config() unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %2 = lshr i16 %1, 1
  %3 = tail call i16 @llvm.umax.i16(i16 %2, i16 1)
  %4 = tail call i16 @llvm.umin.i16(i16 %3, i16 10)
  %5 = zext nneg i16 %4 to i32
  store i32 %5, ptr @sched_timeout, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %7 = tail call ptr @xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.4) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = tail call i32 @atoi(ptr noundef nonnull %9) #14
  store i32 %10, ptr @builtin_interval, align 4
  br label %11

thread-pre-split:                                 ; preds = %0
  %.pr = load i32, ptr @builtin_interval, align 4
  br label %11

11:                                               ; preds = %thread-pre-split, %8
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %12) #11
  store i32 30, ptr @builtin_interval, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %18 = tail call ptr @xstrcasestr(ptr noundef %17, ptr noundef nonnull @.str.6) #11
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %21 = tail call i32 @atoi(ptr noundef nonnull %20) #14
  store i32 %21, ptr @max_sched_job_cnt, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %24 = tail call ptr @xstrcasestr(ptr noundef %23, ptr noundef nonnull @.str.7) #11
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %thread-pre-split9, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = tail call i32 @atoi(ptr noundef nonnull %26) #14
  store i32 %27, ptr @max_sched_job_cnt, align 4
  br label %28

thread-pre-split9:                                ; preds = %22
  %.pr10 = load i32, ptr @max_sched_job_cnt, align 4
  br label %28

28:                                               ; preds = %thread-pre-split9, %25
  %29 = phi i32 [ %.pr10, %thread-pre-split9 ], [ %27, %25 ]
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %29) #11
  store i32 50, ptr @max_sched_job_cnt, align 4
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @sort_job_queue(ptr noundef) local_unnamed_addr #4

declare ptr @list_pop(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #4

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
