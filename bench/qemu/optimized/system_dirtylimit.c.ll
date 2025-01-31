; ModuleID = 'bench/qemu/original/system_dirtylimit.c.ll'
source_filename = "bench/qemu/original/system_dirtylimit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.VcpuStat = type { i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.VcpuDirtyLimitState = type { i32, i8, i64 }

@vcpu_dirty_rate_stat = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/system/dirtylimit.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dirtyrate-stat\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@dirtylimit_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@dirtylimit_state = dso_local local_unnamed_addr global ptr null, align 8
@dirtylimit_quit = internal unnamed_addr global i8 0, align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@kvm_allowed = external local_unnamed_addr global i8, align 1
@__func__.qmp_cancel_vcpu_dirty_limit = private unnamed_addr constant [28 x i8] c"qmp_cancel_vcpu_dirty_limit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"incorrect cpu index specified\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"can't cancel dirty page rate limit while migration is running\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cpu_index\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"[Please use 'info vcpu_dirty_limit' to query dirty limit for virtual CPU]\0A\00", align 1
@__func__.qmp_set_vcpu_dirty_limit = private unnamed_addr constant [25 x i8] c"qmp_set_vcpu_dirty_limit\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"dirty page limit feature requires KVM with accelerator property 'dirty-ring-size' set'\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"can't set dirty page rate limit while migration is running\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"dirty_rate\00", align 1
@__func__.hmp_set_vcpu_dirty_limit = private unnamed_addr constant [25 x i8] c"hmp_set_vcpu_dirty_limit\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid dirty page limit %ld\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Dirty page limit not enabled!\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"vcpu[%li], limit rate %li (MB/s), current rate %li (MB/s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:dirtylimit_state_initialize dirtylimit state initialize: max cpus %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"dirtylimit_state_initialize dirtylimit state initialize: max cpus %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dirtylimit_state_finalize \0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"dirtylimit_state_finalize \0A\00", align 1
@_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:dirtylimit_throttle_pct CPU[%d] throttle percent: %lu, throttle adjust time %li us\0A\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"dirtylimit_throttle_pct CPU[%d] throttle percent: %lu, throttle adjust time %li us\0A\00", align 1
@_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:dirtylimit_set_vcpu CPU[%d] set dirty page rate limit %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"dirtylimit_set_vcpu CPU[%d] set dirty page rate limit %lu\0A\00", align 1
@_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:dirtylimit_vcpu_execute CPU[%d] sleep %li us\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"dirtylimit_vcpu_execute CPU[%d] sleep %li us\0A\00", align 1
@dirtylimit_dirty_ring_full_time.max_dirtyrate = internal unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @dirtylimit_mutex_init, ptr null }]

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @vcpu_dirty_rate_get(i32 noundef %cpu_index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %rates1, align 8
  %idxprom = sext i32 %cpu_index to i64
  %dirty_rate = getelementptr %struct.DirtyRateVcpu, ptr %1, i64 %idxprom, i32 1
  %2 = load atomic i64, ptr %dirty_rate monotonic, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_start() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load atomic i8, ptr %running monotonic, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %while.end7

while.end7:                                       ; preds = %entry
  store atomic i8 1, ptr %running monotonic, align 8
  %thread = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.1, ptr noundef nonnull @vcpu_dirty_rate_stat_thread, ptr noundef null, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %entry, %while.end7
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @vcpu_dirty_rate_stat_thread(ptr readnone captures(none) %opaque) #1 {
entry:
  %stat.i = alloca %struct.VcpuStat, align 8
  tail call void @rcu_register_thread() #10
  tail call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext true) #10
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load atomic i8, ptr %running1 monotonic, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %while.body3.lr.ph, label %while.end4

while.body3.lr.ph:                                ; preds = %entry
  %rates5.i = getelementptr inbounds nuw i8, ptr %stat.i, i64 8
  br label %while.body3

while.body3:                                      ; preds = %while.body3.lr.ph, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stat.i)
  %call.i = call ptr @migrate_get_current() #10
  %call1.i = call zeroext i1 @migrate_dirty_limit() #10
  br i1 %call1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body3
  %call2.i = call zeroext i1 @migration_is_active(ptr noundef %call.i) #10
  br i1 %call2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %x_vcpu_dirty_limit_period.i = getelementptr inbounds nuw i8, ptr %call.i, i64 744
  %2 = load i64, ptr %x_vcpu_dirty_limit_period.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body3
  %period.0.i = phi i64 [ %2, %if.then.i ], [ 1000, %land.lhs.true.i ], [ 1000, %while.body3 ]
  %call3.i = call i64 @vcpu_calculate_dirtyrate(i64 noundef %period.0.i, ptr noundef nonnull %stat.i, i32 noundef 4, i1 noundef zeroext false) #10
  %3 = load i32, ptr %stat.i, align 8
  %cmp7.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i, label %for.body.i, label %vcpu_dirty_rate_stat_collect.exit

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %4 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %rates.i, align 8
  %arrayidx.i = getelementptr %struct.DirtyRateVcpu, ptr %5, i64 %indvars.iv.i
  store i64 %indvars.iv.i, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %rates5.i, align 8
  %dirty_rate.i = getelementptr %struct.DirtyRateVcpu, ptr %6, i64 %indvars.iv.i, i32 1
  %7 = load i64, ptr %dirty_rate.i, align 8
  %8 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates9.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %rates9.i, align 8
  %dirty_rate12.i = getelementptr %struct.DirtyRateVcpu, ptr %9, i64 %indvars.iv.i, i32 1
  store i64 %7, ptr %dirty_rate12.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %stat.i, align 8
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %vcpu_dirty_rate_stat_collect.exit, !llvm.loop !5

vcpu_dirty_rate_stat_collect.exit:                ; preds = %for.body.i, %if.end.i
  %12 = load ptr, ptr %rates5.i, align 8
  call void @g_free(ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stat.i)
  %13 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %13, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %vcpu_dirty_rate_stat_collect.exit
  call void @dirtylimit_process()
  br label %if.end

if.end:                                           ; preds = %if.then, %vcpu_dirty_rate_stat_collect.exit
  %14 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load atomic i8, ptr %running monotonic, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %while.body3, label %while.end4, !llvm.loop !7

while.end4:                                       ; preds = %if.end, %entry
  call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext false) #10
  call void @rcu_unregister_thread() #10
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_stop() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %running monotonic, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  tail call void @qemu_mutex_unlock_iothread() #10
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread = getelementptr inbounds nuw i8, ptr %1, i64 24
  %call = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread) #10
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 153) #10
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_unlock() local_unnamed_addr #1 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  ret void
}

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #2

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_lock() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_initialize() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2 = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  %0 = load i32, ptr %max_cpus2, align 8
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  store ptr %call3, ptr @vcpu_dirty_rate_stat, align 8
  store i32 %0, ptr %call3, align 8
  %conv = sext i32 %0 to i64
  %call4 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #12
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %call4, ptr %rates, align 8
  %running = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %running, align 8
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_finalize() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %rates, align 8
  tail call void @g_free(ptr noundef %1) #10
  %2 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %rates2, align 8
  tail call void @g_free(ptr noundef %2) #10
  store ptr null, ptr @vcpu_dirty_rate_stat, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_mutex_init() #1 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @dirtylimit_mutex) #10
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_initialize() local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2 = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  %0 = load i32, ptr %max_cpus2, align 8
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call3, ptr @dirtylimit_state, align 8
  %conv = sext i32 %0 to i64
  %call4 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #12
  %1 = load ptr, ptr @dirtylimit_state, align 8
  store ptr %call4, ptr %1, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr @dirtylimit_state, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr %struct.VcpuDirtyLimitState, ptr %3, i64 %indvars.iv
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr @dirtylimit_state, align 8
  %max_cpus7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %max_cpus7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtylimit_state_initialize.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtylimit_state_initialize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %0) #10
  br label %trace_dirtylimit_state_initialize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %0) #10
  br label %trace_dirtylimit_state_initialize.exit

trace_dirtylimit_state_initialize.exit:           ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_finalize() local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %1) #10
  %2 = load ptr, ptr @dirtylimit_state, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @dirtylimit_state, align 8
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr @dirtylimit_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtylimit_state_finalize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtylimit_state_finalize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9) #10
  br label %trace_dirtylimit_state_finalize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #10
  br label %trace_dirtylimit_state_finalize.exit

trace_dirtylimit_state_finalize.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @dirtylimit_in_service() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dirtylimit_vcpu_index_valid(i32 noundef %cpu_index) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %cmp = icmp slt i32 %cpu_index, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %max_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  %0 = load i32, ptr %max_cpus, align 8
  %cmp2 = icmp ult i32 %cpu_index, %0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lnot = phi i1 [ false, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_process() local_unnamed_addr #1 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i8, ptr @dirtylimit_quit monotonic, align 1
  %tobool = trunc nuw i8 %0 to i1
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %if.end20.sink.split, label %while.end7

while.end7:                                       ; preds = %if.then
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %tobool9.not5 = icmp eq i64 %4, 0
  br i1 %tobool9.not5, label %if.end20.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end7
  %tv_usec.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end18
  %cpu.06.in = phi i64 [ %4, %for.body.lr.ph ], [ %24, %while.end18 ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %cpu_index = getelementptr inbounds nuw i8, ptr %cpu.06, i64 712
  %5 = load i32, ptr %cpu_index, align 8
  %6 = load ptr, ptr @dirtylimit_state, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom.i = sext i32 %5 to i64
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %7, i64 %idxprom.i, i32 1
  %8 = load i8, ptr %enabled, align 4
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.end13, label %while.end18

if.end13:                                         ; preds = %for.body
  %quota2.i = getelementptr %struct.VcpuDirtyLimitState, ptr %7, i64 %idxprom.i, i32 2
  %9 = load i64, ptr %quota2.i, align 8
  %10 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %rates1.i.i, align 8
  %dirty_rate.i.i = getelementptr %struct.DirtyRateVcpu, ptr %11, i64 %idxprom.i, i32 1
  %12 = load atomic i64, ptr %dirty_rate.i.i monotonic, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %12)
  %cond6.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %sub.i.i = sub i64 %cond6.i.i, %cond.i.i
  %cmp7.i.i = icmp ult i64 %sub.i.i, 26
  br i1 %cmp7.i.i, label %while.end18, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %throttle_us_per_full.i.i = getelementptr inbounds nuw i8, ptr %cpu.06, i64 752
  store i64 0, ptr %throttle_us_per_full.i.i, align 16
  br label %while.end18

if.end.i.i:                                       ; preds = %if.then.i
  %call.i.i.i = tail call i32 @kvm_dirty_ring_size() #10
  %conv.i.i.i = zext i32 %call.i.i.i to i64
  %call1.i.i.i = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %conv.i.i.i) #10
  %13 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %cmp.i.i.i = icmp ult i64 %13, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %dirtylimit_dirty_ring_full_time.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 %12, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  br label %dirtylimit_dirty_ring_full_time.exit.i.i

dirtylimit_dirty_ring_full_time.exit.i.i:         ; preds = %if.then.i.i.i, %if.end.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i ], [ %13, %if.end.i.i ]
  %mul.i.i.i = mul i64 %call1.i.i.i, 1000000
  %div.i.i.i = udiv i64 %mul.i.i.i, %14
  %mul.i36.i.i = mul i64 %sub.i.i, 100
  %div.i37.i.i = udiv i64 %mul.i36.i.i, %cond6.i.i
  %cmp7.i.i.i = icmp ugt i64 %div.i37.i.i, 50
  %cmp3.i.i = icmp ult i64 %9, %12
  %throttle_us_per_full10.i.i = getelementptr inbounds nuw i8, ptr %cpu.06, i64 752
  %15 = load i64, ptr %throttle_us_per_full10.i.i, align 16
  br i1 %cmp7.i.i.i, label %if.then2.i.i, label %if.else23.i.i

if.then2.i.i:                                     ; preds = %dirtylimit_dirty_ring_full_time.exit.i.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %sub.i7.i = sub nuw i64 %12, %9
  %mul.i.i = mul i64 %sub.i7.i, 100
  %div.i.i = udiv i64 %mul.i.i, %12
  %mul5.i.i = mul i64 %div.i.i, %div.i.i.i
  %conv.i.i = uitofp i64 %mul5.i.i to double
  %sub6.i.i = sub i64 100, %div.i.i
  %conv7.i.i = uitofp i64 %sub6.i.i to double
  %div8.i.i = fdiv double %conv.i.i, %conv7.i.i
  %conv9.i.i = fptoui double %div8.i.i to i64
  %add.i.i = add i64 %15, %conv9.i.i
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %if.then2.i.i
  %sub11.i.i = sub nuw i64 %9, %12
  %mul12.i.i = mul i64 %sub11.i.i, 100
  %div13.i.i = udiv i64 %mul12.i.i, %9
  %mul14.i.i = mul i64 %div13.i.i, %div.i.i.i
  %conv15.i.i = uitofp i64 %mul14.i.i to double
  %sub16.i.i = sub i64 100, %div13.i.i
  %conv17.i.i = uitofp i64 %sub16.i.i to double
  %div18.i.i = fdiv double %conv15.i.i, %conv17.i.i
  %conv19.i.i = fptoui double %div18.i.i to i64
  %sub21.i.i = sub i64 %15, %conv19.i.i
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then4.i.i
  %sub21.sink.i.i = phi i64 [ %sub21.i.i, %if.else.i.i ], [ %add.i.i, %if.then4.i.i ]
  %throttle_us.0.i.i = phi i64 [ %conv19.i.i, %if.else.i.i ], [ %conv9.i.i, %if.then4.i.i ]
  %sleep_pct.0.i.i = phi i64 [ %div13.i.i, %if.else.i.i ], [ %div.i.i, %if.then4.i.i ]
  store i64 %sub21.sink.i.i, ptr %throttle_us_per_full10.i.i, align 16
  %16 = load i32, ptr %cpu_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_dirtylimit_throttle_pct.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end22.i.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_dirtylimit_throttle_pct.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %21 = load i64, ptr %_now.i.i.i.i, align 8
  %22 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %16, i64 noundef %sleep_pct.0.i.i, i64 noundef %throttle_us.0.i.i) #10
  br label %trace_dirtylimit_throttle_pct.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %16, i64 noundef %sleep_pct.0.i.i, i64 noundef %throttle_us.0.i.i) #10
  br label %trace_dirtylimit_throttle_pct.exit.i.i

trace_dirtylimit_throttle_pct.exit.i.i:           ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %.pre.i.i = load i64, ptr %throttle_us_per_full10.i.i, align 16
  br label %if.end35.i.i

if.else23.i.i:                                    ; preds = %dirtylimit_dirty_ring_full_time.exit.i.i
  br i1 %cmp3.i.i, label %if.then26.i.i, label %if.else30.i.i

if.then26.i.i:                                    ; preds = %if.else23.i.i
  %div27.i.i = sdiv i64 %div.i.i.i, 10
  %add29.i.i = add i64 %15, %div27.i.i
  br label %if.end35.i.i

if.else30.i.i:                                    ; preds = %if.else23.i.i
  %div31.neg.i.i = sdiv i64 %div.i.i.i, -10
  %sub33.i.i = add i64 %15, %div31.neg.i.i
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.else30.i.i, %if.then26.i.i, %trace_dirtylimit_throttle_pct.exit.i.i
  %23 = phi i64 [ %add29.i.i, %if.then26.i.i ], [ %sub33.i.i, %if.else30.i.i ], [ %.pre.i.i, %trace_dirtylimit_throttle_pct.exit.i.i ]
  %mul37.i.i = mul i64 %div.i.i.i, 99
  %cond.i6.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %mul37.i.i)
  %cond48.i.i = tail call i64 @llvm.smax.i64(i64 %cond.i6.i, i64 0)
  store i64 %cond48.i.i, ptr %throttle_us_per_full10.i.i, align 16
  br label %while.end18

while.end18:                                      ; preds = %if.end35.i.i, %if.then.i.i, %if.end13, %for.body
  %node = getelementptr inbounds nuw i8, ptr %cpu.06, i64 568
  %24 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %tobool9.not = icmp eq i64 %24, 0
  br i1 %tobool9.not, label %if.end20.sink.split, label %for.body, !llvm.loop !11

if.end20.sink.split:                              ; preds = %while.end18, %while.end7, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @dirtylimit_change(i1 noundef zeroext %start) local_unnamed_addr #6 {
entry:
  %not.start = xor i1 %start, true
  %. = zext i1 %not.start to i8
  store atomic i8 %., ptr @dirtylimit_quit monotonic, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_set_vcpu(i32 noundef %cpu_index, i64 noundef %quota, i1 noundef zeroext %enable) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtylimit_set_vcpu.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtylimit_set_vcpu.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %cpu_index, i64 noundef %quota) #10
  br label %trace_dirtylimit_set_vcpu.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %cpu_index, i64 noundef %quota) #10
  br label %trace_dirtylimit_set_vcpu.exit

trace_dirtylimit_set_vcpu.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load ptr, ptr @dirtylimit_state, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom = sext i32 %cpu_index to i64
  %quota1 = getelementptr %struct.VcpuDirtyLimitState, ptr %7, i64 %idxprom, i32 2
  br i1 %enable, label %if.then, label %if.else

if.then:                                          ; preds = %trace_dirtylimit_set_vcpu.exit
  store i64 %quota, ptr %quota1, align 8
  %8 = load ptr, ptr @dirtylimit_state, align 8
  %9 = load ptr, ptr %8, align 8
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %9, i64 %idxprom, i32 1
  %10 = load i8, ptr %enabled, align 4
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.end16, label %if.end16.sink.split

if.else:                                          ; preds = %trace_dirtylimit_set_vcpu.exit
  store i64 0, ptr %quota1, align 8
  %11 = load ptr, ptr @dirtylimit_state, align 8
  %12 = load ptr, ptr %11, align 8
  %enabled11 = getelementptr %struct.VcpuDirtyLimitState, ptr %12, i64 %idxprom, i32 1
  %13 = load i8, ptr %enabled11, align 4
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi ptr [ %8, %if.then ], [ %11, %if.else ]
  %.sink8 = phi i32 [ 1, %if.then ], [ -1, %if.else ]
  %.ph = phi ptr [ %9, %if.then ], [ %12, %if.else ]
  %limited_nvcpu14 = getelementptr inbounds nuw i8, ptr %.sink, i64 12
  %14 = load i32, ptr %limited_nvcpu14, align 4
  %dec = add i32 %14, %.sink8
  store i32 %dec, ptr %limited_nvcpu14, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else, %if.then
  %15 = phi ptr [ %12, %if.else ], [ %9, %if.then ], [ %.ph, %if.end16.sink.split ]
  %frombool = zext i1 %enable to i8
  %enabled21 = getelementptr %struct.VcpuDirtyLimitState, ptr %15, i64 %idxprom, i32 1
  store i8 %frombool, ptr %enabled21, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_set_all(i64 noundef %quota, i1 noundef zeroext %enable) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2 = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  %0 = load i32, ptr %max_cpus2, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @dirtylimit_set_vcpu(i32 noundef %i.04, i64 noundef %quota, i1 noundef zeroext %enable)
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_vcpu_execute(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %throttle_us_per_full = getelementptr inbounds nuw i8, ptr %cpu, i64 752
  %0 = load i64, ptr %throttle_us_per_full, align 16
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cpu_index = getelementptr inbounds nuw i8, ptr %cpu, i64 712
  %4 = load i32, ptr %cpu_index, align 8
  %5 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %4 to i64
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %idxprom.i, i32 1
  %6 = load i8, ptr %enabled, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  %7 = load i32, ptr %cpu_index, align 8
  %8 = load i64, ptr %throttle_us_per_full, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtylimit_vcpu_execute.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtylimit_vcpu_execute.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %7, i64 noundef %8) #10
  br label %trace_dirtylimit_vcpu_execute.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %7, i64 noundef %8) #10
  br label %trace_dirtylimit_vcpu_execute.exit

trace_dirtylimit_vcpu_execute.exit:               ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i64, ptr %throttle_us_per_full, align 16
  tail call void @g_usleep(i64 noundef %15) #10
  br label %if.end7

if.end:                                           ; preds = %land.lhs.true, %if.then
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  br label %if.end7

if.end7:                                          ; preds = %if.end, %trace_dirtylimit_vcpu_execute.exit, %entry
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @kvm_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @kvm_dirty_ring_enabled() #10
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %has_cpu_index, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %conv = trunc i64 %cpu_index to i32
  %call.i = tail call ptr @qdev_get_machine() #10
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then3, label %dirtylimit_vcpu_index_valid.exit

dirtylimit_vcpu_index_valid.exit:                 ; preds = %land.lhs.true
  %max_cpus.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 320
  %1 = load i32, ptr %max_cpus.i, align 8
  %cmp2.i = icmp ugt i32 %1, %conv
  br i1 %cmp2.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %dirtylimit_vcpu_index_valid.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef nonnull @.str.2) #10
  br label %return

if.end4:                                          ; preds = %dirtylimit_vcpu_index_valid.exit, %if.end
  %call.i4 = tail call ptr @migrate_get_current() #10
  %state.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 776
  %2 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_running(i32 noundef %2) #10
  br i1 %call1.i, label %land.lhs.true.i, label %if.end7thread-pre-split

land.lhs.true.i:                                  ; preds = %if.end4
  %thread.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 160
  %call2.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef nonnull %thread.i) #10
  br i1 %call2.i, label %if.end7thread-pre-split, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call zeroext i1 @migrate_dirty_limit() #10
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %call4.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef nonnull @.str.3) #10
  br label %return

if.end7thread-pre-split:                          ; preds = %land.lhs.true.i, %if.end4
  %.pr = load ptr, ptr @dirtylimit_state, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %land.lhs.true3.i
  %4 = phi ptr [ %.pr, %if.end7thread-pre-split ], [ %3, %land.lhs.true3.i ]
  %tobool.i.not = icmp eq ptr %4, null
  br i1 %tobool.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  br i1 %has_cpu_index, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %conv13 = trunc i64 %cpu_index to i32
  tail call void @dirtylimit_set_vcpu(i32 noundef %conv13, i64 noundef 0, i1 noundef zeroext false)
  br label %if.end14

if.else:                                          ; preds = %if.end10
  %call.i5 = tail call ptr @qdev_get_machine() #10
  %call.i.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i = getelementptr inbounds nuw i8, ptr %call.i.i6, i64 320
  %7 = load i32, ptr %max_cpus2.i, align 8
  %cmp3.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i, label %for.body.i, label %if.end14

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  tail call void @dirtylimit_set_vcpu(i32 noundef %i.04.i, i64 noundef 0, i1 noundef zeroext false)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %7
  br i1 %exitcond.not.i, label %if.end14, label %for.body.i, !llvm.loop !12

if.end14:                                         ; preds = %for.body.i, %if.else, %if.then12
  %8 = load ptr, ptr @dirtylimit_state, align 8
  %limited_nvcpu = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %limited_nvcpu, align 4
  %tobool15.not = icmp eq i32 %9, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call fastcc void @dirtylimit_cleanup()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  br label %return

return:                                           ; preds = %if.end7, %entry, %lor.lhs.false, %if.end17, %if.then6, %if.then3
  ret void
}

declare zeroext i1 @kvm_dirty_ring_enabled() local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dirtylimit_cleanup() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %running.i monotonic, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  tail call void @qemu_mutex_unlock_iothread() #10
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %call.i = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread.i) #10
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 153) #10
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %4 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %rates.i, align 8
  tail call void @g_free(ptr noundef %5) #10
  %6 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %rates2.i, align 8
  tail call void @g_free(ptr noundef %6) #10
  store ptr null, ptr @vcpu_dirty_rate_stat, align 8
  store atomic i8 1, ptr @dirtylimit_quit monotonic, align 1
  tail call void @dirtylimit_state_finalize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cancel_vcpu_dirty_limit(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.4, i64 noundef -1) #10
  store ptr null, ptr %err, align 8
  %cmp = icmp ne i64 %call, -1
  call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %cmp, i64 noundef %call, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #10
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, i64 noundef %dirty_rate, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @kvm_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @kvm_dirty_ring_enabled() #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.qmp_set_vcpu_dirty_limit, ptr noundef nonnull @.str.6) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %has_cpu_index, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %conv = trunc i64 %cpu_index to i32
  %call.i = tail call ptr @qdev_get_machine() #10
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then3, label %dirtylimit_vcpu_index_valid.exit

dirtylimit_vcpu_index_valid.exit:                 ; preds = %land.lhs.true
  %max_cpus.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 320
  %1 = load i32, ptr %max_cpus.i, align 8
  %cmp2.i = icmp ugt i32 %1, %conv
  br i1 %cmp2.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %dirtylimit_vcpu_index_valid.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.qmp_set_vcpu_dirty_limit, ptr noundef nonnull @.str.2) #10
  br label %return

if.end4:                                          ; preds = %dirtylimit_vcpu_index_valid.exit, %if.end
  %call.i10 = tail call ptr @migrate_get_current() #10
  %state.i = getelementptr inbounds nuw i8, ptr %call.i10, i64 776
  %2 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_running(i32 noundef %2) #10
  br i1 %call1.i, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %if.end4
  %thread.i = getelementptr inbounds nuw i8, ptr %call.i10, i64 160
  %call2.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef nonnull %thread.i) #10
  br i1 %call2.i, label %if.end7, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call zeroext i1 @migrate_dirty_limit() #10
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %call4.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.qmp_set_vcpu_dirty_limit, ptr noundef nonnull @.str.7) #10
  br label %return

if.end7:                                          ; preds = %if.end4, %land.lhs.true.i, %land.lhs.true3.i
  %tobool8.not = icmp eq i64 %dirty_rate, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  tail call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, ptr noundef %errp)
  br label %return

if.end11:                                         ; preds = %if.end7
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %6 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @dirtylimit_state_initialize()
  store atomic i8 0, ptr @dirtylimit_quit monotonic, align 1
  %call.i.i11 = tail call ptr @qdev_get_machine() #10
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 320
  %7 = load i32, ptr %max_cpus2.i.i, align 8
  %call3.i.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  store ptr %call3.i.i, ptr @vcpu_dirty_rate_stat, align 8
  store i32 %7, ptr %call3.i.i, align 8
  %conv.i.i = sext i32 %7 to i64
  %call4.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 16) #12
  %8 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call4.i.i, ptr %rates.i.i, align 8
  %running.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %running.i.i, align 8
  %9 = load atomic i8, ptr %running.i.i monotonic, align 8
  %tobool.i.i12 = trunc i8 %9 to i1
  br i1 %tobool.i.i12, label %if.end14, label %while.end7.i.i

while.end7.i.i:                                   ; preds = %if.then13
  store atomic i8 1, ptr %running.i.i monotonic, align 8
  %thread.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @qemu_thread_create(ptr noundef nonnull %thread.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @vcpu_dirty_rate_stat_thread, ptr noundef null, i32 noundef 0) #10
  br label %if.end14

if.end14:                                         ; preds = %while.end7.i.i, %if.then13, %if.end11
  br i1 %has_cpu_index, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %conv17 = trunc i64 %cpu_index to i32
  tail call void @dirtylimit_set_vcpu(i32 noundef %conv17, i64 noundef %dirty_rate, i1 noundef zeroext true)
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %call.i13 = tail call ptr @qdev_get_machine() #10
  %call.i.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 320
  %10 = load i32, ptr %max_cpus2.i, align 8
  %cmp3.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i, label %for.body.i, label %if.end18

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  tail call void @dirtylimit_set_vcpu(i32 noundef %i.04.i, i64 noundef %dirty_rate, i1 noundef zeroext true)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %10
  br i1 %exitcond.not.i, label %if.end18, label %for.body.i, !llvm.loop !12

if.end18:                                         ; preds = %for.body.i, %if.else, %if.then16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_vcpu_dirty_limit(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.8) #10
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.4, i64 noundef -1) #10
  store ptr null, ptr %err, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.hmp_set_vcpu_dirty_limit, ptr noundef nonnull @.str.9, i64 noundef %call) #10
  br label %out

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i64 %call1, -1
  call void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext %cmp2, i64 noundef %call1, i64 noundef %call, ptr noundef nonnull %err)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @dirtylimit_throttle_time_per_round() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in7 = phi i64 [ %2, %for.body ], [ %0, %entry ]
  %max.06 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in7 to ptr
  %throttle_us_per_full = getelementptr inbounds nuw i8, ptr %cpu.0, i64 752
  %1 = load i64, ptr %throttle_us_per_full, align 16
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 %max.06)
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %max.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dirtylimit_ring_full_time() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %tobool.not9 = icmp eq i64 %0, 0
  br i1 %tobool.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %cpu.012.in = phi i64 [ %6, %while.end6 ], [ %0, %entry ]
  %curr_rate.011 = phi i64 [ %curr_rate.1, %while.end6 ], [ 0, %entry ]
  %nvcpus.010 = phi i32 [ %nvcpus.1, %while.end6 ], [ 0, %entry ]
  %cpu.012 = inttoptr i64 %cpu.012.in to ptr
  %running = getelementptr inbounds nuw i8, ptr %cpu.012, i64 188
  %1 = load i8, ptr %running, align 4
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %while.end6

if.then:                                          ; preds = %for.body
  %inc = add i32 %nvcpus.010, 1
  %cpu_index = getelementptr inbounds nuw i8, ptr %cpu.012, i64 712
  %2 = load i32, ptr %cpu_index, align 8
  %3 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %rates1.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %dirty_rate.i = getelementptr %struct.DirtyRateVcpu, ptr %4, i64 %idxprom.i, i32 1
  %5 = load atomic i64, ptr %dirty_rate.i monotonic, align 8
  %add = add i64 %5, %curr_rate.011
  br label %while.end6

while.end6:                                       ; preds = %for.body, %if.then
  %nvcpus.1 = phi i32 [ %inc, %if.then ], [ %nvcpus.010, %for.body ]
  %curr_rate.1 = phi i64 [ %add, %if.then ], [ %curr_rate.011, %for.body ]
  %node = getelementptr inbounds nuw i8, ptr %cpu.012, i64 568
  %6 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %while.end6
  %tobool8 = icmp ne i64 %curr_rate.1, 0
  %tobool9 = icmp ne i32 %nvcpus.1, 0
  %or.cond = select i1 %tobool8, i1 %tobool9, i1 false
  br i1 %or.cond, label %if.end11, label %return

if.end11:                                         ; preds = %for.end
  %conv = sext i32 %nvcpus.1 to i64
  %div = udiv i64 %curr_rate.1, %conv
  %call.i = tail call i32 @kvm_dirty_ring_size() #10
  %conv.i = zext i32 %call.i to i64
  %call1.i = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %conv.i) #10
  %7 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %cmp.i = icmp ult i64 %7, %div
  br i1 %cmp.i, label %if.then.i, label %dirtylimit_dirty_ring_full_time.exit

if.then.i:                                        ; preds = %if.end11
  store i64 %div, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  br label %dirtylimit_dirty_ring_full_time.exit

dirtylimit_dirty_ring_full_time.exit:             ; preds = %if.end11, %if.then.i
  %8 = phi i64 [ %div, %if.then.i ], [ %7, %if.end11 ]
  %mul.i = mul i64 %call1.i, 1000000
  %div.i = udiv i64 %mul.i, %8
  br label %return

return:                                           ; preds = %entry, %for.end, %dirtylimit_dirty_ring_full_time.exit
  %retval.0 = phi i64 [ %div.i, %dirtylimit_dirty_ring_full_time.exit ], [ 0, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vcpu_dirty_limit(ptr readnone captures(none) %errp) local_unnamed_addr #1 {
entry:
  %head.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %head.i)
  store ptr null, ptr %head.i, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %2 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %dirtylimit_query_all.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %max_cpus6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %max_cpus6.i, align 8
  %cmp7.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i, label %for.body.i, label %dirtylimit_query_all.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %4 = phi ptr [ %15, %for.inc.i ], [ %2, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %tail.09.i = phi ptr [ %tail.1.i, %for.inc.i ], [ %head.i, %for.cond.preheader.i ]
  %5 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 8
  %idxprom.i.i = sext i32 %6 to i64
  %enabled.i = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %idxprom.i.i, i32 1
  %7 = load i8, ptr %enabled.i, align 4
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then2.i, label %for.inc.i

if.then2.i:                                       ; preds = %for.body.i
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  store i64 %idxprom.i.i, ptr %call.i.i, align 8
  %8 = load ptr, ptr @dirtylimit_state, align 8
  %9 = load ptr, ptr %8, align 8
  %quota.i.i = getelementptr %struct.VcpuDirtyLimitState, ptr %9, i64 %idxprom.i.i, i32 2
  %10 = load i64, ptr %quota.i.i, align 8
  %limit_rate.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 %10, ptr %limit_rate.i.i, align 8
  %11 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %rates1.i.i.i, align 8
  %dirty_rate.i.i.i = getelementptr %struct.DirtyRateVcpu, ptr %12, i64 %idxprom.i.i, i32 1
  %13 = load atomic i64, ptr %dirty_rate.i.i.i monotonic, align 8
  %current_rate.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 %13, ptr %current_rate.i.i, align 8
  %call4.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call4.i, ptr %tail.09.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store ptr %call.i.i, ptr %value.i, align 8
  %14 = load ptr, ptr %tail.09.i, align 8
  %.pre.i = load ptr, ptr @dirtylimit_state, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i, %for.body.i
  %15 = phi ptr [ %.pre.i, %if.then2.i ], [ %4, %for.body.i ]
  %tail.1.i = phi ptr [ %14, %if.then2.i ], [ %tail.09.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %max_cpus.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %max_cpus.i, align 8
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !19

for.end.loopexit.i:                               ; preds = %for.inc.i
  %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..pre.i = load ptr, ptr %head.i, align 8
  br label %dirtylimit_query_all.exit

dirtylimit_query_all.exit:                        ; preds = %entry, %for.cond.preheader.i, %for.end.loopexit.i
  %retval.0.i = phi ptr [ null, %entry ], [ %head.i.0.head.i.0.head.i.0.head.0.head.0.head.0..pre.i, %for.end.loopexit.i ], [ null, %for.cond.preheader.i ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %head.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vcpu_dirty_limit(ptr noundef %mon, ptr noundef readnone captures(none) %qdict) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10) #10
  br label %glib_autoptr_cleanup_DirtyLimitInfoList.exit

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qmp_query_vcpu_dirty_limit(ptr nonnull poison)
  %cond = icmp eq ptr %call2, null
  br i1 %cond, label %glib_autoptr_cleanup_DirtyLimitInfoList.exit, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %info.010 = phi ptr [ %5, %for.body ], [ %call2, %if.end ]
  %value = getelementptr inbounds nuw i8, ptr %info.010, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load i64, ptr %1, align 8
  %limit_rate = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %limit_rate, align 8
  %current_rate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %current_rate, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %3, i64 noundef %4) #10
  %5 = load ptr, ptr %info.010, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.then.i.i, label %for.body, !llvm.loop !20

if.then.i.i:                                      ; preds = %for.body
  tail call void @qapi_free_DirtyLimitInfoList(ptr noundef nonnull %call2) #10
  br label %glib_autoptr_cleanup_DirtyLimitInfoList.exit

glib_autoptr_cleanup_DirtyLimitInfoList.exit:     ; preds = %if.end, %cleanup.thread, %if.then.i.i
  ret void
}

declare void @rcu_register_thread() local_unnamed_addr #2

declare void @global_dirty_log_change(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @rcu_unregister_thread() local_unnamed_addr #2

declare ptr @migrate_get_current() local_unnamed_addr #2

declare zeroext i1 @migrate_dirty_limit() local_unnamed_addr #2

declare zeroext i1 @migration_is_active(ptr noundef) local_unnamed_addr #2

declare i64 @vcpu_calculate_dirtyrate(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare zeroext i1 @migration_is_running(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_thread_is_self(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_target_pages_to_MiB(i64 noundef) local_unnamed_addr #2

declare i32 @kvm_dirty_ring_size() local_unnamed_addr #2

declare void @qapi_free_DirtyLimitInfoList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!9 = !{i64 2152619959}
!10 = !{i64 2152624374}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2152631588}
!14 = !{i64 2152636003}
!15 = distinct !{!15, !6}
!16 = !{i64 2152640755}
!17 = !{i64 2152645170}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
