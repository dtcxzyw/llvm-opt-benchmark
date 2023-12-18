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
%struct.VcpuStat = type { i32, ptr }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.anon = type { %struct.VcpuStat, i8, %struct.QemuThread }
%struct.QemuThread = type { i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.9, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.9 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.VcpuDirtyLimitState = type { i32, i8, i64 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.1, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.1 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.DirtyLimitInfo = type { i64, i64, i64 }
%struct.DirtyLimitInfoList = type { ptr, ptr }

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
  %rates1 = getelementptr inbounds %struct.VcpuStat, ptr %0, i64 0, i32 1
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
  %running = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load atomic i8, ptr %running monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end7, label %return

while.end7:                                       ; preds = %entry
  store atomic i8 1, ptr %running monotonic, align 8
  %thread = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.1, ptr noundef nonnull @vcpu_dirty_rate_stat_thread, ptr noundef null, i32 noundef 0) #10
  br label %return

return:                                           ; preds = %entry, %while.end7
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @vcpu_dirty_rate_stat_thread(ptr nocapture readnone %opaque) #1 {
entry:
  %stat.i = alloca %struct.VcpuStat, align 8
  tail call void @rcu_register_thread() #10
  tail call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext true) #10
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running1 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load atomic i8, ptr %running1 monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.not2 = icmp eq i8 %2, 0
  br i1 %tobool.not2, label %while.end4, label %while.body3.lr.ph

while.body3.lr.ph:                                ; preds = %entry
  %rates5.i = getelementptr inbounds %struct.VcpuStat, ptr %stat.i, i64 0, i32 1
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
  %x_vcpu_dirty_limit_period.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 15, i32 54
  %3 = load i64, ptr %x_vcpu_dirty_limit_period.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body3
  %period.0.i = phi i64 [ %3, %if.then.i ], [ 1000, %land.lhs.true.i ], [ 1000, %while.body3 ]
  %call3.i = call i64 @vcpu_calculate_dirtyrate(i64 noundef %period.0.i, ptr noundef nonnull %stat.i, i32 noundef 4, i1 noundef zeroext false) #10
  %4 = load i32, ptr %stat.i, align 8
  %cmp7.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i, label %for.body.i, label %vcpu_dirty_rate_stat_collect.exit

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %5 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i = getelementptr inbounds %struct.VcpuStat, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %rates.i, align 8
  %arrayidx.i = getelementptr %struct.DirtyRateVcpu, ptr %6, i64 %indvars.iv.i
  store i64 %indvars.iv.i, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %rates5.i, align 8
  %dirty_rate.i = getelementptr %struct.DirtyRateVcpu, ptr %7, i64 %indvars.iv.i, i32 1
  %8 = load i64, ptr %dirty_rate.i, align 8
  %9 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates9.i = getelementptr inbounds %struct.VcpuStat, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %rates9.i, align 8
  %dirty_rate12.i = getelementptr %struct.DirtyRateVcpu, ptr %10, i64 %indvars.iv.i, i32 1
  store i64 %8, ptr %dirty_rate12.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %stat.i, align 8
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %vcpu_dirty_rate_stat_collect.exit, !llvm.loop !5

vcpu_dirty_rate_stat_collect.exit:                ; preds = %for.body.i, %if.end.i
  %13 = load ptr, ptr %rates5.i, align 8
  call void @g_free(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stat.i)
  %14 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %14, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %vcpu_dirty_rate_stat_collect.exit
  call void @dirtylimit_process()
  br label %if.end

if.end:                                           ; preds = %if.then, %vcpu_dirty_rate_stat_collect.exit
  %15 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %15, i64 0, i32 1
  %16 = load atomic i8, ptr %running monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %while.end4, label %while.body3, !llvm.loop !7

while.end4:                                       ; preds = %if.end, %entry
  call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext false) #10
  call void @rcu_unregister_thread() #10
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_stop() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  store atomic i8 0, ptr %running monotonic, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  tail call void @qemu_mutex_unlock_iothread() #10
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
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
  %max_cpus2 = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 8
  %0 = load i32, ptr %max_cpus2, align 8
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  store ptr %call3, ptr @vcpu_dirty_rate_stat, align 8
  store i32 %0, ptr %call3, align 8
  %conv = sext i32 %0 to i64
  %call4 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #12
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %1, i64 0, i32 1
  store ptr %call4, ptr %rates, align 8
  %running = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
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
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rates, align 8
  tail call void @g_free(ptr noundef %1) #10
  %2 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates2 = getelementptr inbounds %struct.VcpuStat, ptr %2, i64 0, i32 1
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
  %max_cpus2 = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 8
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
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr @dirtylimit_state, align 8
  %max_cpus7 = getelementptr inbounds %struct.anon.0, ptr %5, i64 0, i32 1
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
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %0) #10
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
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10) #10
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
  %max_cpus = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 8
  %0 = load i32, ptr %max_cpus, align 8
  %cmp2 = icmp ugt i32 %0, %cpu_index
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
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %4 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %4, null
  br i1 %tobool.i.not, label %if.end20.sink.split, label %while.end7

while.end7:                                       ; preds = %if.then
  %5 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %tobool9.not5 = icmp eq i64 %5, 0
  br i1 %tobool9.not5, label %if.end20.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end7
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end18
  %cpu.06.in = phi i64 [ %5, %for.body.lr.ph ], [ %27, %while.end18 ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %7 = load ptr, ptr @dirtylimit_state, align 8
  %8 = load ptr, ptr %7, align 8
  %idxprom.i = sext i32 %6 to i64
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %8, i64 %idxprom.i, i32 1
  %9 = load i8, ptr %enabled, align 4
  %10 = and i8 %9, 1
  %tobool11.not = icmp eq i8 %10, 0
  br i1 %tobool11.not, label %while.end18, label %if.end13

if.end13:                                         ; preds = %for.body
  %quota2.i = getelementptr %struct.VcpuDirtyLimitState, ptr %8, i64 %idxprom.i, i32 2
  %11 = load i64, ptr %quota2.i, align 8
  %12 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i.i = getelementptr inbounds %struct.VcpuStat, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %rates1.i.i, align 8
  %dirty_rate.i.i = getelementptr %struct.DirtyRateVcpu, ptr %13, i64 %idxprom.i, i32 1
  %14 = load atomic i64, ptr %dirty_rate.i.i monotonic, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %cond6.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %14)
  %sub.i.i = sub i64 %cond6.i.i, %cond.i.i
  %cmp7.i.i = icmp ult i64 %sub.i.i, 26
  br i1 %cmp7.i.i, label %while.end18, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %cmp.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %throttle_us_per_full.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 59
  store i64 0, ptr %throttle_us_per_full.i.i, align 16
  br label %while.end18

if.end.i.i:                                       ; preds = %if.then.i
  %call.i.i.i = tail call i32 @kvm_dirty_ring_size() #10
  %conv.i.i.i = zext i32 %call.i.i.i to i64
  %call1.i.i.i = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %conv.i.i.i) #10
  %15 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %cmp.i.i.i = icmp ult i64 %15, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %dirtylimit_dirty_ring_full_time.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 %14, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  br label %dirtylimit_dirty_ring_full_time.exit.i.i

dirtylimit_dirty_ring_full_time.exit.i.i:         ; preds = %if.then.i.i.i, %if.end.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i ], [ %15, %if.end.i.i ]
  %mul.i.i.i = mul i64 %call1.i.i.i, 1000000
  %div.i.i.i = udiv i64 %mul.i.i.i, %16
  %mul.i36.i.i = mul i64 %sub.i.i, 100
  %div.i37.i.i = udiv i64 %mul.i36.i.i, %cond6.i.i
  %cmp7.i.i.i = icmp ugt i64 %div.i37.i.i, 50
  %cmp3.i.i = icmp ult i64 %11, %14
  %throttle_us_per_full10.i.i = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 59
  %17 = load i64, ptr %throttle_us_per_full10.i.i, align 16
  br i1 %cmp7.i.i.i, label %if.then2.i.i, label %if.else23.i.i

if.then2.i.i:                                     ; preds = %dirtylimit_dirty_ring_full_time.exit.i.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %sub.i7.i = sub i64 %14, %11
  %mul.i.i = mul i64 %sub.i7.i, 100
  %div.i.i = udiv i64 %mul.i.i, %14
  %mul5.i.i = mul i64 %div.i.i, %div.i.i.i
  %conv.i.i = uitofp i64 %mul5.i.i to double
  %sub6.i.i = sub i64 100, %div.i.i
  %conv7.i.i = uitofp i64 %sub6.i.i to double
  %div8.i.i = fdiv double %conv.i.i, %conv7.i.i
  %conv9.i.i = fptoui double %div8.i.i to i64
  %add.i.i = add i64 %17, %conv9.i.i
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %if.then2.i.i
  %sub11.i.i = sub i64 %11, %14
  %mul12.i.i = mul i64 %sub11.i.i, 100
  %div13.i.i = udiv i64 %mul12.i.i, %11
  %mul14.i.i = mul i64 %div13.i.i, %div.i.i.i
  %conv15.i.i = uitofp i64 %mul14.i.i to double
  %sub16.i.i = sub i64 100, %div13.i.i
  %conv17.i.i = uitofp i64 %sub16.i.i to double
  %div18.i.i = fdiv double %conv15.i.i, %conv17.i.i
  %conv19.i.i = fptoui double %div18.i.i to i64
  %sub21.i.i = sub i64 %17, %conv19.i.i
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then4.i.i
  %sub21.sink.i.i = phi i64 [ %sub21.i.i, %if.else.i.i ], [ %add.i.i, %if.then4.i.i ]
  %throttle_us.0.i.i = phi i64 [ %conv19.i.i, %if.else.i.i ], [ %conv9.i.i, %if.then4.i.i ]
  %sleep_pct.0.i.i = phi i64 [ %div13.i.i, %if.else.i.i ], [ %div.i.i, %if.then4.i.i ]
  store i64 %sub21.sink.i.i, ptr %throttle_us_per_full10.i.i, align 16
  %18 = load i32, ptr %cpu_index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_dirtylimit_throttle_pct.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end22.i.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_dirtylimit_throttle_pct.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #10
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %24 = load i64, ptr %_now.i.i.i.i, align 8
  %25 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %18, i64 noundef %sleep_pct.0.i.i, i64 noundef %throttle_us.0.i.i) #10
  br label %trace_dirtylimit_throttle_pct.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %18, i64 noundef %sleep_pct.0.i.i, i64 noundef %throttle_us.0.i.i) #10
  br label %trace_dirtylimit_throttle_pct.exit.i.i

trace_dirtylimit_throttle_pct.exit.i.i:           ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %.pre.i.i = load i64, ptr %throttle_us_per_full10.i.i, align 16
  br label %if.end35.i.i

if.else23.i.i:                                    ; preds = %dirtylimit_dirty_ring_full_time.exit.i.i
  br i1 %cmp3.i.i, label %if.then26.i.i, label %if.else30.i.i

if.then26.i.i:                                    ; preds = %if.else23.i.i
  %div27.i.i = sdiv i64 %div.i.i.i, 10
  %add29.i.i = add i64 %17, %div27.i.i
  br label %if.end35.i.i

if.else30.i.i:                                    ; preds = %if.else23.i.i
  %div31.neg.i.i = sdiv i64 %div.i.i.i, -10
  %sub33.i.i = add i64 %17, %div31.neg.i.i
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.else30.i.i, %if.then26.i.i, %trace_dirtylimit_throttle_pct.exit.i.i
  %26 = phi i64 [ %add29.i.i, %if.then26.i.i ], [ %sub33.i.i, %if.else30.i.i ], [ %.pre.i.i, %trace_dirtylimit_throttle_pct.exit.i.i ]
  %mul37.i.i = mul i64 %div.i.i.i, 99
  %cond.i6.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %mul37.i.i)
  %cond48.i.i = tail call i64 @llvm.smax.i64(i64 %cond.i6.i, i64 0)
  store i64 %cond48.i.i, ptr %throttle_us_per_full10.i.i, align 16
  br label %while.end18

while.end18:                                      ; preds = %if.end35.i.i, %if.then.i.i, %if.end13, %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 35
  %27 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %tobool9.not = icmp eq i64 %27, 0
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %cpu_index, i64 noundef %quota) #10
  br label %trace_dirtylimit_set_vcpu.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %cpu_index, i64 noundef %quota) #10
  br label %trace_dirtylimit_set_vcpu.exit

trace_dirtylimit_set_vcpu.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load ptr, ptr @dirtylimit_state, align 8
  %8 = load ptr, ptr %7, align 8
  %idxprom = sext i32 %cpu_index to i64
  %quota1 = getelementptr %struct.VcpuDirtyLimitState, ptr %8, i64 %idxprom, i32 2
  br i1 %enable, label %if.then, label %if.else

if.then:                                          ; preds = %trace_dirtylimit_set_vcpu.exit
  store i64 %quota, ptr %quota1, align 8
  %9 = load ptr, ptr @dirtylimit_state, align 8
  %10 = load ptr, ptr %9, align 8
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %10, i64 %idxprom, i32 1
  %11 = load i8, ptr %enabled, align 4
  %12 = and i8 %11, 1
  %tobool2.not = icmp eq i8 %12, 0
  br i1 %tobool2.not, label %if.end16.sink.split, label %if.end16

if.else:                                          ; preds = %trace_dirtylimit_set_vcpu.exit
  store i64 0, ptr %quota1, align 8
  %13 = load ptr, ptr @dirtylimit_state, align 8
  %14 = load ptr, ptr %13, align 8
  %enabled11 = getelementptr %struct.VcpuDirtyLimitState, ptr %14, i64 %idxprom, i32 1
  %15 = load i8, ptr %enabled11, align 4
  %16 = and i8 %15, 1
  %tobool12.not = icmp eq i8 %16, 0
  br i1 %tobool12.not, label %if.end16, label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.else, %if.then
  %.sink = phi ptr [ %9, %if.then ], [ %13, %if.else ]
  %.sink8 = phi i32 [ 1, %if.then ], [ -1, %if.else ]
  %.ph = phi ptr [ %10, %if.then ], [ %14, %if.else ]
  %limited_nvcpu = getelementptr inbounds %struct.anon.0, ptr %.sink, i64 0, i32 2
  %17 = load i32, ptr %limited_nvcpu, align 4
  %dec = add i32 %17, %.sink8
  store i32 %dec, ptr %limited_nvcpu, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else, %if.then
  %18 = phi ptr [ %14, %if.else ], [ %10, %if.then ], [ %.ph, %if.end16.sink.split ]
  %frombool = zext i1 %enable to i8
  %enabled21 = getelementptr %struct.VcpuDirtyLimitState, ptr %18, i64 %idxprom, i32 1
  store i8 %frombool, ptr %enabled21, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_set_all(i64 noundef %quota, i1 noundef zeroext %enable) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2 = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 8
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
define dso_local void @dirtylimit_vcpu_execute(ptr nocapture noundef readonly %cpu) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %throttle_us_per_full = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 59
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
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %4 = load i32, ptr %cpu_index, align 8
  %5 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %4 to i64
  %enabled = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %idxprom.i, i32 1
  %6 = load i8, ptr %enabled, align 4
  %7 = and i8 %6, 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  %8 = load i32, ptr %cpu_index, align 8
  %9 = load i64, ptr %throttle_us_per_full, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtylimit_vcpu_execute.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtylimit_vcpu_execute.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %8, i64 noundef %9) #10
  br label %trace_dirtylimit_vcpu_execute.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %8, i64 noundef %9) #10
  br label %trace_dirtylimit_vcpu_execute.exit

trace_dirtylimit_vcpu_execute.exit:               ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i64, ptr %throttle_us_per_full, align 16
  tail call void @g_usleep(i64 noundef %17) #10
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
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

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
  %max_cpus.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 29, i32 8
  %2 = load i32, ptr %max_cpus.i, align 8
  %cmp2.i = icmp ugt i32 %2, %conv
  br i1 %cmp2.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %dirtylimit_vcpu_index_valid.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef nonnull @.str.2) #10
  br label %return

if.end4:                                          ; preds = %dirtylimit_vcpu_index_valid.exit, %if.end
  %call.i4 = tail call ptr @migrate_get_current() #10
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i4, i64 0, i32 16
  %3 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_running(i32 noundef %3) #10
  br i1 %call1.i, label %land.lhs.true.i, label %if.end7thread-pre-split

land.lhs.true.i:                                  ; preds = %if.end4
  %thread.i = getelementptr inbounds %struct.MigrationState, ptr %call.i4, i64 0, i32 1
  %call2.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef nonnull %thread.i) #10
  br i1 %call2.i, label %if.end7thread-pre-split, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call zeroext i1 @migrate_dirty_limit() #10
  %4 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.i = icmp ne ptr %4, null
  %or.cond.i = select i1 %call4.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef nonnull @.str.3) #10
  br label %return

if.end7thread-pre-split:                          ; preds = %land.lhs.true.i, %if.end4
  %.pr = load ptr, ptr @dirtylimit_state, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %land.lhs.true3.i
  %5 = phi ptr [ %.pr, %if.end7thread-pre-split ], [ %4, %land.lhs.true3.i ]
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  br i1 %has_cpu_index, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %conv13 = trunc i64 %cpu_index to i32
  tail call void @dirtylimit_set_vcpu(i32 noundef %conv13, i64 noundef 0, i1 noundef zeroext false)
  br label %if.end14

if.else:                                          ; preds = %if.end10
  %call.i5 = tail call ptr @qdev_get_machine() #10
  %call.i.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i6, i64 0, i32 29, i32 8
  %8 = load i32, ptr %max_cpus2.i, align 8
  %cmp3.i = icmp sgt i32 %8, 0
  br i1 %cmp3.i, label %for.body.i, label %if.end14

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  tail call void @dirtylimit_set_vcpu(i32 noundef %i.04.i, i64 noundef 0, i1 noundef zeroext false)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %if.end14, label %for.body.i, !llvm.loop !12

if.end14:                                         ; preds = %for.body.i, %if.else, %if.then12
  %9 = load ptr, ptr @dirtylimit_state, align 8
  %limited_nvcpu = getelementptr inbounds %struct.anon.0, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %limited_nvcpu, align 4
  %tobool15.not = icmp eq i32 %10, 0
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
  %running.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  store atomic i8 0, ptr %running.i monotonic, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 188) #10
  tail call void @qemu_mutex_unlock_iothread() #10
  %1 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread.i = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %call.i = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread.i) #10
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 153) #10
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %4 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i = getelementptr inbounds %struct.VcpuStat, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %rates.i, align 8
  tail call void @g_free(ptr noundef %5) #10
  %6 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates2.i = getelementptr inbounds %struct.VcpuStat, ptr %6, i64 0, i32 1
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
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

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
  %max_cpus.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 29, i32 8
  %2 = load i32, ptr %max_cpus.i, align 8
  %cmp2.i = icmp ugt i32 %2, %conv
  br i1 %cmp2.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %dirtylimit_vcpu_index_valid.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.qmp_set_vcpu_dirty_limit, ptr noundef nonnull @.str.2) #10
  br label %return

if.end4:                                          ; preds = %dirtylimit_vcpu_index_valid.exit, %if.end
  %call.i10 = tail call ptr @migrate_get_current() #10
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i10, i64 0, i32 16
  %3 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_running(i32 noundef %3) #10
  br i1 %call1.i, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %if.end4
  %thread.i = getelementptr inbounds %struct.MigrationState, ptr %call.i10, i64 0, i32 1
  %call2.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef nonnull %thread.i) #10
  br i1 %call2.i, label %if.end7, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call zeroext i1 @migrate_dirty_limit() #10
  %4 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.i = icmp ne ptr %4, null
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
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @dirtylimit_mutex, ptr noundef nonnull @.str, i32 noundef 183) #10
  %7 = load ptr, ptr @dirtylimit_state, align 8
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @dirtylimit_state_initialize()
  store atomic i8 0, ptr @dirtylimit_quit monotonic, align 1
  %call.i.i11 = tail call ptr @qdev_get_machine() #10
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i.i, i64 0, i32 29, i32 8
  %8 = load i32, ptr %max_cpus2.i.i, align 8
  %call3.i.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  store ptr %call3.i.i, ptr @vcpu_dirty_rate_stat, align 8
  store i32 %8, ptr %call3.i.i, align 8
  %conv.i.i = sext i32 %8 to i64
  %call4.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 16) #12
  %9 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates.i.i = getelementptr inbounds %struct.VcpuStat, ptr %9, i64 0, i32 1
  store ptr %call4.i.i, ptr %rates.i.i, align 8
  %running.i.i = getelementptr inbounds %struct.anon, ptr %9, i64 0, i32 1
  store i8 0, ptr %running.i.i, align 8
  %10 = load atomic i8, ptr %running.i.i monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %while.end7.i.i, label %if.end14

while.end7.i.i:                                   ; preds = %if.then13
  store atomic i8 1, ptr %running.i.i monotonic, align 8
  %thread.i.i = getelementptr inbounds %struct.anon, ptr %9, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @vcpu_dirty_rate_stat_thread, ptr noundef null, i32 noundef 0) #10
  br label %if.end14

if.end14:                                         ; preds = %while.end7.i.i, %if.then13, %if.end11
  br i1 %has_cpu_index, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %conv17 = trunc i64 %cpu_index to i32
  tail call void @dirtylimit_set_vcpu(i32 noundef %conv17, i64 noundef %dirty_rate, i1 noundef zeroext true)
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %call.i12 = tail call ptr @qdev_get_machine() #10
  %call.i.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #10
  %max_cpus2.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i13, i64 0, i32 29, i32 8
  %12 = load i32, ptr %max_cpus2.i, align 8
  %cmp3.i = icmp sgt i32 %12, 0
  br i1 %cmp3.i, label %for.body.i, label %if.end18

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  tail call void @dirtylimit_set_vcpu(i32 noundef %i.04.i, i64 noundef %dirty_rate, i1 noundef zeroext true)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %12
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
define dso_local i64 @dirtylimit_throttle_time_per_round() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in7 = phi i64 [ %2, %for.body ], [ %0, %entry ]
  %max.06 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in7 to ptr
  %throttle_us_per_full = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 59
  %1 = load i64, ptr %throttle_us_per_full, align 16
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 %max.06)
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
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
  %cpu.012.in = phi i64 [ %7, %while.end6 ], [ %0, %entry ]
  %curr_rate.011 = phi i64 [ %curr_rate.1, %while.end6 ], [ 0, %entry ]
  %nvcpus.010 = phi i32 [ %nvcpus.1, %while.end6 ], [ 0, %entry ]
  %cpu.012 = inttoptr i64 %cpu.012.in to ptr
  %running = getelementptr inbounds %struct.CPUState, ptr %cpu.012, i64 0, i32 6
  %1 = load i8, ptr %running, align 4
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %while.end6, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %nvcpus.010, 1
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.012, i64 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  %4 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i = getelementptr inbounds %struct.VcpuStat, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %rates1.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %dirty_rate.i = getelementptr %struct.DirtyRateVcpu, ptr %5, i64 %idxprom.i, i32 1
  %6 = load atomic i64, ptr %dirty_rate.i monotonic, align 8
  %add = add i64 %6, %curr_rate.011
  br label %while.end6

while.end6:                                       ; preds = %for.body, %if.then
  %nvcpus.1 = phi i32 [ %inc, %if.then ], [ %nvcpus.010, %for.body ]
  %curr_rate.1 = phi i64 [ %add, %if.then ], [ %curr_rate.011, %for.body ]
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.012, i64 0, i32 35
  %7 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %tobool.not = icmp eq i64 %7, 0
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
  %8 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %cmp.i = icmp ult i64 %8, %div
  br i1 %cmp.i, label %if.then.i, label %dirtylimit_dirty_ring_full_time.exit

if.then.i:                                        ; preds = %if.end11
  store i64 %div, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  br label %dirtylimit_dirty_ring_full_time.exit

dirtylimit_dirty_ring_full_time.exit:             ; preds = %if.end11, %if.then.i
  %9 = phi i64 [ %div, %if.then.i ], [ %8, %if.end11 ]
  %mul.i = mul i64 %call1.i, 1000000
  %div.i = udiv i64 %mul.i, %9
  br label %return

return:                                           ; preds = %entry, %for.end, %dirtylimit_dirty_ring_full_time.exit
  %retval.0 = phi i64 [ %div.i, %dirtylimit_dirty_ring_full_time.exit ], [ 0, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vcpu_dirty_limit(ptr nocapture readnone %errp) local_unnamed_addr #1 {
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
  %max_cpus6.i = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %max_cpus6.i, align 8
  %cmp7.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i, label %for.body.i, label %dirtylimit_query_all.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %4 = phi ptr [ %16, %for.inc.i ], [ %2, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %tail.09.i = phi ptr [ %tail.1.i, %for.inc.i ], [ %head.i, %for.cond.preheader.i ]
  %5 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 8
  %idxprom.i.i = sext i32 %6 to i64
  %enabled.i = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %idxprom.i.i, i32 1
  %7 = load i8, ptr %enabled.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.body.i
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  store i64 %idxprom.i.i, ptr %call.i.i, align 8
  %9 = load ptr, ptr @dirtylimit_state, align 8
  %10 = load ptr, ptr %9, align 8
  %quota.i.i = getelementptr %struct.VcpuDirtyLimitState, ptr %10, i64 %idxprom.i.i, i32 2
  %11 = load i64, ptr %quota.i.i, align 8
  %limit_rate.i.i = getelementptr inbounds %struct.DirtyLimitInfo, ptr %call.i.i, i64 0, i32 1
  store i64 %11, ptr %limit_rate.i.i, align 8
  %12 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %rates1.i.i.i = getelementptr inbounds %struct.VcpuStat, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %rates1.i.i.i, align 8
  %dirty_rate.i.i.i = getelementptr %struct.DirtyRateVcpu, ptr %13, i64 %idxprom.i.i, i32 1
  %14 = load atomic i64, ptr %dirty_rate.i.i.i monotonic, align 8
  %current_rate.i.i = getelementptr inbounds %struct.DirtyLimitInfo, ptr %call.i.i, i64 0, i32 2
  store i64 %14, ptr %current_rate.i.i, align 8
  %call4.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call4.i, ptr %tail.09.i, align 8
  %value.i = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %call4.i, i64 0, i32 1
  store ptr %call.i.i, ptr %value.i, align 8
  %15 = load ptr, ptr %tail.09.i, align 8
  %.pre.i = load ptr, ptr @dirtylimit_state, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i, %for.body.i
  %16 = phi ptr [ %.pre.i, %if.then2.i ], [ %4, %for.body.i ]
  %tail.1.i = phi ptr [ %15, %if.then2.i ], [ %tail.09.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %max_cpus.i = getelementptr inbounds %struct.anon.0, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %max_cpus.i, align 8
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
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
define dso_local void @hmp_info_vcpu_dirty_limit(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #1 {
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
  %value = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %info.010, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load i64, ptr %1, align 8
  %limit_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %limit_rate, align 8
  %current_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %1, i64 0, i32 2
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
