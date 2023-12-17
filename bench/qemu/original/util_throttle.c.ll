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
@throttle_account.bucket_types_size = internal constant [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@throttle_account.bucket_types_units = internal constant [2 x [2 x i32]] [[2 x i32] [i32 3, i32 4], [2 x i32] [i32 3, i32 5]], align 16
@__PRETTY_FUNCTION__.throttle_account = private unnamed_addr constant [68 x i8] c"void throttle_account(ThrottleState *, ThrottleDirection, uint64_t)\00", align 1
@__func__.throttle_limits_to_config = private unnamed_addr constant [26 x i8] c"throttle_limits_to_config\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"bps-total-max-length value must be in the range [0, %u]\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"bps-read-max-length value must be in the range [0, %u]\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"bps-write-max-length value must be in the range [0, %u]\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"iops-total-max-length value must be in the range [0, %u]\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"iops-read-max-length value must be in the range [0, %u]\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"iops-write-max-length value must be in the range [0, %u]\00", align 1
@throttle_compute_wait_for.to_check = internal constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 3, i32 1, i32 4], [4 x i32] [i32 0, i32 3, i32 2, i32 5]], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_leak_bucket(ptr noundef %bkt, i64 noundef %delta_ns) #0 {
entry:
  %bkt.addr = alloca ptr, align 8
  %delta_ns.addr = alloca i64, align 8
  %leak = alloca double, align 8
  %_a0 = alloca double, align 8
  %_b1 = alloca double, align 8
  %tmp = alloca double, align 8
  %_a2 = alloca double, align 8
  %_b3 = alloca double, align 8
  %tmp11 = alloca double, align 8
  store ptr %bkt, ptr %bkt.addr, align 8
  store i64 %delta_ns, ptr %delta_ns.addr, align 8
  %0 = load ptr, ptr %bkt.addr, align 8
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %avg, align 8
  %conv = uitofp i64 %1 to double
  %2 = load i64, ptr %delta_ns.addr, align 8
  %conv1 = sitofp i64 %2 to double
  %mul = fmul double %conv, %conv1
  %div = fdiv double %mul, 1.000000e+09
  store double %div, ptr %leak, align 8
  %3 = load ptr, ptr %bkt.addr, align 8
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %3, i32 0, i32 2
  %4 = load double, ptr %level, align 8
  %5 = load double, ptr %leak, align 8
  %sub = fsub double %4, %5
  store double %sub, ptr %_a0, align 8
  store double 0.000000e+00, ptr %_b1, align 8
  %6 = load double, ptr %_a0, align 8
  %7 = load double, ptr %_b1, align 8
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load double, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load double, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %8, %cond.true ], [ %9, %cond.false ]
  store double %cond, ptr %tmp, align 8
  %10 = load double, ptr %tmp, align 8
  %11 = load ptr, ptr %bkt.addr, align 8
  %level3 = getelementptr inbounds %struct.LeakyBucket, ptr %11, i32 0, i32 2
  store double %10, ptr %level3, align 8
  %12 = load ptr, ptr %bkt.addr, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %burst_length, align 8
  %cmp4 = icmp ugt i64 %13, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %bkt.addr, align 8
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %max, align 8
  %conv6 = uitofp i64 %15 to double
  %16 = load i64, ptr %delta_ns.addr, align 8
  %conv7 = sitofp i64 %16 to double
  %mul8 = fmul double %conv6, %conv7
  %div9 = fdiv double %mul8, 1.000000e+09
  store double %div9, ptr %leak, align 8
  %17 = load ptr, ptr %bkt.addr, align 8
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %17, i32 0, i32 3
  %18 = load double, ptr %burst_level, align 8
  %19 = load double, ptr %leak, align 8
  %sub10 = fsub double %18, %19
  store double %sub10, ptr %_a2, align 8
  store double 0.000000e+00, ptr %_b3, align 8
  %20 = load double, ptr %_a2, align 8
  %21 = load double, ptr %_b3, align 8
  %cmp12 = fcmp ogt double %20, %21
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %if.then
  %22 = load double, ptr %_a2, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.then
  %23 = load double, ptr %_b3, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi double [ %22, %cond.true14 ], [ %23, %cond.false15 ]
  store double %cond17, ptr %tmp11, align 8
  %24 = load double, ptr %tmp11, align 8
  %25 = load ptr, ptr %bkt.addr, align 8
  %burst_level18 = getelementptr inbounds %struct.LeakyBucket, ptr %25, i32 0, i32 3
  store double %24, ptr %burst_level18, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end16, %cond.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @throttle_compute_wait(ptr noundef %bkt) #0 {
entry:
  %retval = alloca i64, align 8
  %bkt.addr = alloca ptr, align 8
  %extra = alloca double, align 8
  %bucket_size = alloca double, align 8
  %burst_bucket_size = alloca double, align 8
  store ptr %bkt, ptr %bkt.addr, align 8
  %0 = load ptr, ptr %bkt.addr, align 8
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %avg, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bkt.addr, align 8
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %max, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bkt.addr, align 8
  %avg3 = getelementptr inbounds %struct.LeakyBucket, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %avg3, align 8
  %conv = uitofp i64 %5 to double
  %div = fdiv double %conv, 1.000000e+01
  store double %div, ptr %bucket_size, align 8
  store double 0.000000e+00, ptr %burst_bucket_size, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %bkt.addr, align 8
  %max4 = getelementptr inbounds %struct.LeakyBucket, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %max4, align 8
  %8 = load ptr, ptr %bkt.addr, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %burst_length, align 8
  %mul = mul i64 %7, %9
  %conv5 = uitofp i64 %mul to double
  store double %conv5, ptr %bucket_size, align 8
  %10 = load ptr, ptr %bkt.addr, align 8
  %max6 = getelementptr inbounds %struct.LeakyBucket, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %max6, align 8
  %conv7 = uitofp i64 %11 to double
  %div8 = fdiv double %conv7, 1.000000e+01
  store double %div8, ptr %burst_bucket_size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %bkt.addr, align 8
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %12, i32 0, i32 2
  %13 = load double, ptr %level, align 8
  %14 = load double, ptr %bucket_size, align 8
  %sub = fsub double %13, %14
  store double %sub, ptr %extra, align 8
  %15 = load double, ptr %extra, align 8
  %cmp = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %bkt.addr, align 8
  %avg12 = getelementptr inbounds %struct.LeakyBucket, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %avg12, align 8
  %conv13 = uitofp i64 %17 to double
  %18 = load double, ptr %extra, align 8
  %call = call i64 @throttle_do_compute_wait(double noundef %conv13, double noundef %18)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %19 = load ptr, ptr %bkt.addr, align 8
  %burst_length15 = getelementptr inbounds %struct.LeakyBucket, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %burst_length15, align 8
  %cmp16 = icmp ugt i64 %20, 1
  br i1 %cmp16, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end14
  %21 = load ptr, ptr %bkt.addr, align 8
  %max19 = getelementptr inbounds %struct.LeakyBucket, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %max19, align 8
  %cmp20 = icmp ugt i64 %22, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  br label %if.end24

if.else23:                                        ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.throttle_compute_wait) #6
  unreachable

if.end24:                                         ; preds = %if.then22
  %23 = load ptr, ptr %bkt.addr, align 8
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %23, i32 0, i32 3
  %24 = load double, ptr %burst_level, align 8
  %25 = load double, ptr %burst_bucket_size, align 8
  %sub25 = fsub double %24, %25
  store double %sub25, ptr %extra, align 8
  %26 = load double, ptr %extra, align 8
  %cmp26 = fcmp ogt double %26, 0.000000e+00
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %27 = load ptr, ptr %bkt.addr, align 8
  %max29 = getelementptr inbounds %struct.LeakyBucket, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %max29, align 8
  %conv30 = uitofp i64 %28 to double
  %29 = load double, ptr %extra, align 8
  %call31 = call i64 @throttle_do_compute_wait(double noundef %conv30, double noundef %29)
  store i64 %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then28, %if.then11, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @throttle_do_compute_wait(double noundef %limit, double noundef %extra) #0 {
entry:
  %limit.addr = alloca double, align 8
  %extra.addr = alloca double, align 8
  %wait = alloca double, align 8
  store double %limit, ptr %limit.addr, align 8
  store double %extra, ptr %extra.addr, align 8
  %0 = load double, ptr %extra.addr, align 8
  %mul = fmul double %0, 1.000000e+09
  store double %mul, ptr %wait, align 8
  %1 = load double, ptr %limit.addr, align 8
  %2 = load double, ptr %wait, align 8
  %div = fdiv double %2, %1
  store double %div, ptr %wait, align 8
  %3 = load double, ptr %wait, align 8
  %conv = fptosi double %3 to i64
  ret i64 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_attach_aio_context(ptr noundef %tt, ptr noundef %new_context) #0 {
entry:
  %tt.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %tt, ptr %tt.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tt.addr, align 8
  %timer_cb = getelementptr inbounds %struct.ThrottleTimers, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timer_cb, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %new_context.addr, align 8
  %5 = load ptr, ptr %tt.addr, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleTimers, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %clock_type, align 8
  %7 = load ptr, ptr %tt.addr, align 8
  %timer_cb1 = getelementptr inbounds %struct.ThrottleTimers, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %dir, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr [2 x ptr], ptr %timer_cb1, i64 0, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %tt.addr, align 8
  %timer_opaque = getelementptr inbounds %struct.ThrottleTimers, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %timer_opaque, align 8
  %call = call ptr @aio_timer_new(ptr noundef %4, i32 noundef %6, i32 noundef 1, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %tt.addr, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %dir, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom4
  store ptr %call, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %dir, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_timer_new(ptr noundef %ctx, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef %tlg, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_config_init(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 248, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 4
  store i64 1, ptr %burst_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_init(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 256, i1 false)
  %1 = load ptr, ptr %ts.addr, align 8
  %cfg = getelementptr inbounds %struct.ThrottleState, ptr %1, i32 0, i32 0
  call void @throttle_config_init(ptr noundef %cfg)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_init(ptr noundef %tt, ptr noundef %aio_context, i32 noundef %clock_type, ptr noundef %read_timer_cb, ptr noundef %write_timer_cb, ptr noundef %timer_opaque) #0 {
entry:
  %tt.addr = alloca ptr, align 8
  %aio_context.addr = alloca ptr, align 8
  %clock_type.addr = alloca i32, align 4
  %read_timer_cb.addr = alloca ptr, align 8
  %write_timer_cb.addr = alloca ptr, align 8
  %timer_opaque.addr = alloca ptr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store ptr %aio_context, ptr %aio_context.addr, align 8
  store i32 %clock_type, ptr %clock_type.addr, align 4
  store ptr %read_timer_cb, ptr %read_timer_cb.addr, align 8
  store ptr %write_timer_cb, ptr %write_timer_cb.addr, align 8
  store ptr %timer_opaque, ptr %timer_opaque.addr, align 8
  %0 = load ptr, ptr %read_timer_cb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %write_timer_cb.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__.throttle_timers_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %tt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %3 = load i32, ptr %clock_type.addr, align 4
  %4 = load ptr, ptr %tt.addr, align 8
  %clock_type2 = getelementptr inbounds %struct.ThrottleTimers, ptr %4, i32 0, i32 1
  store i32 %3, ptr %clock_type2, align 8
  %5 = load ptr, ptr %read_timer_cb.addr, align 8
  %6 = load ptr, ptr %tt.addr, align 8
  %timer_cb = getelementptr inbounds %struct.ThrottleTimers, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [2 x ptr], ptr %timer_cb, i64 0, i64 0
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %write_timer_cb.addr, align 8
  %8 = load ptr, ptr %tt.addr, align 8
  %timer_cb3 = getelementptr inbounds %struct.ThrottleTimers, ptr %8, i32 0, i32 2
  %arrayidx4 = getelementptr [2 x ptr], ptr %timer_cb3, i64 0, i64 1
  store ptr %7, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %timer_opaque.addr, align 8
  %10 = load ptr, ptr %tt.addr, align 8
  %timer_opaque5 = getelementptr inbounds %struct.ThrottleTimers, ptr %10, i32 0, i32 3
  store ptr %9, ptr %timer_opaque5, align 8
  %11 = load ptr, ptr %tt.addr, align 8
  %12 = load ptr, ptr %aio_context.addr, align 8
  call void @throttle_timers_attach_aio_context(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_detach_aio_context(ptr noundef %tt) #0 {
entry:
  %tt.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %tt, ptr %tt.addr, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tt.addr, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  call void @throttle_timer_destroy(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %dir, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_timer_destroy(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %timer.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %timer.addr, align 8
  store ptr null, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_timers_destroy(ptr noundef %tt) #0 {
entry:
  %tt.addr = alloca ptr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  call void @throttle_timers_detach_aio_context(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_timers_are_initialized(ptr noundef %tt) #0 {
entry:
  %retval = alloca i1, align 1
  %tt.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %tt, ptr %tt.addr, align 8
  store i32 0, ptr %dir, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dir, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tt.addr, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %dir, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %dir, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %dir, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_enabled(ptr noundef %cfg) #0 {
entry:
  %retval = alloca i1, align 1
  %cfg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %avg, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_is_valid(ptr noundef %cfg, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cfg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bps_flag = alloca i8, align 1
  %ops_flag = alloca i8, align 1
  %bps_max_flag = alloca i8, align 1
  %ops_max_flag = alloca i8, align 1
  %bkt = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %avg, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %cfg.addr, align 8
  %buckets1 = getelementptr inbounds %struct.ThrottleConfig, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets1, i64 0, i64 1
  %avg3 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx2, i32 0, i32 0
  %3 = load i64, ptr %avg3, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %cfg.addr, align 8
  %buckets5 = getelementptr inbounds %struct.ThrottleConfig, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets5, i64 0, i64 2
  %avg7 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx6, i32 0, i32 0
  %5 = load i64, ptr %avg7, align 8
  %tobool8 = icmp ne i64 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %tobool8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %bps_flag, align 1
  %8 = load ptr, ptr %cfg.addr, align 8
  %buckets9 = getelementptr inbounds %struct.ThrottleConfig, ptr %8, i32 0, i32 0
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets9, i64 0, i64 3
  %avg11 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx10, i32 0, i32 0
  %9 = load i64, ptr %avg11, align 8
  %tobool12 = icmp ne i64 %9, 0
  br i1 %tobool12, label %land.rhs13, label %land.end24

land.rhs13:                                       ; preds = %land.end
  %10 = load ptr, ptr %cfg.addr, align 8
  %buckets14 = getelementptr inbounds %struct.ThrottleConfig, ptr %10, i32 0, i32 0
  %arrayidx15 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets14, i64 0, i64 4
  %avg16 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx15, i32 0, i32 0
  %11 = load i64, ptr %avg16, align 8
  %tobool17 = icmp ne i64 %11, 0
  br i1 %tobool17, label %lor.end23, label %lor.rhs18

lor.rhs18:                                        ; preds = %land.rhs13
  %12 = load ptr, ptr %cfg.addr, align 8
  %buckets19 = getelementptr inbounds %struct.ThrottleConfig, ptr %12, i32 0, i32 0
  %arrayidx20 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets19, i64 0, i64 5
  %avg21 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx20, i32 0, i32 0
  %13 = load i64, ptr %avg21, align 8
  %tobool22 = icmp ne i64 %13, 0
  br label %lor.end23

lor.end23:                                        ; preds = %lor.rhs18, %land.rhs13
  %14 = phi i1 [ true, %land.rhs13 ], [ %tobool22, %lor.rhs18 ]
  br label %land.end24

land.end24:                                       ; preds = %lor.end23, %land.end
  %15 = phi i1 [ false, %land.end ], [ %14, %lor.end23 ]
  %frombool25 = zext i1 %15 to i8
  store i8 %frombool25, ptr %ops_flag, align 1
  %16 = load ptr, ptr %cfg.addr, align 8
  %buckets26 = getelementptr inbounds %struct.ThrottleConfig, ptr %16, i32 0, i32 0
  %arrayidx27 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets26, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx27, i32 0, i32 1
  %17 = load i64, ptr %max, align 8
  %tobool28 = icmp ne i64 %17, 0
  br i1 %tobool28, label %land.rhs29, label %land.end40

land.rhs29:                                       ; preds = %land.end24
  %18 = load ptr, ptr %cfg.addr, align 8
  %buckets30 = getelementptr inbounds %struct.ThrottleConfig, ptr %18, i32 0, i32 0
  %arrayidx31 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets30, i64 0, i64 1
  %max32 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx31, i32 0, i32 1
  %19 = load i64, ptr %max32, align 8
  %tobool33 = icmp ne i64 %19, 0
  br i1 %tobool33, label %lor.end39, label %lor.rhs34

lor.rhs34:                                        ; preds = %land.rhs29
  %20 = load ptr, ptr %cfg.addr, align 8
  %buckets35 = getelementptr inbounds %struct.ThrottleConfig, ptr %20, i32 0, i32 0
  %arrayidx36 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets35, i64 0, i64 2
  %max37 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx36, i32 0, i32 1
  %21 = load i64, ptr %max37, align 8
  %tobool38 = icmp ne i64 %21, 0
  br label %lor.end39

lor.end39:                                        ; preds = %lor.rhs34, %land.rhs29
  %22 = phi i1 [ true, %land.rhs29 ], [ %tobool38, %lor.rhs34 ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end39, %land.end24
  %23 = phi i1 [ false, %land.end24 ], [ %22, %lor.end39 ]
  %frombool41 = zext i1 %23 to i8
  store i8 %frombool41, ptr %bps_max_flag, align 1
  %24 = load ptr, ptr %cfg.addr, align 8
  %buckets42 = getelementptr inbounds %struct.ThrottleConfig, ptr %24, i32 0, i32 0
  %arrayidx43 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets42, i64 0, i64 3
  %max44 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx43, i32 0, i32 1
  %25 = load i64, ptr %max44, align 8
  %tobool45 = icmp ne i64 %25, 0
  br i1 %tobool45, label %land.rhs46, label %land.end57

land.rhs46:                                       ; preds = %land.end40
  %26 = load ptr, ptr %cfg.addr, align 8
  %buckets47 = getelementptr inbounds %struct.ThrottleConfig, ptr %26, i32 0, i32 0
  %arrayidx48 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets47, i64 0, i64 4
  %max49 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx48, i32 0, i32 1
  %27 = load i64, ptr %max49, align 8
  %tobool50 = icmp ne i64 %27, 0
  br i1 %tobool50, label %lor.end56, label %lor.rhs51

lor.rhs51:                                        ; preds = %land.rhs46
  %28 = load ptr, ptr %cfg.addr, align 8
  %buckets52 = getelementptr inbounds %struct.ThrottleConfig, ptr %28, i32 0, i32 0
  %arrayidx53 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets52, i64 0, i64 5
  %max54 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx53, i32 0, i32 1
  %29 = load i64, ptr %max54, align 8
  %tobool55 = icmp ne i64 %29, 0
  br label %lor.end56

lor.end56:                                        ; preds = %lor.rhs51, %land.rhs46
  %30 = phi i1 [ true, %land.rhs46 ], [ %tobool55, %lor.rhs51 ]
  br label %land.end57

land.end57:                                       ; preds = %lor.end56, %land.end40
  %31 = phi i1 [ false, %land.end40 ], [ %30, %lor.end56 ]
  %frombool58 = zext i1 %31 to i8
  store i8 %frombool58, ptr %ops_max_flag, align 1
  %32 = load i8, ptr %bps_flag, align 1
  %tobool59 = trunc i8 %32 to i1
  br i1 %tobool59, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end57
  %33 = load i8, ptr %ops_flag, align 1
  %tobool60 = trunc i8 %33 to i1
  br i1 %tobool60, label %if.then, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %34 = load i8, ptr %bps_max_flag, align 1
  %tobool62 = trunc i8 %34 to i1
  br i1 %tobool62, label %if.then, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false61
  %35 = load i8, ptr %ops_max_flag, align 1
  %tobool64 = trunc i8 %35 to i1
  br i1 %tobool64, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false, %land.end57
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false63
  %37 = load ptr, ptr %cfg.addr, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %op_size, align 8
  %tobool65 = icmp ne i64 %38, 0
  br i1 %tobool65, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.end
  %39 = load ptr, ptr %cfg.addr, align 8
  %buckets66 = getelementptr inbounds %struct.ThrottleConfig, ptr %39, i32 0, i32 0
  %arrayidx67 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets66, i64 0, i64 3
  %avg68 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx67, i32 0, i32 0
  %40 = load i64, ptr %avg68, align 8
  %tobool69 = icmp ne i64 %40, 0
  br i1 %tobool69, label %if.end81, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true
  %41 = load ptr, ptr %cfg.addr, align 8
  %buckets71 = getelementptr inbounds %struct.ThrottleConfig, ptr %41, i32 0, i32 0
  %arrayidx72 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets71, i64 0, i64 4
  %avg73 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx72, i32 0, i32 0
  %42 = load i64, ptr %avg73, align 8
  %tobool74 = icmp ne i64 %42, 0
  br i1 %tobool74, label %if.end81, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %43 = load ptr, ptr %cfg.addr, align 8
  %buckets76 = getelementptr inbounds %struct.ThrottleConfig, ptr %43, i32 0, i32 0
  %arrayidx77 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets76, i64 0, i64 5
  %avg78 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx77, i32 0, i32 0
  %44 = load i64, ptr %avg78, align 8
  %tobool79 = icmp ne i64 %44, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true75
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %land.lhs.true75, %land.lhs.true70, %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end81
  %46 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %46, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %cfg.addr, align 8
  %buckets82 = getelementptr inbounds %struct.ThrottleConfig, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx83 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets82, i64 0, i64 %idxprom
  store ptr %arrayidx83, ptr %bkt, align 8
  %49 = load ptr, ptr %bkt, align 8
  %avg84 = getelementptr inbounds %struct.LeakyBucket, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %avg84, align 8
  %cmp85 = icmp ugt i64 %50, 1000000000000000
  br i1 %cmp85, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %for.body
  %51 = load ptr, ptr %bkt, align 8
  %max87 = getelementptr inbounds %struct.LeakyBucket, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %max87, align 8
  %cmp88 = icmp ugt i64 %52, 1000000000000000
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %lor.lhs.false86, %for.body
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.5, i64 noundef 1000000000000000)
  store i1 false, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %lor.lhs.false86
  %54 = load ptr, ptr %bkt, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %54, i32 0, i32 4
  %55 = load i64, ptr %burst_length, align 8
  %tobool91 = icmp ne i64 %55, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end90
  %56 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.end90
  %57 = load ptr, ptr %bkt, align 8
  %burst_length94 = getelementptr inbounds %struct.LeakyBucket, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %burst_length94, align 8
  %cmp95 = icmp ugt i64 %58, 1
  br i1 %cmp95, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %if.end93
  %59 = load ptr, ptr %bkt, align 8
  %max97 = getelementptr inbounds %struct.LeakyBucket, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %max97, align 8
  %tobool98 = icmp ne i64 %60, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true96
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end100:                                        ; preds = %land.lhs.true96, %if.end93
  %62 = load ptr, ptr %bkt, align 8
  %max101 = getelementptr inbounds %struct.LeakyBucket, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %max101, align 8
  %tobool102 = icmp ne i64 %63, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end108

land.lhs.true103:                                 ; preds = %if.end100
  %64 = load ptr, ptr %bkt, align 8
  %burst_length104 = getelementptr inbounds %struct.LeakyBucket, ptr %64, i32 0, i32 4
  %65 = load i64, ptr %burst_length104, align 8
  %66 = load ptr, ptr %bkt, align 8
  %max105 = getelementptr inbounds %struct.LeakyBucket, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %max105, align 8
  %div = udiv i64 1000000000000000, %67
  %cmp106 = icmp ugt i64 %65, %div
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true103
  %68 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %68, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %land.lhs.true103, %if.end100
  %69 = load ptr, ptr %bkt, align 8
  %max109 = getelementptr inbounds %struct.LeakyBucket, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %max109, align 8
  %tobool110 = icmp ne i64 %70, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %if.end108
  %71 = load ptr, ptr %bkt, align 8
  %avg112 = getelementptr inbounds %struct.LeakyBucket, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %avg112, align 8
  %tobool113 = icmp ne i64 %72, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %land.lhs.true111
  %73 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %land.lhs.true111, %if.end108
  %74 = load ptr, ptr %bkt, align 8
  %max116 = getelementptr inbounds %struct.LeakyBucket, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %max116, align 8
  %tobool117 = icmp ne i64 %75, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end123

land.lhs.true118:                                 ; preds = %if.end115
  %76 = load ptr, ptr %bkt, align 8
  %max119 = getelementptr inbounds %struct.LeakyBucket, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %max119, align 8
  %78 = load ptr, ptr %bkt, align 8
  %avg120 = getelementptr inbounds %struct.LeakyBucket, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %avg120, align 8
  %cmp121 = icmp ult i64 %77, %79
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true118
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.throttle_is_valid, ptr noundef @.str.10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end123:                                        ; preds = %land.lhs.true118, %if.end115
  br label %for.inc

for.inc:                                          ; preds = %if.end123
  %81 = load i32, ptr %i, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then122, %if.then114, %if.then107, %if.then99, %if.then92, %if.then89, %if.then80, %if.then
  %82 = load i1, ptr %retval, align 1
  ret i1 %82
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_config(ptr noundef %ts, i32 noundef %clock_type, ptr noundef %cfg) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %clock_type.addr = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %clock_type, ptr %clock_type.addr, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %cfg1 = getelementptr inbounds %struct.ThrottleState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cfg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cfg1, ptr align 8 %1, i64 248, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ts.addr, align 8
  %cfg2 = getelementptr inbounds %struct.ThrottleState, ptr %3, i32 0, i32 0
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg2, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 2
  store double 0.000000e+00, ptr %level, align 8
  %5 = load ptr, ptr %ts.addr, align 8
  %cfg3 = getelementptr inbounds %struct.ThrottleState, ptr %5, i32 0, i32 0
  %buckets4 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg3, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets4, i64 0, i64 %idxprom5
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx6, i32 0, i32 3
  store double 0.000000e+00, ptr %burst_level, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %clock_type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %8)
  %9 = load ptr, ptr %ts.addr, align 8
  %previous_leak = getelementptr inbounds %struct.ThrottleState, ptr %9, i32 0, i32 1
  store i64 %call, ptr %previous_leak, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @qemu_clock_get_ns(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_get_config(ptr noundef %ts, ptr noundef %cfg) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %cfg1 = getelementptr inbounds %struct.ThrottleState, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %cfg1, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @throttle_schedule_timer(ptr noundef %ts, ptr noundef %tt, i32 noundef %direction) #0 {
entry:
  %retval = alloca i1, align 1
  %ts.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %now = alloca i64, align 8
  %next_timestamp = alloca i64, align 8
  %timer = alloca ptr, align 8
  %must_wait = alloca i8, align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %tt.addr, align 8
  %clock_type = getelementptr inbounds %struct.ThrottleTimers, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %clock_type, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef %1)
  store i64 %call, ptr %now, align 8
  %2 = load i32, ptr %direction.addr, align 4
  %cmp = icmp ult i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.throttle_schedule_timer) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %tt.addr, align 8
  %timers = getelementptr inbounds %struct.ThrottleTimers, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %timers, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %timer, align 8
  %6 = load ptr, ptr %timer, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 443, ptr noundef @__PRETTY_FUNCTION__.throttle_schedule_timer) #6
  unreachable

if.end3:                                          ; preds = %if.then1
  %7 = load ptr, ptr %ts.addr, align 8
  %8 = load i32, ptr %direction.addr, align 4
  %9 = load i64, ptr %now, align 8
  %call4 = call zeroext i1 @throttle_compute_timer(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %next_timestamp)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %must_wait, align 1
  %10 = load i8, ptr %must_wait, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %timer, align 8
  %call8 = call zeroext i1 @timer_pending(ptr noundef %11)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %timer, align 8
  %13 = load i64, ptr %next_timestamp, align 8
  call void @timer_mod(ptr noundef %12, i64 noundef %13)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @throttle_compute_timer(ptr noundef %ts, i32 noundef %direction, i64 noundef %now, ptr noundef %next_timestamp) #0 {
entry:
  %retval = alloca i1, align 1
  %ts.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %now.addr = alloca i64, align 8
  %next_timestamp.addr = alloca ptr, align 8
  %wait = alloca i64, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i64 %now, ptr %now.addr, align 8
  store ptr %next_timestamp, ptr %next_timestamp.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i64, ptr %now.addr, align 8
  call void @throttle_do_leak(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %call = call i64 @throttle_compute_wait_for(ptr noundef %2, i32 noundef %3)
  store i64 %call, ptr %wait, align 8
  %4 = load i64, ptr %wait, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %now.addr, align 8
  %6 = load i64, ptr %wait, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %next_timestamp.addr, align 8
  store i64 %add, ptr %7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %now.addr, align 8
  %9 = load ptr, ptr %next_timestamp.addr, align 8
  store i64 %8, ptr %9, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @timer_pending(ptr noundef) #3

declare void @timer_mod(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_account(ptr noundef %ts, i32 noundef %direction, i64 noundef %size) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %units = alloca double, align 8
  %i = alloca i32, align 4
  %bkt = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store double 1.000000e+00, ptr %units, align 8
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.throttle_account) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ts.addr, align 8
  %cfg = getelementptr inbounds %struct.ThrottleState, ptr %1, i32 0, i32 0
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 1
  %2 = load i64, ptr %op_size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %cfg1 = getelementptr inbounds %struct.ThrottleState, ptr %4, i32 0, i32 0
  %op_size2 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg1, i32 0, i32 1
  %5 = load i64, ptr %op_size2, align 8
  %cmp3 = icmp ugt i64 %3, %5
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %size.addr, align 8
  %conv = uitofp i64 %6 to double
  %7 = load ptr, ptr %ts.addr, align 8
  %cfg5 = getelementptr inbounds %struct.ThrottleState, ptr %7, i32 0, i32 0
  %op_size6 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg5, i32 0, i32 1
  %8 = load i64, ptr %op_size6, align 8
  %conv7 = uitofp i64 %8 to double
  %div = fdiv double %conv, %conv7
  store double %div, ptr %units, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %conv9 = zext i32 %9 to i64
  %cmp10 = icmp ult i64 %conv9, 2
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ts.addr, align 8
  %cfg12 = getelementptr inbounds %struct.ThrottleState, ptr %10, i32 0, i32 0
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg12, i32 0, i32 0
  %11 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [2 x [2 x i32]], ptr @throttle_account.bucket_types_size, i64 0, i64 %idxprom
  %12 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %12 to i64
  %arrayidx14 = getelementptr [2 x i32], ptr %arrayidx, i64 0, i64 %idxprom13
  %13 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = zext i32 %13 to i64
  %arrayidx16 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %bkt, align 8
  %14 = load i64, ptr %size.addr, align 8
  %conv17 = uitofp i64 %14 to double
  %15 = load ptr, ptr %bkt, align 8
  %level = getelementptr inbounds %struct.LeakyBucket, ptr %15, i32 0, i32 2
  %16 = load double, ptr %level, align 8
  %add = fadd double %16, %conv17
  store double %add, ptr %level, align 8
  %17 = load ptr, ptr %bkt, align 8
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %burst_length, align 8
  %cmp18 = icmp ugt i64 %18, 1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.body
  %19 = load i64, ptr %size.addr, align 8
  %conv21 = uitofp i64 %19 to double
  %20 = load ptr, ptr %bkt, align 8
  %burst_level = getelementptr inbounds %struct.LeakyBucket, ptr %20, i32 0, i32 3
  %21 = load double, ptr %burst_level, align 8
  %add22 = fadd double %21, %conv21
  store double %add22, ptr %burst_level, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.body
  %22 = load ptr, ptr %ts.addr, align 8
  %cfg24 = getelementptr inbounds %struct.ThrottleState, ptr %22, i32 0, i32 0
  %buckets25 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg24, i32 0, i32 0
  %23 = load i32, ptr %direction.addr, align 4
  %idxprom26 = zext i32 %23 to i64
  %arrayidx27 = getelementptr [2 x [2 x i32]], ptr @throttle_account.bucket_types_units, i64 0, i64 %idxprom26
  %24 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %24 to i64
  %arrayidx29 = getelementptr [2 x i32], ptr %arrayidx27, i64 0, i64 %idxprom28
  %25 = load i32, ptr %arrayidx29, align 4
  %idxprom30 = zext i32 %25 to i64
  %arrayidx31 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets25, i64 0, i64 %idxprom30
  store ptr %arrayidx31, ptr %bkt, align 8
  %26 = load double, ptr %units, align 8
  %27 = load ptr, ptr %bkt, align 8
  %level32 = getelementptr inbounds %struct.LeakyBucket, ptr %27, i32 0, i32 2
  %28 = load double, ptr %level32, align 8
  %add33 = fadd double %28, %26
  store double %add33, ptr %level32, align 8
  %29 = load ptr, ptr %bkt, align 8
  %burst_length34 = getelementptr inbounds %struct.LeakyBucket, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %burst_length34, align 8
  %cmp35 = icmp ugt i64 %30, 1
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end23
  %31 = load double, ptr %units, align 8
  %32 = load ptr, ptr %bkt, align 8
  %burst_level38 = getelementptr inbounds %struct.LeakyBucket, ptr %32, i32 0, i32 3
  %33 = load double, ptr %burst_level38, align 8
  %add39 = fadd double %33, %31
  store double %add39, ptr %burst_level38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_limits_to_config(ptr noundef %arg, ptr noundef %cfg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %has_bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %has_bps_total, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %bps_total, align 8
  %4 = load ptr, ptr %cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  store i64 %3, ptr %avg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %has_bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %has_bps_read, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %arg.addr, align 8
  %bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %7, i32 0, i32 25
  %8 = load i64, ptr %bps_read, align 8
  %9 = load ptr, ptr %cfg.addr, align 8
  %buckets3 = getelementptr inbounds %struct.ThrottleConfig, ptr %9, i32 0, i32 0
  %arrayidx4 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets3, i64 0, i64 1
  %avg5 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx4, i32 0, i32 0
  store i64 %8, ptr %avg5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %arg.addr, align 8
  %has_bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %has_bps_write, align 8
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %arg.addr, align 8
  %bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %12, i32 0, i32 31
  %13 = load i64, ptr %bps_write, align 8
  %14 = load ptr, ptr %cfg.addr, align 8
  %buckets9 = getelementptr inbounds %struct.ThrottleConfig, ptr %14, i32 0, i32 0
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets9, i64 0, i64 2
  %avg11 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx10, i32 0, i32 0
  store i64 %13, ptr %avg11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %arg.addr, align 8
  %has_iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %has_iops_total, align 8
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %arg.addr, align 8
  %iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %iops_total, align 8
  %19 = load ptr, ptr %cfg.addr, align 8
  %buckets15 = getelementptr inbounds %struct.ThrottleConfig, ptr %19, i32 0, i32 0
  %arrayidx16 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets15, i64 0, i64 3
  %avg17 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx16, i32 0, i32 0
  store i64 %18, ptr %avg17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %arg.addr, align 8
  %has_iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %has_iops_read, align 8
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %arg.addr, align 8
  %iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %iops_read, align 8
  %24 = load ptr, ptr %cfg.addr, align 8
  %buckets21 = getelementptr inbounds %struct.ThrottleConfig, ptr %24, i32 0, i32 0
  %arrayidx22 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets21, i64 0, i64 4
  %avg23 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx22, i32 0, i32 0
  store i64 %23, ptr %avg23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %25 = load ptr, ptr %arg.addr, align 8
  %has_iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %25, i32 0, i32 12
  %26 = load i8, ptr %has_iops_write, align 8
  %tobool25 = trunc i8 %26 to i1
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %arg.addr, align 8
  %iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %27, i32 0, i32 13
  %28 = load i64, ptr %iops_write, align 8
  %29 = load ptr, ptr %cfg.addr, align 8
  %buckets27 = getelementptr inbounds %struct.ThrottleConfig, ptr %29, i32 0, i32 0
  %arrayidx28 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets27, i64 0, i64 5
  %avg29 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx28, i32 0, i32 0
  store i64 %28, ptr %avg29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  %30 = load ptr, ptr %arg.addr, align 8
  %has_bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %30, i32 0, i32 20
  %31 = load i8, ptr %has_bps_total_max, align 8
  %tobool31 = trunc i8 %31 to i1
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %32 = load ptr, ptr %arg.addr, align 8
  %bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %32, i32 0, i32 21
  %33 = load i64, ptr %bps_total_max, align 8
  %34 = load ptr, ptr %cfg.addr, align 8
  %buckets33 = getelementptr inbounds %struct.ThrottleConfig, ptr %34, i32 0, i32 0
  %arrayidx34 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets33, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx34, i32 0, i32 1
  store i64 %33, ptr %max, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %35 = load ptr, ptr %arg.addr, align 8
  %has_bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %35, i32 0, i32 26
  %36 = load i8, ptr %has_bps_read_max, align 8
  %tobool36 = trunc i8 %36 to i1
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %37 = load ptr, ptr %arg.addr, align 8
  %bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %37, i32 0, i32 27
  %38 = load i64, ptr %bps_read_max, align 8
  %39 = load ptr, ptr %cfg.addr, align 8
  %buckets38 = getelementptr inbounds %struct.ThrottleConfig, ptr %39, i32 0, i32 0
  %arrayidx39 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets38, i64 0, i64 1
  %max40 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx39, i32 0, i32 1
  store i64 %38, ptr %max40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %40 = load ptr, ptr %arg.addr, align 8
  %has_bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %40, i32 0, i32 32
  %41 = load i8, ptr %has_bps_write_max, align 8
  %tobool42 = trunc i8 %41 to i1
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %42 = load ptr, ptr %arg.addr, align 8
  %bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %42, i32 0, i32 33
  %43 = load i64, ptr %bps_write_max, align 8
  %44 = load ptr, ptr %cfg.addr, align 8
  %buckets44 = getelementptr inbounds %struct.ThrottleConfig, ptr %44, i32 0, i32 0
  %arrayidx45 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets44, i64 0, i64 2
  %max46 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx45, i32 0, i32 1
  store i64 %43, ptr %max46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  %45 = load ptr, ptr %arg.addr, align 8
  %has_iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %has_iops_total_max, align 8
  %tobool48 = trunc i8 %46 to i1
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %47 = load ptr, ptr %arg.addr, align 8
  %iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %iops_total_max, align 8
  %49 = load ptr, ptr %cfg.addr, align 8
  %buckets50 = getelementptr inbounds %struct.ThrottleConfig, ptr %49, i32 0, i32 0
  %arrayidx51 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets50, i64 0, i64 3
  %max52 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx51, i32 0, i32 1
  store i64 %48, ptr %max52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  %50 = load ptr, ptr %arg.addr, align 8
  %has_iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %50, i32 0, i32 8
  %51 = load i8, ptr %has_iops_read_max, align 8
  %tobool54 = trunc i8 %51 to i1
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end53
  %52 = load ptr, ptr %arg.addr, align 8
  %iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %52, i32 0, i32 9
  %53 = load i64, ptr %iops_read_max, align 8
  %54 = load ptr, ptr %cfg.addr, align 8
  %buckets56 = getelementptr inbounds %struct.ThrottleConfig, ptr %54, i32 0, i32 0
  %arrayidx57 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets56, i64 0, i64 4
  %max58 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx57, i32 0, i32 1
  store i64 %53, ptr %max58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end53
  %55 = load ptr, ptr %arg.addr, align 8
  %has_iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %55, i32 0, i32 14
  %56 = load i8, ptr %has_iops_write_max, align 8
  %tobool60 = trunc i8 %56 to i1
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end59
  %57 = load ptr, ptr %arg.addr, align 8
  %iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %57, i32 0, i32 15
  %58 = load i64, ptr %iops_write_max, align 8
  %59 = load ptr, ptr %cfg.addr, align 8
  %buckets62 = getelementptr inbounds %struct.ThrottleConfig, ptr %59, i32 0, i32 0
  %arrayidx63 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets62, i64 0, i64 5
  %max64 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx63, i32 0, i32 1
  store i64 %58, ptr %max64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end59
  %60 = load ptr, ptr %arg.addr, align 8
  %has_bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %60, i32 0, i32 22
  %61 = load i8, ptr %has_bps_total_max_length, align 8
  %tobool66 = trunc i8 %61 to i1
  br i1 %tobool66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %62 = load ptr, ptr %arg.addr, align 8
  %bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %62, i32 0, i32 23
  %63 = load i64, ptr %bps_total_max_length, align 8
  %cmp = icmp sgt i64 %63, 4294967295
  br i1 %cmp, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then67
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 558, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.13, i32 noundef -1)
  br label %return

if.end69:                                         ; preds = %if.then67
  %65 = load ptr, ptr %arg.addr, align 8
  %bps_total_max_length70 = getelementptr inbounds %struct.ThrottleLimits, ptr %65, i32 0, i32 23
  %66 = load i64, ptr %bps_total_max_length70, align 8
  %67 = load ptr, ptr %cfg.addr, align 8
  %buckets71 = getelementptr inbounds %struct.ThrottleConfig, ptr %67, i32 0, i32 0
  %arrayidx72 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets71, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx72, i32 0, i32 4
  store i64 %66, ptr %burst_length, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end69, %if.end65
  %68 = load ptr, ptr %arg.addr, align 8
  %has_bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %68, i32 0, i32 28
  %69 = load i8, ptr %has_bps_read_max_length, align 8
  %tobool74 = trunc i8 %69 to i1
  br i1 %tobool74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end73
  %70 = load ptr, ptr %arg.addr, align 8
  %bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %70, i32 0, i32 29
  %71 = load i64, ptr %bps_read_max_length, align 8
  %cmp76 = icmp sgt i64 %71, 4294967295
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  %72 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %72, ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.14, i32 noundef -1)
  br label %return

if.end78:                                         ; preds = %if.then75
  %73 = load ptr, ptr %arg.addr, align 8
  %bps_read_max_length79 = getelementptr inbounds %struct.ThrottleLimits, ptr %73, i32 0, i32 29
  %74 = load i64, ptr %bps_read_max_length79, align 8
  %75 = load ptr, ptr %cfg.addr, align 8
  %buckets80 = getelementptr inbounds %struct.ThrottleConfig, ptr %75, i32 0, i32 0
  %arrayidx81 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets80, i64 0, i64 1
  %burst_length82 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx81, i32 0, i32 4
  store i64 %74, ptr %burst_length82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end78, %if.end73
  %76 = load ptr, ptr %arg.addr, align 8
  %has_bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %76, i32 0, i32 34
  %77 = load i8, ptr %has_bps_write_max_length, align 8
  %tobool84 = trunc i8 %77 to i1
  br i1 %tobool84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end83
  %78 = load ptr, ptr %arg.addr, align 8
  %bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %78, i32 0, i32 35
  %79 = load i64, ptr %bps_write_max_length, align 8
  %cmp86 = icmp sgt i64 %79, 4294967295
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then85
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.15, i32 noundef -1)
  br label %return

if.end88:                                         ; preds = %if.then85
  %81 = load ptr, ptr %arg.addr, align 8
  %bps_write_max_length89 = getelementptr inbounds %struct.ThrottleLimits, ptr %81, i32 0, i32 35
  %82 = load i64, ptr %bps_write_max_length89, align 8
  %83 = load ptr, ptr %cfg.addr, align 8
  %buckets90 = getelementptr inbounds %struct.ThrottleConfig, ptr %83, i32 0, i32 0
  %arrayidx91 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets90, i64 0, i64 2
  %burst_length92 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx91, i32 0, i32 4
  store i64 %82, ptr %burst_length92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end88, %if.end83
  %84 = load ptr, ptr %arg.addr, align 8
  %has_iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %84, i32 0, i32 4
  %85 = load i8, ptr %has_iops_total_max_length, align 8
  %tobool94 = trunc i8 %85 to i1
  br i1 %tobool94, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.end93
  %86 = load ptr, ptr %arg.addr, align 8
  %iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %86, i32 0, i32 5
  %87 = load i64, ptr %iops_total_max_length, align 8
  %cmp96 = icmp sgt i64 %87, 4294967295
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  %88 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.16, i32 noundef -1)
  br label %return

if.end98:                                         ; preds = %if.then95
  %89 = load ptr, ptr %arg.addr, align 8
  %iops_total_max_length99 = getelementptr inbounds %struct.ThrottleLimits, ptr %89, i32 0, i32 5
  %90 = load i64, ptr %iops_total_max_length99, align 8
  %91 = load ptr, ptr %cfg.addr, align 8
  %buckets100 = getelementptr inbounds %struct.ThrottleConfig, ptr %91, i32 0, i32 0
  %arrayidx101 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets100, i64 0, i64 3
  %burst_length102 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx101, i32 0, i32 4
  store i64 %90, ptr %burst_length102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end98, %if.end93
  %92 = load ptr, ptr %arg.addr, align 8
  %has_iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %92, i32 0, i32 10
  %93 = load i8, ptr %has_iops_read_max_length, align 8
  %tobool104 = trunc i8 %93 to i1
  br i1 %tobool104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.end103
  %94 = load ptr, ptr %arg.addr, align 8
  %iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %94, i32 0, i32 11
  %95 = load i64, ptr %iops_read_max_length, align 8
  %cmp106 = icmp sgt i64 %95, 4294967295
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then105
  %96 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %96, ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.17, i32 noundef -1)
  br label %return

if.end108:                                        ; preds = %if.then105
  %97 = load ptr, ptr %arg.addr, align 8
  %iops_read_max_length109 = getelementptr inbounds %struct.ThrottleLimits, ptr %97, i32 0, i32 11
  %98 = load i64, ptr %iops_read_max_length109, align 8
  %99 = load ptr, ptr %cfg.addr, align 8
  %buckets110 = getelementptr inbounds %struct.ThrottleConfig, ptr %99, i32 0, i32 0
  %arrayidx111 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets110, i64 0, i64 4
  %burst_length112 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx111, i32 0, i32 4
  store i64 %98, ptr %burst_length112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end108, %if.end103
  %100 = load ptr, ptr %arg.addr, align 8
  %has_iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %100, i32 0, i32 16
  %101 = load i8, ptr %has_iops_write_max_length, align 8
  %tobool114 = trunc i8 %101 to i1
  br i1 %tobool114, label %if.then115, label %if.end123

if.then115:                                       ; preds = %if.end113
  %102 = load ptr, ptr %arg.addr, align 8
  %iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %102, i32 0, i32 17
  %103 = load i64, ptr %iops_write_max_length, align 8
  %cmp116 = icmp sgt i64 %103, 4294967295
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then115
  %104 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %104, ptr noundef @.str.1, i32 noundef 598, ptr noundef @__func__.throttle_limits_to_config, ptr noundef @.str.18, i32 noundef -1)
  br label %return

if.end118:                                        ; preds = %if.then115
  %105 = load ptr, ptr %arg.addr, align 8
  %iops_write_max_length119 = getelementptr inbounds %struct.ThrottleLimits, ptr %105, i32 0, i32 17
  %106 = load i64, ptr %iops_write_max_length119, align 8
  %107 = load ptr, ptr %cfg.addr, align 8
  %buckets120 = getelementptr inbounds %struct.ThrottleConfig, ptr %107, i32 0, i32 0
  %arrayidx121 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets120, i64 0, i64 5
  %burst_length122 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx121, i32 0, i32 4
  store i64 %106, ptr %burst_length122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end113
  %108 = load ptr, ptr %arg.addr, align 8
  %has_iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %108, i32 0, i32 36
  %109 = load i8, ptr %has_iops_size, align 8
  %tobool124 = trunc i8 %109 to i1
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end123
  %110 = load ptr, ptr %arg.addr, align 8
  %iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %110, i32 0, i32 37
  %111 = load i64, ptr %iops_size, align 8
  %112 = load ptr, ptr %cfg.addr, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %112, i32 0, i32 1
  store i64 %111, ptr %op_size, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end123
  %113 = load ptr, ptr %cfg.addr, align 8
  %114 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @throttle_is_valid(ptr noundef %113, ptr noundef %114)
  br label %return

return:                                           ; preds = %if.end126, %if.then117, %if.then107, %if.then97, %if.then87, %if.then77, %if.then68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @throttle_config_to_limits(ptr noundef %cfg, ptr noundef %var) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %avg, align 8
  %2 = load ptr, ptr %var.addr, align 8
  %bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %2, i32 0, i32 19
  store i64 %1, ptr %bps_total, align 8
  %3 = load ptr, ptr %cfg.addr, align 8
  %buckets1 = getelementptr inbounds %struct.ThrottleConfig, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets1, i64 0, i64 1
  %avg3 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx2, i32 0, i32 0
  %4 = load i64, ptr %avg3, align 8
  %5 = load ptr, ptr %var.addr, align 8
  %bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %5, i32 0, i32 25
  store i64 %4, ptr %bps_read, align 8
  %6 = load ptr, ptr %cfg.addr, align 8
  %buckets4 = getelementptr inbounds %struct.ThrottleConfig, ptr %6, i32 0, i32 0
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets4, i64 0, i64 2
  %avg6 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx5, i32 0, i32 0
  %7 = load i64, ptr %avg6, align 8
  %8 = load ptr, ptr %var.addr, align 8
  %bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %8, i32 0, i32 31
  store i64 %7, ptr %bps_write, align 8
  %9 = load ptr, ptr %cfg.addr, align 8
  %buckets7 = getelementptr inbounds %struct.ThrottleConfig, ptr %9, i32 0, i32 0
  %arrayidx8 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets7, i64 0, i64 3
  %avg9 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx8, i32 0, i32 0
  %10 = load i64, ptr %avg9, align 8
  %11 = load ptr, ptr %var.addr, align 8
  %iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %11, i32 0, i32 1
  store i64 %10, ptr %iops_total, align 8
  %12 = load ptr, ptr %cfg.addr, align 8
  %buckets10 = getelementptr inbounds %struct.ThrottleConfig, ptr %12, i32 0, i32 0
  %arrayidx11 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets10, i64 0, i64 4
  %avg12 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx11, i32 0, i32 0
  %13 = load i64, ptr %avg12, align 8
  %14 = load ptr, ptr %var.addr, align 8
  %iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %14, i32 0, i32 7
  store i64 %13, ptr %iops_read, align 8
  %15 = load ptr, ptr %cfg.addr, align 8
  %buckets13 = getelementptr inbounds %struct.ThrottleConfig, ptr %15, i32 0, i32 0
  %arrayidx14 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets13, i64 0, i64 5
  %avg15 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx14, i32 0, i32 0
  %16 = load i64, ptr %avg15, align 8
  %17 = load ptr, ptr %var.addr, align 8
  %iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %17, i32 0, i32 13
  store i64 %16, ptr %iops_write, align 8
  %18 = load ptr, ptr %cfg.addr, align 8
  %buckets16 = getelementptr inbounds %struct.ThrottleConfig, ptr %18, i32 0, i32 0
  %arrayidx17 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets16, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx17, i32 0, i32 1
  %19 = load i64, ptr %max, align 8
  %20 = load ptr, ptr %var.addr, align 8
  %bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %20, i32 0, i32 21
  store i64 %19, ptr %bps_total_max, align 8
  %21 = load ptr, ptr %cfg.addr, align 8
  %buckets18 = getelementptr inbounds %struct.ThrottleConfig, ptr %21, i32 0, i32 0
  %arrayidx19 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets18, i64 0, i64 1
  %max20 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx19, i32 0, i32 1
  %22 = load i64, ptr %max20, align 8
  %23 = load ptr, ptr %var.addr, align 8
  %bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %23, i32 0, i32 27
  store i64 %22, ptr %bps_read_max, align 8
  %24 = load ptr, ptr %cfg.addr, align 8
  %buckets21 = getelementptr inbounds %struct.ThrottleConfig, ptr %24, i32 0, i32 0
  %arrayidx22 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets21, i64 0, i64 2
  %max23 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx22, i32 0, i32 1
  %25 = load i64, ptr %max23, align 8
  %26 = load ptr, ptr %var.addr, align 8
  %bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %26, i32 0, i32 33
  store i64 %25, ptr %bps_write_max, align 8
  %27 = load ptr, ptr %cfg.addr, align 8
  %buckets24 = getelementptr inbounds %struct.ThrottleConfig, ptr %27, i32 0, i32 0
  %arrayidx25 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets24, i64 0, i64 3
  %max26 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx25, i32 0, i32 1
  %28 = load i64, ptr %max26, align 8
  %29 = load ptr, ptr %var.addr, align 8
  %iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %29, i32 0, i32 3
  store i64 %28, ptr %iops_total_max, align 8
  %30 = load ptr, ptr %cfg.addr, align 8
  %buckets27 = getelementptr inbounds %struct.ThrottleConfig, ptr %30, i32 0, i32 0
  %arrayidx28 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets27, i64 0, i64 4
  %max29 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx28, i32 0, i32 1
  %31 = load i64, ptr %max29, align 8
  %32 = load ptr, ptr %var.addr, align 8
  %iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %32, i32 0, i32 9
  store i64 %31, ptr %iops_read_max, align 8
  %33 = load ptr, ptr %cfg.addr, align 8
  %buckets30 = getelementptr inbounds %struct.ThrottleConfig, ptr %33, i32 0, i32 0
  %arrayidx31 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets30, i64 0, i64 5
  %max32 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx31, i32 0, i32 1
  %34 = load i64, ptr %max32, align 8
  %35 = load ptr, ptr %var.addr, align 8
  %iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %35, i32 0, i32 15
  store i64 %34, ptr %iops_write_max, align 8
  %36 = load ptr, ptr %cfg.addr, align 8
  %buckets33 = getelementptr inbounds %struct.ThrottleConfig, ptr %36, i32 0, i32 0
  %arrayidx34 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets33, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx34, i32 0, i32 4
  %37 = load i64, ptr %burst_length, align 8
  %38 = load ptr, ptr %var.addr, align 8
  %bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %38, i32 0, i32 23
  store i64 %37, ptr %bps_total_max_length, align 8
  %39 = load ptr, ptr %cfg.addr, align 8
  %buckets35 = getelementptr inbounds %struct.ThrottleConfig, ptr %39, i32 0, i32 0
  %arrayidx36 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets35, i64 0, i64 1
  %burst_length37 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx36, i32 0, i32 4
  %40 = load i64, ptr %burst_length37, align 8
  %41 = load ptr, ptr %var.addr, align 8
  %bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %41, i32 0, i32 29
  store i64 %40, ptr %bps_read_max_length, align 8
  %42 = load ptr, ptr %cfg.addr, align 8
  %buckets38 = getelementptr inbounds %struct.ThrottleConfig, ptr %42, i32 0, i32 0
  %arrayidx39 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets38, i64 0, i64 2
  %burst_length40 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx39, i32 0, i32 4
  %43 = load i64, ptr %burst_length40, align 8
  %44 = load ptr, ptr %var.addr, align 8
  %bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %44, i32 0, i32 35
  store i64 %43, ptr %bps_write_max_length, align 8
  %45 = load ptr, ptr %cfg.addr, align 8
  %buckets41 = getelementptr inbounds %struct.ThrottleConfig, ptr %45, i32 0, i32 0
  %arrayidx42 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets41, i64 0, i64 3
  %burst_length43 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx42, i32 0, i32 4
  %46 = load i64, ptr %burst_length43, align 8
  %47 = load ptr, ptr %var.addr, align 8
  %iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %47, i32 0, i32 5
  store i64 %46, ptr %iops_total_max_length, align 8
  %48 = load ptr, ptr %cfg.addr, align 8
  %buckets44 = getelementptr inbounds %struct.ThrottleConfig, ptr %48, i32 0, i32 0
  %arrayidx45 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets44, i64 0, i64 4
  %burst_length46 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx45, i32 0, i32 4
  %49 = load i64, ptr %burst_length46, align 8
  %50 = load ptr, ptr %var.addr, align 8
  %iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %50, i32 0, i32 11
  store i64 %49, ptr %iops_read_max_length, align 8
  %51 = load ptr, ptr %cfg.addr, align 8
  %buckets47 = getelementptr inbounds %struct.ThrottleConfig, ptr %51, i32 0, i32 0
  %arrayidx48 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets47, i64 0, i64 5
  %burst_length49 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx48, i32 0, i32 4
  %52 = load i64, ptr %burst_length49, align 8
  %53 = load ptr, ptr %var.addr, align 8
  %iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %53, i32 0, i32 17
  store i64 %52, ptr %iops_write_max_length, align 8
  %54 = load ptr, ptr %cfg.addr, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %op_size, align 8
  %56 = load ptr, ptr %var.addr, align 8
  %iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %56, i32 0, i32 37
  store i64 %55, ptr %iops_size, align 8
  %57 = load ptr, ptr %var.addr, align 8
  %has_bps_total = getelementptr inbounds %struct.ThrottleLimits, ptr %57, i32 0, i32 18
  store i8 1, ptr %has_bps_total, align 8
  %58 = load ptr, ptr %var.addr, align 8
  %has_bps_read = getelementptr inbounds %struct.ThrottleLimits, ptr %58, i32 0, i32 24
  store i8 1, ptr %has_bps_read, align 8
  %59 = load ptr, ptr %var.addr, align 8
  %has_bps_write = getelementptr inbounds %struct.ThrottleLimits, ptr %59, i32 0, i32 30
  store i8 1, ptr %has_bps_write, align 8
  %60 = load ptr, ptr %var.addr, align 8
  %has_iops_total = getelementptr inbounds %struct.ThrottleLimits, ptr %60, i32 0, i32 0
  store i8 1, ptr %has_iops_total, align 8
  %61 = load ptr, ptr %var.addr, align 8
  %has_iops_read = getelementptr inbounds %struct.ThrottleLimits, ptr %61, i32 0, i32 6
  store i8 1, ptr %has_iops_read, align 8
  %62 = load ptr, ptr %var.addr, align 8
  %has_iops_write = getelementptr inbounds %struct.ThrottleLimits, ptr %62, i32 0, i32 12
  store i8 1, ptr %has_iops_write, align 8
  %63 = load ptr, ptr %var.addr, align 8
  %has_bps_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %63, i32 0, i32 20
  store i8 1, ptr %has_bps_total_max, align 8
  %64 = load ptr, ptr %var.addr, align 8
  %has_bps_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %64, i32 0, i32 26
  store i8 1, ptr %has_bps_read_max, align 8
  %65 = load ptr, ptr %var.addr, align 8
  %has_bps_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %65, i32 0, i32 32
  store i8 1, ptr %has_bps_write_max, align 8
  %66 = load ptr, ptr %var.addr, align 8
  %has_iops_total_max = getelementptr inbounds %struct.ThrottleLimits, ptr %66, i32 0, i32 2
  store i8 1, ptr %has_iops_total_max, align 8
  %67 = load ptr, ptr %var.addr, align 8
  %has_iops_read_max = getelementptr inbounds %struct.ThrottleLimits, ptr %67, i32 0, i32 8
  store i8 1, ptr %has_iops_read_max, align 8
  %68 = load ptr, ptr %var.addr, align 8
  %has_iops_write_max = getelementptr inbounds %struct.ThrottleLimits, ptr %68, i32 0, i32 14
  store i8 1, ptr %has_iops_write_max, align 8
  %69 = load ptr, ptr %var.addr, align 8
  %has_bps_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %69, i32 0, i32 28
  store i8 1, ptr %has_bps_read_max_length, align 8
  %70 = load ptr, ptr %var.addr, align 8
  %has_bps_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %70, i32 0, i32 22
  store i8 1, ptr %has_bps_total_max_length, align 8
  %71 = load ptr, ptr %var.addr, align 8
  %has_bps_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %71, i32 0, i32 34
  store i8 1, ptr %has_bps_write_max_length, align 8
  %72 = load ptr, ptr %var.addr, align 8
  %has_iops_total_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %72, i32 0, i32 4
  store i8 1, ptr %has_iops_total_max_length, align 8
  %73 = load ptr, ptr %var.addr, align 8
  %has_iops_read_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %73, i32 0, i32 10
  store i8 1, ptr %has_iops_read_max_length, align 8
  %74 = load ptr, ptr %var.addr, align 8
  %has_iops_write_max_length = getelementptr inbounds %struct.ThrottleLimits, ptr %74, i32 0, i32 16
  store i8 1, ptr %has_iops_write_max_length, align 8
  %75 = load ptr, ptr %var.addr, align 8
  %has_iops_size = getelementptr inbounds %struct.ThrottleLimits, ptr %75, i32 0, i32 36
  store i8 1, ptr %has_iops_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @throttle_do_leak(ptr noundef %ts, i64 noundef %now) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %delta_ns = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load i64, ptr %now.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %previous_leak = getelementptr inbounds %struct.ThrottleState, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %previous_leak, align 8
  %sub = sub i64 %0, %2
  store i64 %sub, ptr %delta_ns, align 8
  %3 = load i64, ptr %now.addr, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %previous_leak1 = getelementptr inbounds %struct.ThrottleState, ptr %4, i32 0, i32 1
  store i64 %3, ptr %previous_leak1, align 8
  %5 = load i64, ptr %delta_ns, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %6, 6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ts.addr, align 8
  %cfg = getelementptr inbounds %struct.ThrottleState, ptr %7, i32 0, i32 0
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %9 = load i64, ptr %delta_ns, align 8
  call void @throttle_leak_bucket(ptr noundef %arrayidx, i64 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @throttle_compute_wait_for(ptr noundef %ts, i32 noundef %direction) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %wait = alloca i64, align 8
  %max_wait = alloca i64, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i64 0, ptr %max_wait, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [2 x [4 x i32]], ptr @throttle_compute_wait_for.to_check, i64 0, i64 %idxprom
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %index, align 4
  %4 = load ptr, ptr %ts.addr, align 8
  %cfg = getelementptr inbounds %struct.ThrottleState, ptr %4, i32 0, i32 0
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %5 = load i32, ptr %index, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom4
  %call = call i64 @throttle_compute_wait(ptr noundef %arrayidx5)
  store i64 %call, ptr %wait, align 8
  %6 = load i64, ptr %wait, align 8
  %7 = load i64, ptr %max_wait, align 8
  %cmp6 = icmp sgt i64 %6, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %wait, align 8
  store i64 %8, ptr %max_wait, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %max_wait, align 8
  ret i64 %10
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

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
