; ModuleID = 'bench/qemu/original/util_throttle.c.ll'
source_filename = "bench/qemu/original/util_throttle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon, i8, %struct.EventNotifier, %struct.anon.0, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.0 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleLimits = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }

@.str = private unnamed_addr constant [13 x i8] c"bkt->max > 0\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/util/throttle.c\00", align 1
@__PRETTY_FUNCTION__.throttle_compute_wait = private unnamed_addr constant [45 x i8] c"int64_t throttle_compute_wait(LeakyBucket *)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"read_timer_cb || write_timer_cb\00", align 1
@__PRETTY_FUNCTION__.throttle_timers_init = private unnamed_addr constant [111 x i8] c"void throttle_timers_init(ThrottleTimers *, AioContext *, QEMUClockType, QEMUTimerCB *, QEMUTimerCB *, void *)\00", align 1
@__func__.throttle_is_valid = private unnamed_addr constant [18 x i8] c"throttle_is_valid\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"bps/iops/max total values and read/write values cannot be used at the same time\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"iops size requires an iops value to be set\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"bps/iops/max values must be within [0, %lld]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"the burst length cannot be 0\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"burst length set without burst rate\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"burst length too high for this burst rate\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"bps_max/iops_max require corresponding bps/iops values\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"bps_max/iops_max cannot be lower than bps/iops\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"direction < THROTTLE_MAX\00", align 1
@__PRETTY_FUNCTION__.throttle_schedule_timer = private unnamed_addr constant [84 x i8] c"_Bool throttle_schedule_timer(ThrottleState *, ThrottleTimers *, ThrottleDirection)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@throttle_account.bucket_types_size = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@throttle_account.bucket_types_units = internal unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 3, i32 4], [2 x i32] [i32 3, i32 5]], align 16
@__PRETTY_FUNCTION__.throttle_account = private unnamed_addr constant [68 x i8] c"void throttle_account(ThrottleState *, ThrottleDirection, uint64_t)\00", align 1
@__func__.throttle_limits_to_config = private unnamed_addr constant [26 x i8] c"throttle_limits_to_config\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"bps-total-max-length value must be in the range [0, %u]\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"bps-read-max-length value must be in the range [0, %u]\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"bps-write-max-length value must be in the range [0, %u]\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"iops-total-max-length value must be in the range [0, %u]\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"iops-read-max-length value must be in the range [0, %u]\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"iops-write-max-length value must be in the range [0, %u]\00", align 1
@throttle_compute_wait_for.to_check = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 3, i32 1, i32 4], [4 x i32] [i32 0, i32 3, i32 2, i32 5]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @throttle_leak_bucket(ptr nocapture noundef %bkt, i64 noundef %delta_ns) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %bkt, align 8
  %conv = uitofp i64 %0 to double
  %conv1 = sitofp i64 %delta_ns to double
  %mul = fmul double %conv1, %conv
  %div = fdiv double %mul, 1.000000e+09
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 2
  %1 = load double, ptr %level, align 8
  %sub = fsub double %1, %div
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %cond = select i1 %cmp, double %sub, double 0.000000e+00
  store double %cond, ptr %level, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 4
  %2 = load i64, ptr %burst_length, align 8
  %cmp4 = icmp ugt i64 %2, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 1
  %3 = load i64, ptr %max, align 8
  %conv6 = uitofp i64 %3 to double
  %mul8 = fmul double %conv1, %conv6
  %div9 = fdiv double %mul8, 1.000000e+09
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 3
  %4 = load double, ptr %burst_level, align 8
  %sub10 = fsub double %4, %div9
  %cmp12 = fcmp ogt double %sub10, 0.000000e+00
  %cond17 = select i1 %cmp12, double %sub10, double 0.000000e+00
  store double %cond17, ptr %burst_level, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @throttle_compute_wait(ptr nocapture noundef readonly %bkt) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %bkt, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 1
  %1 = load i64, ptr %max, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+01
  br label %if.end9

if.else:                                          ; preds = %if.end
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 4
  %2 = load i64, ptr %burst_length, align 8
  %mul = mul i64 %2, %1
  %conv5 = uitofp i64 %mul to double
  %conv7 = uitofp i64 %1 to double
  %div8 = fdiv double %conv7, 1.000000e+01
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %bucket_size.0 = phi double [ %conv5, %if.else ], [ %div, %if.then2 ]
  %burst_bucket_size.0 = phi double [ %div8, %if.else ], [ 0.000000e+00, %if.then2 ]
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 2
  %3 = load double, ptr %level, align 8
  %sub = fsub double %3, %bucket_size.0
  %cmp = fcmp ogt double %sub, 0.000000e+00
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %conv13 = uitofp i64 %0 to double
  %mul.i = fmul double %sub, 1.000000e+09
  %div.i = fdiv double %mul.i, %conv13
  %conv.i = fptosi double %div.i to i64
  br label %return

if.end14:                                         ; preds = %if.end9
  %burst_length15 = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 4
  %4 = load i64, ptr %burst_length15, align 8
  %cmp16 = icmp ugt i64 %4, 1
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end14
  br i1 %tobool1.not, label %if.else23, label %if.end24

if.else23:                                        ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_compute_wait) #11
  unreachable

if.end24:                                         ; preds = %if.then18
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %bkt, i64 0, i32 3
  %5 = load double, ptr %burst_level, align 8
  %sub25 = fsub double %5, %burst_bucket_size.0
  %cmp26 = fcmp ogt double %sub25, 0.000000e+00
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.end24
  %conv30 = uitofp i64 %1 to double
  %mul.i17 = fmul double %sub25, 1.000000e+09
  %div.i18 = fdiv double %mul.i17, %conv30
  %conv.i19 = fptosi double %div.i18 to i64
  br label %return

return:                                           ; preds = %if.end14, %if.end24, %entry, %if.then28, %if.then11
  %retval.0 = phi i64 [ %conv.i, %if.then11 ], [ %conv.i19, %if.then28 ], [ 0, %entry ], [ 0, %if.end24 ], [ 0, %if.end14 ]
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_attach_aio_context(ptr nocapture noundef %tt, ptr noundef %new_context) local_unnamed_addr #1 {
entry:
  %clock_type = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 1
  %timer_opaque = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 3
  %tlg.i = getelementptr inbounds %struct.AioContext, ptr %new_context, i64 0, i32 19
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %arrayidx = getelementptr %struct.ThrottleTimers, ptr %tt, i64 0, i32 2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %clock_type, align 8
  %2 = load ptr, ptr %timer_opaque, align 8
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  tail call void @timer_init_full(ptr noundef %call.i.i, ptr noundef nonnull %tlg.i, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %2) #13
  %arrayidx5 = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %indvars.iv
  store ptr %call.i.i, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @throttle_config_init(ptr nocapture noundef writeonly %cfg) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %cfg, i8 0, i64 248, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %burst_length = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %indvars.iv, i32 4
  store i64 1, ptr %burst_length, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @throttle_init(ptr nocapture noundef writeonly %ts) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %ts, i8 0, i64 256, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %burst_length.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i, i32 4
  store i64 1, ptr %burst_length.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %throttle_config_init.exit, label %for.body.i, !llvm.loop !7

throttle_config_init.exit:                        ; preds = %for.body.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_init(ptr nocapture noundef %tt, ptr noundef %aio_context, i32 noundef %clock_type, ptr noundef %read_timer_cb, ptr noundef %write_timer_cb, ptr noundef %timer_opaque) local_unnamed_addr #1 {
entry:
  %tobool = icmp ne ptr %read_timer_cb, null
  %tobool1 = icmp ne ptr %write_timer_cb, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_timers_init) #11
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tt, i8 0, i64 24, i1 false)
  %clock_type2 = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 1
  store i32 %clock_type, ptr %clock_type2, align 8
  %timer_cb = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 2
  store ptr %read_timer_cb, ptr %timer_cb, align 8
  %arrayidx4 = getelementptr %struct.ThrottleTimers, ptr %tt, i64 0, i32 2, i64 1
  store ptr %write_timer_cb, ptr %arrayidx4, align 8
  %timer_opaque5 = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 3
  store ptr %timer_opaque, ptr %timer_opaque5, align 8
  %tlg.i.i = getelementptr inbounds %struct.AioContext, ptr %aio_context, i64 0, i32 19
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %cmp.i = phi i1 [ true, %if.end ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.ThrottleTimers, ptr %tt, i64 0, i32 2, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load i32, ptr %clock_type2, align 8
  %2 = load ptr, ptr %timer_opaque5, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %2) #13
  %arrayidx5.i = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %indvars.iv.i
  store ptr %call.i.i.i, ptr %arrayidx5.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  br i1 %cmp.i, label %for.body.i, label %throttle_timers_attach_aio_context.exit, !llvm.loop !5

throttle_timers_attach_aio_context.exit:          ; preds = %for.inc.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_detach_aio_context(ptr nocapture noundef %tt) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %throttle_timer_destroy.exit
  %cmp = phi i1 [ true, %entry ], [ false, %throttle_timer_destroy.exit ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %throttle_timer_destroy.exit ]
  %arrayidx = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %throttle_timer_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  tail call void @timer_del(ptr noundef nonnull %0) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  store ptr null, ptr %arrayidx, align 8
  br label %throttle_timer_destroy.exit

throttle_timer_destroy.exit:                      ; preds = %for.body, %if.end.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %throttle_timer_destroy.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_destroy(ptr nocapture noundef %tt) local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %throttle_timer_destroy.exit.i, %entry
  %cmp.i = phi i1 [ true, %entry ], [ false, %throttle_timer_destroy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ 1, %throttle_timer_destroy.exit.i ]
  %arrayidx.i = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %throttle_timer_destroy.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  tail call void @timer_del(ptr noundef nonnull %0) #13
  tail call void @g_free(ptr noundef nonnull %0) #13
  store ptr null, ptr %arrayidx.i, align 8
  br label %throttle_timer_destroy.exit.i

throttle_timer_destroy.exit.i:                    ; preds = %if.end.i.i, %for.body.i
  br i1 %cmp.i, label %for.body.i, label %throttle_timers_detach_aio_context.exit, !llvm.loop !8

throttle_timers_detach_aio_context.exit:          ; preds = %throttle_timer_destroy.exit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i1 @throttle_timers_are_initialized(ptr nocapture noundef readonly %tt) local_unnamed_addr #5 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  %arrayidx = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp ne ptr %0, null
  %tobool.not.not = xor i1 %tobool.not, true
  %or.cond = and i1 %cmp, %tobool.not.not
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body
  ret i1 %tobool.not
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i1 @throttle_enabled(ptr nocapture noundef readonly %cfg) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %cfg, align 8
  %cmp1.not5 = icmp eq i64 %0, 0
  br i1 %cmp1.not5, label %for.cond, label %return

for.cond:                                         ; preds = %entry, %for.body
  %indvars.iv6 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv6, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %indvars.iv.next
  %1 = load i64, ptr %arrayidx, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %for.cond, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %for.cond, %for.body
  %cmp.le = icmp ult i64 %indvars.iv6, 5
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_is_valid(ptr nocapture noundef readonly %cfg, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %cfg, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx6 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2
  %2 = load i64, ptr %arrayidx6, align 8
  %tobool8 = icmp ne i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %tobool8, %lor.rhs ]
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3
  %4 = load i64, ptr %arrayidx10, align 8
  %tobool12.not = icmp ne i64 %4, 0
  br i1 %tobool12.not, label %land.rhs13, label %land.end24

land.rhs13:                                       ; preds = %land.end
  %arrayidx15 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4
  %5 = load i64, ptr %arrayidx15, align 8
  %tobool17.not = icmp eq i64 %5, 0
  br i1 %tobool17.not, label %lor.rhs18, label %land.end24

lor.rhs18:                                        ; preds = %land.rhs13
  %arrayidx20 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5
  %6 = load i64, ptr %arrayidx20, align 8
  %tobool22 = icmp ne i64 %6, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs13, %lor.rhs18, %land.end
  %7 = phi i1 [ false, %land.end ], [ true, %land.rhs13 ], [ %tobool22, %lor.rhs18 ]
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %cfg, i64 0, i32 1
  %8 = load i64, ptr %max, align 8
  %tobool28.not = icmp eq i64 %8, 0
  br i1 %tobool28.not, label %land.end40, label %land.rhs29

land.rhs29:                                       ; preds = %land.end24
  %max32 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1, i32 1
  %9 = load i64, ptr %max32, align 8
  %tobool33.not = icmp eq i64 %9, 0
  br i1 %tobool33.not, label %lor.rhs34, label %land.end40

lor.rhs34:                                        ; preds = %land.rhs29
  %max37 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2, i32 1
  %10 = load i64, ptr %max37, align 8
  %tobool38 = icmp ne i64 %10, 0
  br label %land.end40

land.end40:                                       ; preds = %land.rhs29, %lor.rhs34, %land.end24
  %11 = phi i1 [ false, %land.end24 ], [ true, %land.rhs29 ], [ %tobool38, %lor.rhs34 ]
  %max44 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3, i32 1
  %12 = load i64, ptr %max44, align 8
  %tobool45.not = icmp eq i64 %12, 0
  br i1 %tobool45.not, label %land.end57, label %land.rhs46

land.rhs46:                                       ; preds = %land.end40
  %max49 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4, i32 1
  %13 = load i64, ptr %max49, align 8
  %tobool50.not = icmp eq i64 %13, 0
  br i1 %tobool50.not, label %lor.rhs51, label %if.then

lor.rhs51:                                        ; preds = %land.rhs46
  %max54 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5, i32 1
  %14 = load i64, ptr %max54, align 8
  %tobool55 = icmp ne i64 %14, 0
  br label %land.end57

land.end57:                                       ; preds = %lor.rhs51, %land.end40
  %15 = phi i1 [ false, %land.end40 ], [ %tobool55, %lor.rhs51 ]
  %brmerge = select i1 %3, i1 true, i1 %7
  %brmerge41 = select i1 %brmerge, i1 true, i1 %11
  %brmerge42 = select i1 %brmerge41, i1 true, i1 %15
  br i1 %brmerge42, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs46, %land.end57
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.3) #13
  br label %return

if.end:                                           ; preds = %land.end57
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i64 0, i32 1
  %16 = load i64, ptr %op_size, align 8
  %tobool65.not = icmp eq i64 %16, 0
  %brmerge52 = or i1 %tobool12.not, %tobool65.not
  br i1 %brmerge52, label %for.body.preheader, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end
  %arrayidx72 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4
  %17 = load i64, ptr %arrayidx72, align 8
  %tobool74.not = icmp eq i64 %17, 0
  br i1 %tobool74.not, label %land.lhs.true75, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %land.lhs.true75, %land.lhs.true70
  br label %for.body

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %arrayidx77 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5
  %18 = load i64, ptr %arrayidx77, align 8
  %tobool79.not = icmp eq i64 %18, 0
  br i1 %tobool79.not, label %if.then80, label %for.body.preheader

if.then80:                                        ; preds = %land.lhs.true75
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.4) #13
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx83 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %arrayidx83, align 8
  %cmp85 = icmp ugt i64 %19, 1000000000000000
  br i1 %cmp85, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %for.body
  %max87 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %indvars.iv, i32 1
  %20 = load i64, ptr %max87, align 8
  %cmp88 = icmp ugt i64 %20, 1000000000000000
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false86, %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.5, i64 noundef 1000000000000000) #13
  br label %return

if.end90:                                         ; preds = %lor.lhs.false86
  %burst_length = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 %indvars.iv, i32 4
  %21 = load i64, ptr %burst_length, align 8
  switch i64 %21, label %land.lhs.true96 [
    i64 0, label %if.then92
    i64 1, label %if.end100
  ]

if.then92:                                        ; preds = %if.end90
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.6) #13
  br label %return

land.lhs.true96:                                  ; preds = %if.end90
  %tobool98.not = icmp eq i64 %20, 0
  br i1 %tobool98.not, label %if.then99, label %land.lhs.true103

if.then99:                                        ; preds = %land.lhs.true96
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.7) #13
  br label %return

if.end100:                                        ; preds = %if.end90
  %tobool102.not = icmp eq i64 %20, 0
  br i1 %tobool102.not, label %for.inc, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true96, %if.end100
  %div = udiv i64 1000000000000000, %20
  %cmp106 = icmp ugt i64 %21, %div
  br i1 %cmp106, label %if.then107, label %land.lhs.true111

if.then107:                                       ; preds = %land.lhs.true103
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.8) #13
  br label %return

land.lhs.true111:                                 ; preds = %land.lhs.true103
  %tobool113.not = icmp eq i64 %19, 0
  br i1 %tobool113.not, label %if.then114, label %land.lhs.true118

if.then114:                                       ; preds = %land.lhs.true111
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.9) #13
  br label %return

land.lhs.true118:                                 ; preds = %land.lhs.true111
  %cmp121 = icmp ult i64 %20, %19
  br i1 %cmp121, label %if.then122, label %for.inc

if.then122:                                       ; preds = %land.lhs.true118
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.throttle_is_valid, ptr noundef nonnull @.str.10) #13
  br label %return

for.inc:                                          ; preds = %if.end100, %land.lhs.true118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc, %if.then122, %if.then114, %if.then107, %if.then99, %if.then92, %if.then89, %if.then80, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then89 ], [ false, %if.then107 ], [ false, %if.then122 ], [ false, %if.then114 ], [ false, %if.then99 ], [ false, %if.then92 ], [ false, %if.then80 ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_config(ptr nocapture noundef writeonly %ts, i32 noundef %clock_type, ptr nocapture noundef readonly %cfg) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %ts, ptr noundef nonnull align 8 dereferenceable(248) %cfg, i64 248, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %level = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv, i32 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %level, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %clock_type) #13
  %previous_leak = getelementptr inbounds %struct.ThrottleState, ptr %ts, i64 0, i32 1
  store i64 %call, ptr %previous_leak, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @throttle_get_config(ptr nocapture noundef readonly %ts, ptr nocapture noundef writeonly %cfg) local_unnamed_addr #8 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %cfg, ptr noundef nonnull align 8 dereferenceable(248) %ts, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_schedule_timer(ptr nocapture noundef %ts, ptr nocapture noundef readonly %tt, i32 noundef %direction) local_unnamed_addr #1 {
entry:
  %clock_type = getelementptr inbounds %struct.ThrottleTimers, ptr %tt, i64 0, i32 1
  %0 = load i32, ptr %clock_type, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #13
  %cmp = icmp ult i32 %direction, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_schedule_timer) #11
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %direction to i64
  %arrayidx = getelementptr [2 x ptr], ptr %tt, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_schedule_timer) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %previous_leak.i.i = getelementptr inbounds %struct.ThrottleState, ptr %ts, i64 0, i32 1
  %2 = load i64, ptr %previous_leak.i.i, align 8
  %sub.i.i = sub i64 %call, %2
  store i64 %call, ptr %previous_leak.i.i, align 8
  %cmp.i.i = icmp slt i64 %sub.i.i, 1
  br i1 %cmp.i.i, label %for.body.i6.i.preheader, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end3
  %conv1.i.i.i = sitofp i64 %sub.i.i to double
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %throttle_leak_bucket.exit.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %throttle_leak_bucket.exit.i.i ]
  %arrayidx.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i.i = uitofp i64 %3 to double
  %mul.i.i.i = fmul double %conv1.i.i.i, %conv.i.i.i
  %div.i.i.i = fdiv double %mul.i.i.i, 1.000000e+09
  %level.i.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i.i, i32 2
  %4 = load double, ptr %level.i.i.i, align 8
  %sub.i.i.i = fsub double %4, %div.i.i.i
  %cmp.i.i.i = fcmp ogt double %sub.i.i.i, 0.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i, double %sub.i.i.i, double 0.000000e+00
  store double %cond.i.i.i, ptr %level.i.i.i, align 8
  %burst_length.i.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i.i, i32 4
  %5 = load i64, ptr %burst_length.i.i.i, align 8
  %cmp4.i.i.i = icmp ugt i64 %5, 1
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %throttle_leak_bucket.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %max.i.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i.i, i32 1
  %6 = load i64, ptr %max.i.i.i, align 8
  %conv6.i.i.i = uitofp i64 %6 to double
  %mul8.i.i.i = fmul double %conv1.i.i.i, %conv6.i.i.i
  %div9.i.i.i = fdiv double %mul8.i.i.i, 1.000000e+09
  %burst_level.i.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %indvars.iv.i.i, i32 3
  %7 = load double, ptr %burst_level.i.i.i, align 8
  %sub10.i.i.i = fsub double %7, %div9.i.i.i
  %cmp12.i.i.i = fcmp ogt double %sub10.i.i.i, 0.000000e+00
  %cond17.i.i.i = select i1 %cmp12.i.i.i, double %sub10.i.i.i, double 0.000000e+00
  store double %cond17.i.i.i, ptr %burst_level.i.i.i, align 8
  br label %throttle_leak_bucket.exit.i.i

throttle_leak_bucket.exit.i.i:                    ; preds = %if.then.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %for.body.i6.i.preheader, label %for.body.i.i, !llvm.loop !13

for.body.i6.i.preheader:                          ; preds = %throttle_leak_bucket.exit.i.i, %if.end3
  br label %for.body.i6.i

for.body.i6.i:                                    ; preds = %for.body.i6.i.preheader, %throttle_compute_wait.exit.i.i
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i14.i, %throttle_compute_wait.exit.i.i ], [ 0, %for.body.i6.i.preheader ]
  %max_wait.07.i.i = phi i64 [ %spec.select.i.i, %throttle_compute_wait.exit.i.i ], [ 0, %for.body.i6.i.preheader ]
  %arrayidx3.i.i = getelementptr [2 x [4 x i32]], ptr @throttle_compute_wait_for.to_check, i64 0, i64 %idxprom, i64 %indvars.iv.i7.i
  %8 = load i32, ptr %arrayidx3.i.i, align 4
  %idxprom4.i.i = zext i32 %8 to i64
  %arrayidx5.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i
  %9 = load i64, ptr %arrayidx5.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %throttle_compute_wait.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i6.i
  %max.i.i8.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i, i32 1
  %10 = load i64, ptr %max.i.i8.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool1.not.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i17.i = uitofp i64 %9 to double
  %div.i.i18.i = fdiv double %conv.i.i17.i, 1.000000e+01
  br label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %burst_length.i.i9.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i, i32 4
  %11 = load i64, ptr %burst_length.i.i9.i, align 8
  %mul.i.i10.i = mul i64 %11, %10
  %conv5.i.i.i = uitofp i64 %mul.i.i10.i to double
  %conv7.i.i.i = uitofp i64 %10 to double
  %div8.i.i.i = fdiv double %conv7.i.i.i, 1.000000e+01
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i
  %bucket_size.0.i.i.i = phi double [ %conv5.i.i.i, %if.else.i.i.i ], [ %div.i.i18.i, %if.then2.i.i.i ]
  %burst_bucket_size.0.i.i.i = phi double [ %div8.i.i.i, %if.else.i.i.i ], [ 0.000000e+00, %if.then2.i.i.i ]
  %level.i.i11.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i, i32 2
  %12 = load double, ptr %level.i.i11.i, align 8
  %sub.i.i12.i = fsub double %12, %bucket_size.0.i.i.i
  %cmp.i.i13.i = fcmp ogt double %sub.i.i12.i, 0.000000e+00
  br i1 %cmp.i.i13.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end9.i.i.i
  %conv13.i.i.i = uitofp i64 %9 to double
  %mul.i.i.i.i = fmul double %sub.i.i12.i, 1.000000e+09
  %div.i.i.i.i = fdiv double %mul.i.i.i.i, %conv13.i.i.i
  %conv.i.i.i.i = fptosi double %div.i.i.i.i to i64
  br label %throttle_compute_wait.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %burst_length15.i.i.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i, i32 4
  %13 = load i64, ptr %burst_length15.i.i.i, align 8
  %cmp16.i.i.i = icmp ugt i64 %13, 1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %throttle_compute_wait.exit.i.i

if.then18.i.i.i:                                  ; preds = %if.end14.i.i.i
  br i1 %tobool1.not.i.i.i, label %if.else23.i.i.i, label %if.end24.i.i.i

if.else23.i.i.i:                                  ; preds = %if.then18.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_compute_wait) #11
  unreachable

if.end24.i.i.i:                                   ; preds = %if.then18.i.i.i
  %burst_level.i.i16.i = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom4.i.i, i32 3
  %14 = load double, ptr %burst_level.i.i16.i, align 8
  %sub25.i.i.i = fsub double %14, %burst_bucket_size.0.i.i.i
  %cmp26.i.i.i = fcmp ogt double %sub25.i.i.i, 0.000000e+00
  br i1 %cmp26.i.i.i, label %if.then28.i.i.i, label %throttle_compute_wait.exit.i.i

if.then28.i.i.i:                                  ; preds = %if.end24.i.i.i
  %conv30.i.i.i = uitofp i64 %10 to double
  %mul.i17.i.i.i = fmul double %sub25.i.i.i, 1.000000e+09
  %div.i18.i.i.i = fdiv double %mul.i17.i.i.i, %conv30.i.i.i
  %conv.i19.i.i.i = fptosi double %div.i18.i.i.i to i64
  br label %throttle_compute_wait.exit.i.i

throttle_compute_wait.exit.i.i:                   ; preds = %if.then28.i.i.i, %if.end24.i.i.i, %if.end14.i.i.i, %if.then11.i.i.i, %for.body.i6.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i.i, %if.then11.i.i.i ], [ %conv.i19.i.i.i, %if.then28.i.i.i ], [ 0, %for.body.i6.i ], [ 0, %if.end24.i.i.i ], [ 0, %if.end14.i.i.i ]
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %retval.0.i.i.i, i64 %max_wait.07.i.i)
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, 4
  br i1 %exitcond.not.i15.i, label %throttle_compute_timer.exit, label %for.body.i6.i, !llvm.loop !14

throttle_compute_timer.exit:                      ; preds = %throttle_compute_wait.exit.i.i
  %tobool.not.i = icmp ne i64 %spec.select.i.i, 0
  %add.i = add i64 %spec.select.i.i, %call
  br i1 %tobool.not.i, label %if.end7, label %return

if.end7:                                          ; preds = %throttle_compute_timer.exit
  %call8 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %1) #13
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  tail call void @timer_mod(ptr noundef nonnull %1, i64 noundef %add.i) #13
  br label %return

return:                                           ; preds = %if.end7, %throttle_compute_timer.exit, %if.end10
  ret i1 %tobool.not.i
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #6

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_account(ptr nocapture noundef %ts, i32 noundef %direction, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i32 %direction, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.throttle_account) #11
  unreachable

if.end:                                           ; preds = %entry
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %ts, i64 0, i32 1
  %0 = load i64, ptr %op_size, align 8
  %tobool.not = icmp ne i64 %0, 0
  %cmp3 = icmp ult i64 %0, %size
  %or.cond = and i1 %tobool.not, %cmp3
  %conv = uitofp i64 %size to double
  %conv7 = uitofp i64 %0 to double
  %div = fdiv double %conv, %conv7
  %units.0 = select i1 %or.cond, double %div, double 1.000000e+00
  %idxprom = zext nneg i32 %direction to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %cmp10 = phi i1 [ true, %if.end ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.end ], [ 1, %for.inc ]
  %arrayidx14 = getelementptr [2 x [2 x i32]], ptr @throttle_account.bucket_types_size, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = zext i32 %1 to i64
  %level = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom15, i32 2
  %2 = load double, ptr %level, align 8
  %add = fadd double %2, %conv
  store double %add, ptr %level, align 8
  %burst_length = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom15, i32 4
  %3 = load i64, ptr %burst_length, align 8
  %cmp18 = icmp ugt i64 %3, 1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.body
  %burst_level = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom15, i32 3
  %4 = load double, ptr %burst_level, align 8
  %add22 = fadd double %4, %conv
  store double %add22, ptr %burst_level, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.body
  %arrayidx29 = getelementptr [2 x [2 x i32]], ptr @throttle_account.bucket_types_units, i64 0, i64 %idxprom, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx29, align 4
  %idxprom30 = zext i32 %5 to i64
  %level32 = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom30, i32 2
  %6 = load double, ptr %level32, align 8
  %add33 = fadd double %units.0, %6
  store double %add33, ptr %level32, align 8
  %burst_length34 = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom30, i32 4
  %7 = load i64, ptr %burst_length34, align 8
  %cmp35 = icmp ugt i64 %7, 1
  br i1 %cmp35, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end23
  %burst_level38 = getelementptr [6 x %struct.LeakyBucket], ptr %ts, i64 0, i64 %idxprom30, i32 3
  %8 = load double, ptr %burst_level38, align 8
  %add39 = fadd double %units.0, %8
  store double %add39, ptr %burst_level38, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then37
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_limits_to_config(ptr nocapture noundef readonly %arg, ptr nocapture noundef %cfg, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %has_bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 18
  %0 = load i8, ptr %has_bps_total, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 19
  %2 = load i64, ptr %bps_total, align 8
  store i64 %2, ptr %cfg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 24
  %3 = load i8, ptr %has_bps_read, align 8
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 25
  %5 = load i64, ptr %bps_read, align 8
  %arrayidx4 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1
  store i64 %5, ptr %arrayidx4, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %has_bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 30
  %6 = load i8, ptr %has_bps_write, align 8
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 31
  %8 = load i64, ptr %bps_write, align 8
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2
  store i64 %8, ptr %arrayidx10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %9 = load i8, ptr %arg, align 8
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 1
  %11 = load i64, ptr %iops_total, align 8
  %arrayidx16 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3
  store i64 %11, ptr %arrayidx16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 6
  %12 = load i8, ptr %has_iops_read, align 8
  %13 = and i8 %12, 1
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end18
  %iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 7
  %14 = load i64, ptr %iops_read, align 8
  %arrayidx22 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4
  store i64 %14, ptr %arrayidx22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 12
  %15 = load i8, ptr %has_iops_write, align 8
  %16 = and i8 %15, 1
  %tobool25.not = icmp eq i8 %16, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end24
  %iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 13
  %17 = load i64, ptr %iops_write, align 8
  %arrayidx28 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5
  store i64 %17, ptr %arrayidx28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 20
  %18 = load i8, ptr %has_bps_total_max, align 8
  %19 = and i8 %18, 1
  %tobool31.not = icmp eq i8 %19, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end30
  %bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 21
  %20 = load i64, ptr %bps_total_max, align 8
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %cfg, i64 0, i32 1
  store i64 %20, ptr %max, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %has_bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 26
  %21 = load i8, ptr %has_bps_read_max, align 8
  %22 = and i8 %21, 1
  %tobool36.not = icmp eq i8 %22, 0
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 27
  %23 = load i64, ptr %bps_read_max, align 8
  %max40 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1, i32 1
  store i64 %23, ptr %max40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %has_bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 32
  %24 = load i8, ptr %has_bps_write_max, align 8
  %25 = and i8 %24, 1
  %tobool42.not = icmp eq i8 %25, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end41
  %bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 33
  %26 = load i64, ptr %bps_write_max, align 8
  %max46 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2, i32 1
  store i64 %26, ptr %max46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  %has_iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 2
  %27 = load i8, ptr %has_iops_total_max, align 8
  %28 = and i8 %27, 1
  %tobool48.not = icmp eq i8 %28, 0
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 3
  %29 = load i64, ptr %iops_total_max, align 8
  %max52 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3, i32 1
  store i64 %29, ptr %max52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  %has_iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 8
  %30 = load i8, ptr %has_iops_read_max, align 8
  %31 = and i8 %30, 1
  %tobool54.not = icmp eq i8 %31, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end53
  %iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 9
  %32 = load i64, ptr %iops_read_max, align 8
  %max58 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4, i32 1
  store i64 %32, ptr %max58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end53
  %has_iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 14
  %33 = load i8, ptr %has_iops_write_max, align 8
  %34 = and i8 %33, 1
  %tobool60.not = icmp eq i8 %34, 0
  br i1 %tobool60.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end59
  %iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 15
  %35 = load i64, ptr %iops_write_max, align 8
  %max64 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5, i32 1
  store i64 %35, ptr %max64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end59
  %has_bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 22
  %36 = load i8, ptr %has_bps_total_max_length, align 8
  %37 = and i8 %36, 1
  %tobool66.not = icmp eq i8 %37, 0
  br i1 %tobool66.not, label %if.end73, label %if.then67

if.then67:                                        ; preds = %if.end65
  %bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 23
  %38 = load i64, ptr %bps_total_max_length, align 8
  %cmp = icmp sgt i64 %38, 4294967295
  br i1 %cmp, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then67
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 558, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.13, i32 noundef -1) #13
  br label %return

if.end69:                                         ; preds = %if.then67
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %cfg, i64 0, i32 4
  store i64 %38, ptr %burst_length, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end69, %if.end65
  %has_bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 28
  %39 = load i8, ptr %has_bps_read_max_length, align 8
  %40 = and i8 %39, 1
  %tobool74.not = icmp eq i8 %40, 0
  br i1 %tobool74.not, label %if.end83, label %if.then75

if.then75:                                        ; preds = %if.end73
  %bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 29
  %41 = load i64, ptr %bps_read_max_length, align 8
  %cmp76 = icmp sgt i64 %41, 4294967295
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.14, i32 noundef -1) #13
  br label %return

if.end78:                                         ; preds = %if.then75
  %burst_length82 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1, i32 4
  store i64 %41, ptr %burst_length82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end78, %if.end73
  %has_bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 34
  %42 = load i8, ptr %has_bps_write_max_length, align 8
  %43 = and i8 %42, 1
  %tobool84.not = icmp eq i8 %43, 0
  br i1 %tobool84.not, label %if.end93, label %if.then85

if.then85:                                        ; preds = %if.end83
  %bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 35
  %44 = load i64, ptr %bps_write_max_length, align 8
  %cmp86 = icmp sgt i64 %44, 4294967295
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then85
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.15, i32 noundef -1) #13
  br label %return

if.end88:                                         ; preds = %if.then85
  %burst_length92 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2, i32 4
  store i64 %44, ptr %burst_length92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end88, %if.end83
  %has_iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 4
  %45 = load i8, ptr %has_iops_total_max_length, align 8
  %46 = and i8 %45, 1
  %tobool94.not = icmp eq i8 %46, 0
  br i1 %tobool94.not, label %if.end103, label %if.then95

if.then95:                                        ; preds = %if.end93
  %iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 5
  %47 = load i64, ptr %iops_total_max_length, align 8
  %cmp96 = icmp sgt i64 %47, 4294967295
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.16, i32 noundef -1) #13
  br label %return

if.end98:                                         ; preds = %if.then95
  %burst_length102 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3, i32 4
  store i64 %47, ptr %burst_length102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end98, %if.end93
  %has_iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 10
  %48 = load i8, ptr %has_iops_read_max_length, align 8
  %49 = and i8 %48, 1
  %tobool104.not = icmp eq i8 %49, 0
  br i1 %tobool104.not, label %if.end113, label %if.then105

if.then105:                                       ; preds = %if.end103
  %iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 11
  %50 = load i64, ptr %iops_read_max_length, align 8
  %cmp106 = icmp sgt i64 %50, 4294967295
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then105
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.17, i32 noundef -1) #13
  br label %return

if.end108:                                        ; preds = %if.then105
  %burst_length112 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4, i32 4
  store i64 %50, ptr %burst_length112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end108, %if.end103
  %has_iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 16
  %51 = load i8, ptr %has_iops_write_max_length, align 8
  %52 = and i8 %51, 1
  %tobool114.not = icmp eq i8 %52, 0
  br i1 %tobool114.not, label %if.end123, label %if.then115

if.then115:                                       ; preds = %if.end113
  %iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 17
  %53 = load i64, ptr %iops_write_max_length, align 8
  %cmp116 = icmp sgt i64 %53, 4294967295
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then115
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.throttle_limits_to_config, ptr noundef nonnull @.str.18, i32 noundef -1) #13
  br label %return

if.end118:                                        ; preds = %if.then115
  %burst_length122 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5, i32 4
  store i64 %53, ptr %burst_length122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end113
  %has_iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 36
  %54 = load i8, ptr %has_iops_size, align 8
  %55 = and i8 %54, 1
  %tobool124.not = icmp eq i8 %55, 0
  br i1 %tobool124.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end123
  %iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %arg, i64 0, i32 37
  %56 = load i64, ptr %iops_size, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i64 0, i32 1
  store i64 %56, ptr %op_size, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end123
  %call = tail call zeroext i1 @throttle_is_valid(ptr noundef %cfg, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end126, %if.then117, %if.then107, %if.then97, %if.then87, %if.then77, %if.then68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @throttle_config_to_limits(ptr nocapture noundef readonly %cfg, ptr nocapture noundef writeonly %var) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %cfg, align 8
  %bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 19
  store i64 %0, ptr %bps_total, align 8
  %arrayidx2 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 25
  store i64 %1, ptr %bps_read, align 8
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2
  %2 = load i64, ptr %arrayidx5, align 8
  %bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 31
  store i64 %2, ptr %bps_write, align 8
  %arrayidx8 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3
  %3 = load i64, ptr %arrayidx8, align 8
  %iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 1
  store i64 %3, ptr %iops_total, align 8
  %arrayidx11 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4
  %4 = load i64, ptr %arrayidx11, align 8
  %iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 7
  store i64 %4, ptr %iops_read, align 8
  %arrayidx14 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5
  %5 = load i64, ptr %arrayidx14, align 8
  %iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 13
  store i64 %5, ptr %iops_write, align 8
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %cfg, i64 0, i32 1
  %6 = load i64, ptr %max, align 8
  %bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 21
  store i64 %6, ptr %bps_total_max, align 8
  %max20 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1, i32 1
  %7 = load i64, ptr %max20, align 8
  %bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 27
  store i64 %7, ptr %bps_read_max, align 8
  %max23 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2, i32 1
  %8 = load i64, ptr %max23, align 8
  %bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 33
  store i64 %8, ptr %bps_write_max, align 8
  %max26 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3, i32 1
  %9 = load i64, ptr %max26, align 8
  %iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 3
  store i64 %9, ptr %iops_total_max, align 8
  %max29 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4, i32 1
  %10 = load i64, ptr %max29, align 8
  %iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 9
  store i64 %10, ptr %iops_read_max, align 8
  %max32 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5, i32 1
  %11 = load i64, ptr %max32, align 8
  %iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 15
  store i64 %11, ptr %iops_write_max, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %cfg, i64 0, i32 4
  %12 = load i64, ptr %burst_length, align 8
  %bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 23
  store i64 %12, ptr %bps_total_max_length, align 8
  %burst_length37 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 1, i32 4
  %13 = load i64, ptr %burst_length37, align 8
  %bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 29
  store i64 %13, ptr %bps_read_max_length, align 8
  %burst_length40 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 2, i32 4
  %14 = load i64, ptr %burst_length40, align 8
  %bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 35
  store i64 %14, ptr %bps_write_max_length, align 8
  %burst_length43 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 3, i32 4
  %15 = load i64, ptr %burst_length43, align 8
  %iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 5
  store i64 %15, ptr %iops_total_max_length, align 8
  %burst_length46 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 4, i32 4
  %16 = load i64, ptr %burst_length46, align 8
  %iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 11
  store i64 %16, ptr %iops_read_max_length, align 8
  %burst_length49 = getelementptr [6 x %struct.LeakyBucket], ptr %cfg, i64 0, i64 5, i32 4
  %17 = load i64, ptr %burst_length49, align 8
  %iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 17
  store i64 %17, ptr %iops_write_max_length, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i64 0, i32 1
  %18 = load i64, ptr %op_size, align 8
  %iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 37
  store i64 %18, ptr %iops_size, align 8
  %has_bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 18
  store i8 1, ptr %has_bps_total, align 8
  %has_bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 24
  store i8 1, ptr %has_bps_read, align 8
  %has_bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 30
  store i8 1, ptr %has_bps_write, align 8
  store i8 1, ptr %var, align 8
  %has_iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 6
  store i8 1, ptr %has_iops_read, align 8
  %has_iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 12
  store i8 1, ptr %has_iops_write, align 8
  %has_bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 20
  store i8 1, ptr %has_bps_total_max, align 8
  %has_bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 26
  store i8 1, ptr %has_bps_read_max, align 8
  %has_bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 32
  store i8 1, ptr %has_bps_write_max, align 8
  %has_iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 2
  store i8 1, ptr %has_iops_total_max, align 8
  %has_iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 8
  store i8 1, ptr %has_iops_read_max, align 8
  %has_iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 14
  store i8 1, ptr %has_iops_write_max, align 8
  %has_bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 28
  store i8 1, ptr %has_bps_read_max_length, align 8
  %has_bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 22
  store i8 1, ptr %has_bps_total_max_length, align 8
  %has_bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 34
  store i8 1, ptr %has_bps_write_max_length, align 8
  %has_iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 4
  store i8 1, ptr %has_iops_total_max_length, align 8
  %has_iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 10
  store i8 1, ptr %has_iops_read_max_length, align 8
  %has_iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 16
  store i8 1, ptr %has_iops_write_max_length, align 8
  %has_iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %var, i64 0, i32 36
  store i8 1, ptr %has_iops_size, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @timer_del(ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
