target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { %struct.VcpuStat, i8, %struct.QemuThread }
%struct.VcpuStat = type { i32, ptr }
%struct.QemuThread = type { i64 }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.VcpuDirtyLimitState = type { i32, i8, i64 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.1, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
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
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.9, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.9 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.DirtyLimitInfoList = type { ptr, ptr }
%struct.DirtyLimitInfo = type { i64, i64, i64 }
%struct.timeval = type { i64, i64 }

@vcpu_dirty_rate_stat = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/system/dirtylimit.c\00", align 1
@__func__.vcpu_dirty_rate_stat_start = private unnamed_addr constant [27 x i8] c"vcpu_dirty_rate_stat_start\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dirtyrate-stat\00", align 1
@__func__.vcpu_dirty_rate_stat_stop = private unnamed_addr constant [26 x i8] c"vcpu_dirty_rate_stat_stop\00", align 1
@__func__.dirtylimit_state_lock = private unnamed_addr constant [22 x i8] c"dirtylimit_state_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@dirtylimit_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@dirtylimit_state = dso_local global ptr null, align 8
@__func__.dirtylimit_process = private unnamed_addr constant [19 x i8] c"dirtylimit_process\00", align 1
@dirtylimit_quit = internal global i8 0, align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.dirtylimit_change = private unnamed_addr constant [18 x i8] c"dirtylimit_change\00", align 1
@kvm_allowed = external global i8, align 1
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
@__func__.dirtylimit_throttle_time_per_round = private unnamed_addr constant [35 x i8] c"dirtylimit_throttle_time_per_round\00", align 1
@__func__.dirtylimit_ring_full_time = private unnamed_addr constant [26 x i8] c"dirtylimit_ring_full_time\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Dirty page limit not enabled!\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"vcpu[%li], limit rate %li (MB/s), current rate %li (MB/s)\0A\00", align 1
@__func__.vcpu_dirty_rate_stat_thread = private unnamed_addr constant [28 x i8] c"vcpu_dirty_rate_stat_thread\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:dirtylimit_state_initialize dirtylimit state initialize: max cpus %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"dirtylimit_state_initialize dirtylimit state initialize: max cpus %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dirtylimit_state_finalize \0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"dirtylimit_state_finalize \0A\00", align 1
@_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:dirtylimit_throttle_pct CPU[%d] throttle percent: %lu, throttle adjust time %li us\0A\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"dirtylimit_throttle_pct CPU[%d] throttle percent: %lu, throttle adjust time %li us\0A\00", align 1
@_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:dirtylimit_set_vcpu CPU[%d] set dirty page rate limit %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"dirtylimit_set_vcpu CPU[%d] set dirty page rate limit %lu\0A\00", align 1
@_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:dirtylimit_vcpu_execute CPU[%d] sleep %li us\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"dirtylimit_vcpu_execute CPU[%d] sleep %li us\0A\00", align 1
@dirtylimit_dirty_ring_full_time.max_dirtyrate = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @dirtylimit_mutex_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vcpu_dirty_rate_get(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %rates = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %rates1 = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 1
  %1 = load ptr, ptr %rates1, align 8
  store ptr %1, ptr %rates, align 8
  %2 = load ptr, ptr %rates, align 8
  %3 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.DirtyRateVcpu, ptr %2, i64 %idxprom
  %dirty_rate = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx, i32 0, i32 1
  %4 = load atomic i64, ptr %dirty_rate monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load i64, ptr %atomic-temp, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_start() #0 {
entry:
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.vcpu_dirty_rate_stat_start, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load atomic i8, ptr %running monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.body2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.vcpu_dirty_rate_stat_start, ptr noundef null) #6
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %4 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running8 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  store i8 1, ptr %.atomictmp, align 1
  %5 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %5, ptr %running8 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end7
  %6 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.1, ptr noundef @vcpu_dirty_rate_stat_thread, ptr noundef null, i32 noundef 0)
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vcpu_dirty_rate_stat_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @rcu_register_thread()
  call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext true)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.vcpu_dirty_rate_stat_thread, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load atomic i8, ptr %running monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.end
  call void @vcpu_dirty_rate_stat_collect()
  %call = call zeroext i1 @dirtylimit_in_service()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body3
  call void @dirtylimit_process()
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body3
  br label %while.cond, !llvm.loop !5

while.end4:                                       ; preds = %while.end
  call void @global_dirty_log_change(i32 noundef 4, i1 noundef zeroext false)
  call void @rcu_unregister_thread()
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_stop() #0 {
entry:
  %.atomictmp = alloca i8, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.vcpu_dirty_rate_stat_stop, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %running monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void @dirtylimit_state_unlock()
  call void @qemu_mutex_unlock_iothread()
  %2 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %thread = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 2
  %call = call ptr @qemu_thread_join(ptr noundef %thread)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 153)
  call void @dirtylimit_state_lock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_unlock() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef @dirtylimit_mutex, ptr noundef @.str, i32 noundef 188)
  ret void
}

declare void @qemu_mutex_unlock_iothread() #2

declare ptr @qemu_thread_join(ptr noundef) #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.dirtylimit_state_lock, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @dirtylimit_mutex, ptr noundef @.str, i32 noundef 183)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_initialize() #0 {
entry:
  %ms = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %max_cpus2 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %1 = load i32, ptr %max_cpus2, align 8
  store i32 %1, ptr %max_cpus, align 4
  %call3 = call noalias ptr @g_malloc0(i64 noundef 32) #7
  store ptr %call3, ptr @vcpu_dirty_rate_stat, align 8
  %2 = load i32, ptr %max_cpus, align 4
  %3 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %nvcpu = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 0
  store i32 %2, ptr %nvcpu, align 8
  %4 = load i32, ptr %max_cpus, align 4
  %conv = sext i32 %4 to i64
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #8
  %5 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat5 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %stat5, i32 0, i32 1
  store ptr %call4, ptr %rates, align 8
  %6 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %running = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  store i8 0, ptr %running, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vcpu_dirty_rate_stat_finalize() #0 {
entry:
  %0 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 1
  %1 = load ptr, ptr %rates, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %rates2 = getelementptr inbounds %struct.VcpuStat, ptr %stat1, i32 0, i32 1
  store ptr null, ptr %rates2, align 8
  %3 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr @vcpu_dirty_rate_stat, align 8
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_mutex_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @dirtylimit_mutex)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_initialize() #0 {
entry:
  %ms = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %max_cpus2 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %1 = load i32, ptr %max_cpus2, align 8
  store i32 %1, ptr %max_cpus, align 4
  %call3 = call noalias ptr @g_malloc0(i64 noundef 16) #7
  store ptr %call3, ptr @dirtylimit_state, align 8
  %2 = load i32, ptr %max_cpus, align 4
  %conv = sext i32 %2 to i64
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #8
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %states = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  store ptr %call4, ptr %states, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %max_cpus, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr @dirtylimit_state, align 8
  %states6 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %states6, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.VcpuDirtyLimitState, ptr %8, i64 %idxprom
  %cpu_index = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx, i32 0, i32 0
  store i32 %6, ptr %cpu_index, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %max_cpus, align 4
  %12 = load ptr, ptr @dirtylimit_state, align 8
  %max_cpus7 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  store i32 %11, ptr %max_cpus7, align 8
  %13 = load i32, ptr %max_cpus, align 4
  call void @trace_dirtylimit_state_initialize(i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtylimit_state_initialize(i32 noundef %max_cpus) #0 {
entry:
  %max_cpus.addr = alloca i32, align 4
  store i32 %max_cpus, ptr %max_cpus.addr, align 4
  %0 = load i32, ptr %max_cpus.addr, align 4
  call void @_nocheck__trace_dirtylimit_state_initialize(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_state_finalize() #0 {
entry:
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %states = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %states, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr @dirtylimit_state, align 8
  %states1 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
  store ptr null, ptr %states1, align 8
  %3 = load ptr, ptr @dirtylimit_state, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr @dirtylimit_state, align 8
  call void @trace_dirtylimit_state_finalize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtylimit_state_finalize() #0 {
entry:
  call void @_nocheck__trace_dirtylimit_state_finalize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dirtylimit_in_service() #0 {
entry:
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dirtylimit_vcpu_index_valid(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %ms = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %cpu_index.addr, align 4
  %2 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %3 = load i32, ptr %max_cpus, align 8
  %cmp2 = icmp uge i32 %1, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %4, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_process() #0 {
entry:
  %cpu = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_val17 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %_val18 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.dirtylimit_process, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i8, ptr @dirtylimit_quit monotonic, align 1
  store i8 %0, ptr %atomic-temp, align 1
  %1 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %2 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.end20, label %if.then

if.then:                                          ; preds = %while.end
  call void @dirtylimit_state_lock()
  %call = call zeroext i1 @dirtylimit_in_service()
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @dirtylimit_state_unlock()
  br label %if.end20

if.end:                                           ; preds = %if.then
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %if.end
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.dirtylimit_process, ptr noundef null) #6
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %3, ptr %_val17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %4 = load ptr, ptr %_val17, align 8
  store ptr %4, ptr %tmp8, align 8
  %5 = load ptr, ptr %tmp8, align 8
  store ptr %5, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end18, %while.end7
  %6 = load ptr, ptr %cpu, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %cpu_index, align 8
  %call10 = call ptr @dirtylimit_vcpu_get_state(i32 noundef %8)
  %enabled = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call10, i32 0, i32 1
  %9 = load i8, ptr %enabled, align 4
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %10 = load ptr, ptr %cpu, align 8
  call void @dirtylimit_adjust_throttle(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then12
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %for.inc
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.dirtylimit_process, ptr noundef null) #6
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %11 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 35
  %12 = load atomic i64, ptr %node monotonic, align 8
  store i64 %12, ptr %_val18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %13 = load ptr, ptr %_val18, align 8
  store ptr %13, ptr %tmp19, align 8
  %14 = load ptr, ptr %tmp19, align 8
  store ptr %14, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @dirtylimit_state_unlock()
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then2, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dirtylimit_vcpu_get_state(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load ptr, ptr @dirtylimit_state, align 8
  %states = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %states, align 8
  %2 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VcpuDirtyLimitState, ptr %1, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_adjust_throttle(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %quota = alloca i64, align 8
  %current = alloca i64, align 8
  %cpu_index = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 0, ptr %quota, align 8
  store i64 0, ptr %current, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cpu_index1 = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 51
  %1 = load i32, ptr %cpu_index1, align 8
  store i32 %1, ptr %cpu_index, align 4
  %2 = load i32, ptr %cpu_index, align 4
  %call = call ptr @dirtylimit_vcpu_get_state(i32 noundef %2)
  %quota2 = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call, i32 0, i32 2
  %3 = load i64, ptr %quota2, align 8
  store i64 %3, ptr %quota, align 8
  %4 = load i32, ptr %cpu_index, align 4
  %call3 = call i64 @vcpu_dirty_rate_get(i32 noundef %4)
  store i64 %call3, ptr %current, align 8
  %5 = load i64, ptr %quota, align 8
  %6 = load i64, ptr %current, align 8
  %call4 = call zeroext i1 @dirtylimit_done(i64 noundef %5, i64 noundef %6)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load i64, ptr %quota, align 8
  %9 = load i64, ptr %current, align 8
  call void @dirtylimit_set_throttle(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_change(i1 noundef zeroext %start) #0 {
entry:
  %start.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %.atomictmp9 = alloca i8, align 1
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  %0 = load i8, ptr %start.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.dirtylimit_change, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr @dirtylimit_quit monotonic, align 1
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %if.else
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.dirtylimit_change, ptr noundef null) #6
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  store i8 1, ptr %.atomictmp9, align 1
  %2 = load i8, ptr %.atomictmp9, align 1
  store atomic i8 %2, ptr @dirtylimit_quit monotonic, align 1
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  br label %if.end

if.end:                                           ; preds = %do.end10, %do.end2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_set_vcpu(i32 noundef %cpu_index, i64 noundef %quota, i1 noundef zeroext %enable) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %quota.addr = alloca i64, align 8
  %enable.addr = alloca i8, align 1
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %quota, ptr %quota.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %quota.addr, align 8
  call void @trace_dirtylimit_set_vcpu(i32 noundef %0, i64 noundef %1)
  %2 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %quota.addr, align 8
  %4 = load ptr, ptr @dirtylimit_state, align 8
  %states = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %states, align 8
  %6 = load i32, ptr %cpu_index.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.VcpuDirtyLimitState, ptr %5, i64 %idxprom
  %quota1 = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx, i32 0, i32 2
  store i64 %3, ptr %quota1, align 8
  %7 = load i32, ptr %cpu_index.addr, align 4
  %call = call ptr @dirtylimit_vcpu_get_state(i32 noundef %7)
  %enabled = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call, i32 0, i32 1
  %8 = load i8, ptr %enabled, align 4
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr @dirtylimit_state, align 8
  %limited_nvcpu = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %limited_nvcpu, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %limited_nvcpu, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr @dirtylimit_state, align 8
  %states4 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %states4, align 8
  %13 = load i32, ptr %cpu_index.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.VcpuDirtyLimitState, ptr %12, i64 %idxprom5
  %quota7 = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx6, i32 0, i32 2
  store i64 0, ptr %quota7, align 8
  %14 = load ptr, ptr @dirtylimit_state, align 8
  %states8 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %states8, align 8
  %16 = load i32, ptr %cpu_index.addr, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr %struct.VcpuDirtyLimitState, ptr %15, i64 %idxprom9
  %enabled11 = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx10, i32 0, i32 1
  %17 = load i8, ptr %enabled11, align 4
  %tobool12 = trunc i8 %17 to i1
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr @dirtylimit_state, align 8
  %limited_nvcpu14 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %limited_nvcpu14, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %limited_nvcpu14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %20 = load i8, ptr %enable.addr, align 1
  %tobool17 = trunc i8 %20 to i1
  %21 = load ptr, ptr @dirtylimit_state, align 8
  %states18 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %states18, align 8
  %23 = load i32, ptr %cpu_index.addr, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr %struct.VcpuDirtyLimitState, ptr %22, i64 %idxprom19
  %enabled21 = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx20, i32 0, i32 1
  %frombool22 = zext i1 %tobool17 to i8
  store i8 %frombool22, ptr %enabled21, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtylimit_set_vcpu(i32 noundef %cpu_index, i64 noundef %quota) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %quota.addr = alloca i64, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %quota, ptr %quota.addr, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %quota.addr, align 8
  call void @_nocheck__trace_dirtylimit_set_vcpu(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_set_all(i64 noundef %quota, i1 noundef zeroext %enable) #0 {
entry:
  %quota.addr = alloca i64, align 8
  %enable.addr = alloca i8, align 1
  %ms = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %quota, ptr %quota.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %max_cpus2 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %1 = load i32, ptr %max_cpus2, align 8
  store i32 %1, ptr %max_cpus, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %max_cpus, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load i64, ptr %quota.addr, align 8
  %6 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @dirtylimit_set_vcpu(i32 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirtylimit_vcpu_execute(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 59
  %1 = load i64, ptr %throttle_us_per_full, align 16
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @dirtylimit_state_lock()
  %call = call zeroext i1 @dirtylimit_in_service()
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  %call1 = call ptr @dirtylimit_vcpu_get_state(i32 noundef %3)
  %enabled = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call1, i32 0, i32 1
  %4 = load i8, ptr %enabled, align 4
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void @dirtylimit_state_unlock()
  %5 = load ptr, ptr %cpu.addr, align 8
  %cpu_index4 = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index4, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full5 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 59
  %8 = load i64, ptr %throttle_us_per_full5, align 16
  call void @trace_dirtylimit_vcpu_execute(i32 noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full6 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 59
  %10 = load i64, ptr %throttle_us_per_full6, align 16
  call void @g_usleep(i64 noundef %10)
  br label %if.end7

if.end:                                           ; preds = %land.lhs.true, %if.then
  call void @dirtylimit_state_unlock()
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtylimit_vcpu_execute(i32 noundef %cpu_index, i64 noundef %sleep_time_us) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %sleep_time_us.addr = alloca i64, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %sleep_time_us, ptr %sleep_time_us.addr, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %sleep_time_us.addr, align 8
  call void @_nocheck__trace_dirtylimit_vcpu_execute(i32 noundef %0, i64 noundef %1)
  ret void
}

declare void @g_usleep(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, ptr noundef %errp) #0 {
entry:
  %has_cpu_index.addr = alloca i8, align 1
  %cpu_index.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %frombool = zext i1 %has_cpu_index to i8
  store i8 %frombool, ptr %has_cpu_index.addr, align 1
  store i64 %cpu_index, ptr %cpu_index.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr @kvm_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @kvm_dirty_ring_enabled()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %cpu_index.addr, align 8
  %conv = trunc i64 %2 to i32
  %call2 = call zeroext i1 @dirtylimit_vcpu_index_valid(i32 noundef %conv)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 473, ptr noundef @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef @.str.2)
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = call zeroext i1 @dirtylimit_is_allowed()
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.qmp_cancel_vcpu_dirty_limit, ptr noundef @.str.3)
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call zeroext i1 @dirtylimit_in_service()
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  call void @dirtylimit_state_lock()
  %5 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %6 = load i64, ptr %cpu_index.addr, align 8
  %conv13 = trunc i64 %6 to i32
  call void @dirtylimit_set_vcpu(i32 noundef %conv13, i64 noundef 0, i1 noundef zeroext false)
  br label %if.end14

if.else:                                          ; preds = %if.end10
  call void @dirtylimit_set_all(i64 noundef 0, i1 noundef zeroext false)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %7 = load ptr, ptr @dirtylimit_state, align 8
  %limited_nvcpu = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %limited_nvcpu, align 4
  %tobool15 = icmp ne i32 %8, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @dirtylimit_cleanup()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  call void @dirtylimit_state_unlock()
  br label %return

return:                                           ; preds = %if.end17, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

declare zeroext i1 @kvm_dirty_ring_enabled() #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirtylimit_is_allowed() #0 {
entry:
  %retval = alloca i1, align 1
  %ms = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_running(i32 noundef %1)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ms, align 8
  %thread = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 1
  %call2 = call zeroext i1 @qemu_thread_is_self(ptr noundef %thread)
  br i1 %call2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call zeroext i1 @migrate_dirty_limit()
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call zeroext i1 @dirtylimit_in_service()
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_cleanup() #0 {
entry:
  call void @vcpu_dirty_rate_stat_stop()
  call void @vcpu_dirty_rate_stat_finalize()
  call void @dirtylimit_change(i1 noundef zeroext false)
  call void @dirtylimit_state_finalize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_cancel_vcpu_dirty_limit(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %cpu_index = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_try_int(ptr noundef %0, ptr noundef @.str.4, i64 noundef -1)
  store i64 %call, ptr %cpu_index, align 8
  store ptr null, ptr %err, align 8
  %1 = load i64, ptr %cpu_index, align 8
  %cmp = icmp ne i64 %1, -1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %2 = load i64, ptr %cpu_index, align 8
  call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %lnot1, i64 noundef %2, ptr noundef %err)
  %3 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, i64 noundef %dirty_rate, ptr noundef %errp) #0 {
entry:
  %has_cpu_index.addr = alloca i8, align 1
  %cpu_index.addr = alloca i64, align 8
  %dirty_rate.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %frombool = zext i1 %has_cpu_index to i8
  store i8 %frombool, ptr %has_cpu_index.addr, align 1
  store i64 %cpu_index, ptr %cpu_index.addr, align 8
  store i64 %dirty_rate, ptr %dirty_rate.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr @kvm_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @kvm_dirty_ring_enabled()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.qmp_set_vcpu_dirty_limit, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %cpu_index.addr, align 8
  %conv = trunc i64 %3 to i32
  %call2 = call zeroext i1 @dirtylimit_vcpu_index_valid(i32 noundef %conv)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.qmp_set_vcpu_dirty_limit, ptr noundef @.str.2)
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = call zeroext i1 @dirtylimit_is_allowed()
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.qmp_set_vcpu_dirty_limit, ptr noundef @.str.7)
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load i64, ptr %dirty_rate.addr, align 8
  %tobool8 = icmp ne i64 %6, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %7 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool10 = trunc i8 %7 to i1
  %8 = load i64, ptr %cpu_index.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void @qmp_cancel_vcpu_dirty_limit(i1 noundef zeroext %tobool10, i64 noundef %8, ptr noundef %9)
  br label %return

if.end11:                                         ; preds = %if.end7
  call void @dirtylimit_state_lock()
  %call12 = call zeroext i1 @dirtylimit_in_service()
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @dirtylimit_init()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %10 = load i8, ptr %has_cpu_index.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %11 = load i64, ptr %cpu_index.addr, align 8
  %conv17 = trunc i64 %11 to i32
  %12 = load i64, ptr %dirty_rate.addr, align 8
  call void @dirtylimit_set_vcpu(i32 noundef %conv17, i64 noundef %12, i1 noundef zeroext true)
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %13 = load i64, ptr %dirty_rate.addr, align 8
  call void @dirtylimit_set_all(i64 noundef %13, i1 noundef zeroext true)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  call void @dirtylimit_state_unlock()
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_init() #0 {
entry:
  call void @dirtylimit_state_initialize()
  call void @dirtylimit_change(i1 noundef zeroext true)
  call void @vcpu_dirty_rate_stat_initialize()
  call void @vcpu_dirty_rate_stat_start()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_set_vcpu_dirty_limit(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %dirty_rate = alloca i64, align 8
  %cpu_index = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.8)
  store i64 %call, ptr %dirty_rate, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.4, i64 noundef -1)
  store i64 %call1, ptr %cpu_index, align 8
  store ptr null, ptr %err, align 8
  %2 = load i64, ptr %dirty_rate, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %dirty_rate, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.hmp_set_vcpu_dirty_limit, ptr noundef @.str.9, i64 noundef %3)
  br label %out

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %cpu_index, align 8
  %cmp2 = icmp ne i64 %4, -1
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %5 = load i64, ptr %cpu_index, align 8
  %6 = load i64, ptr %dirty_rate, align 8
  call void @qmp_set_vcpu_dirty_limit(i1 noundef zeroext %lnot3, i64 noundef %5, i64 noundef %6, ptr noundef %err)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %7, ptr noundef %8)
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dirtylimit_throttle_time_per_round() #0 {
entry:
  %cpu = alloca ptr, align 8
  %max = alloca i64, align 8
  %_val19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val20 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i64 0, ptr %max, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.dirtylimit_throttle_time_per_round, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %1 = load ptr, ptr %_val19, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %throttle_us_per_full = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 59
  %5 = load i64, ptr %throttle_us_per_full, align 16
  %6 = load i64, ptr %max, align 8
  %cmp = icmp sgt i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cpu, align 8
  %throttle_us_per_full1 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 59
  %8 = load i64, ptr %throttle_us_per_full1, align 16
  store i64 %8, ptr %max, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.dirtylimit_throttle_time_per_round, ptr noundef null) #6
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %9 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %10 = load atomic i64, ptr %node monotonic, align 8
  store i64 %10, ptr %_val20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %11 = load ptr, ptr %_val20, align 8
  store ptr %11, ptr %tmp7, align 8
  %12 = load ptr, ptr %tmp7, align 8
  store ptr %12, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %max, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dirtylimit_ring_full_time() #0 {
entry:
  %retval = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %curr_rate = alloca i64, align 8
  %nvcpus = alloca i32, align 4
  %_val21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val22 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i64 0, ptr %curr_rate, align 8
  store i32 0, ptr %nvcpus, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.dirtylimit_ring_full_time, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %1 = load ptr, ptr %_val21, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %running, align 4
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %nvcpus, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %nvcpus, align 4
  %7 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %cpu_index, align 8
  %call = call i64 @vcpu_dirty_rate_get(i32 noundef %8)
  %9 = load i64, ptr %curr_rate, align 8
  %add = add i64 %9, %call
  store i64 %add, ptr %curr_rate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.dirtylimit_ring_full_time, ptr noundef null) #6
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %10 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 35
  %11 = load atomic i64, ptr %node monotonic, align 8
  store i64 %11, ptr %_val22, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %12 = load ptr, ptr %_val22, align 8
  store ptr %12, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  store ptr %13, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %curr_rate, align 8
  %tobool8 = icmp ne i64 %14, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.end
  %15 = load i32, ptr %nvcpus, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %curr_rate, align 8
  %17 = load i32, ptr %nvcpus, align 4
  %conv = sext i32 %17 to i64
  %div = udiv i64 %16, %conv
  %call12 = call i64 @dirtylimit_dirty_ring_full_time(i64 noundef %div)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dirtylimit_dirty_ring_full_time(i64 noundef %dirtyrate) #0 {
entry:
  %dirtyrate.addr = alloca i64, align 8
  %dirty_ring_size_MiB = alloca i64, align 8
  store i64 %dirtyrate, ptr %dirtyrate.addr, align 8
  %call = call i32 @kvm_dirty_ring_size()
  %conv = zext i32 %call to i64
  %call1 = call i64 @qemu_target_pages_to_MiB(i64 noundef %conv)
  store i64 %call1, ptr %dirty_ring_size_MiB, align 8
  %0 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %1 = load i64, ptr %dirtyrate.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %dirtyrate.addr, align 8
  store i64 %2, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %dirty_ring_size_MiB, align 8
  %mul = mul i64 %3, 1000000
  %4 = load i64, ptr @dirtylimit_dirty_ring_full_time.max_dirtyrate, align 8
  %div = udiv i64 %mul, %4
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vcpu_dirty_limit(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @dirtylimit_query_all()
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dirtylimit_query_all() #0 {
entry:
  %retval = alloca ptr, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %info = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr null, ptr %info, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  call void @dirtylimit_state_lock()
  %call = call zeroext i1 @dirtylimit_in_service()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @dirtylimit_state_unlock()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr @dirtylimit_state, align 8
  %max_cpus = getelementptr inbounds %struct.anon.0, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %max_cpus, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @dirtylimit_state, align 8
  %states = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %states, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.VcpuDirtyLimitState, ptr %4, i64 %idxprom
  %cpu_index = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %cpu_index, align 8
  store i32 %6, ptr %index, align 4
  %7 = load i32, ptr %index, align 4
  %call1 = call ptr @dirtylimit_vcpu_get_state(i32 noundef %7)
  %enabled = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call1, i32 0, i32 1
  %8 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %for.body
  %9 = load i32, ptr %index, align 4
  %call3 = call ptr @dirtylimit_query_vcpu(i32 noundef %9)
  store ptr %call3, ptr %info, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  %call4 = call noalias ptr @g_malloc0(i64 noundef 16) #7
  %10 = load ptr, ptr %tail, align 8
  store ptr %call4, ptr %10, align 8
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load ptr, ptr %12, align 8
  %value = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %13, i32 0, i32 1
  store ptr %11, ptr %value, align 8
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %next = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %15, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.end5:                                          ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @dirtylimit_state_unlock()
  %17 = load ptr, ptr %head, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_vcpu_dirty_limit(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %head = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @dirtylimit_in_service()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call ptr @qmp_query_vcpu_dirty_limit(ptr noundef %err)
  store ptr %call2, ptr %head, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load ptr, ptr %info, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %cpu_index = getelementptr inbounds %struct.DirtyLimitInfo, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %cpu_index, align 8
  %10 = load ptr, ptr %info, align 8
  %value6 = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value6, align 8
  %limit_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %limit_rate, align 8
  %13 = load ptr, ptr %info, align 8
  %value7 = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value7, align 8
  %current_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %current_rate, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.11, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %info, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then3, %if.then
  call void @glib_autoptr_cleanup_DirtyLimitInfoList(ptr noundef %head)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_DirtyLimitInfoList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_DirtyLimitInfoList(ptr noundef %1)
  ret void
}

declare void @rcu_register_thread() #2

declare void @global_dirty_log_change(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_dirty_rate_stat_collect() #0 {
entry:
  %s = alloca ptr, align 8
  %stat = alloca %struct.VcpuStat, align 8
  %i = alloca i32, align 4
  %period = alloca i64, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  store i64 1000, ptr %period, align 8
  %call1 = call zeroext i1 @migrate_dirty_limit()
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call2 = call zeroext i1 @migration_is_active(ptr noundef %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 15
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 54
  %2 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  store i64 %2, ptr %period, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i64, ptr %period, align 8
  %call3 = call i64 @vcpu_calculate_dirtyrate(i64 noundef %3, ptr noundef %stat, i32 noundef 4, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %nvcpu = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 0
  %5 = load i32, ptr %nvcpu, align 8
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat4 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %stat4, i32 0, i32 1
  %8 = load ptr, ptr %rates, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.DirtyRateVcpu, ptr %8, i64 %idxprom
  %id = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx, i32 0, i32 0
  store i64 %conv, ptr %id, align 8
  %rates5 = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 1
  %10 = load ptr, ptr %rates5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr %struct.DirtyRateVcpu, ptr %10, i64 %idxprom6
  %dirty_rate = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx7, i32 0, i32 1
  %12 = load i64, ptr %dirty_rate, align 8
  %13 = load ptr, ptr @vcpu_dirty_rate_stat, align 8
  %stat8 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %rates9 = getelementptr inbounds %struct.VcpuStat, ptr %stat8, i32 0, i32 1
  %14 = load ptr, ptr %rates9, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr %struct.DirtyRateVcpu, ptr %14, i64 %idxprom10
  %dirty_rate12 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx11, i32 0, i32 1
  store i64 %12, ptr %dirty_rate12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %rates13 = getelementptr inbounds %struct.VcpuStat, ptr %stat, i32 0, i32 1
  %17 = load ptr, ptr %rates13, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare void @rcu_unregister_thread() #2

declare ptr @migrate_get_current() #2

declare zeroext i1 @migrate_dirty_limit() #2

declare zeroext i1 @migration_is_active(ptr noundef) #2

declare i64 @vcpu_calculate_dirtyrate(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtylimit_state_initialize(i32 noundef %max_cpus) #0 {
entry:
  %max_cpus.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %max_cpus, ptr %max_cpus.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_STATE_INITIALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %max_cpus.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %max_cpus.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtylimit_state_finalize() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_STATE_FINALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirtylimit_done(i64 noundef %quota, i64 noundef %current) #0 {
entry:
  %quota.addr = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  store i64 %quota, ptr %quota.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  %0 = load i64, ptr %quota.addr, align 8
  store i64 %0, ptr %_a5, align 8
  %1 = load i64, ptr %current.addr, align 8
  store i64 %1, ptr %_b6, align 8
  %2 = load i64, ptr %_a5, align 8
  %3 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %min, align 8
  %7 = load i64, ptr %quota.addr, align 8
  store i64 %7, ptr %_a7, align 8
  %8 = load i64, ptr %current.addr, align 8
  store i64 %8, ptr %_b8, align 8
  %9 = load i64, ptr %_a7, align 8
  %10 = load i64, ptr %_b8, align 8
  %cmp2 = icmp ugt i64 %9, %10
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %_a7, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %12 = load i64, ptr %_b8, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %11, %cond.true3 ], [ %12, %cond.false4 ]
  store i64 %cond6, ptr %tmp1, align 8
  %13 = load i64, ptr %tmp1, align 8
  store i64 %13, ptr %max, align 8
  %14 = load i64, ptr %max, align 8
  %15 = load i64, ptr %min, align 8
  %sub = sub i64 %14, %15
  %cmp7 = icmp ule i64 %sub, 25
  %cond8 = select i1 %cmp7, i32 1, i32 0
  %tobool = icmp ne i32 %cond8, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtylimit_set_throttle(ptr noundef %cpu, i64 noundef %quota, i64 noundef %current) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %quota.addr = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %ring_full_time_us = alloca i64, align 8
  %sleep_pct = alloca i64, align 8
  %throttle_us = alloca i64, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
  %tmp42 = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %quota, ptr %quota.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  store i64 0, ptr %ring_full_time_us, align 8
  store i64 0, ptr %sleep_pct, align 8
  store i64 0, ptr %throttle_us, align 8
  %0 = load i64, ptr %current.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 59
  store i64 0, ptr %throttle_us_per_full, align 16
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %current.addr, align 8
  %call = call i64 @dirtylimit_dirty_ring_full_time(i64 noundef %2)
  store i64 %call, ptr %ring_full_time_us, align 8
  %3 = load i64, ptr %quota.addr, align 8
  %4 = load i64, ptr %current.addr, align 8
  %call1 = call zeroext i1 @dirtylimit_need_linear_adjustment(i64 noundef %3, i64 noundef %4)
  br i1 %call1, label %if.then2, label %if.else23

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %quota.addr, align 8
  %6 = load i64, ptr %current.addr, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %7 = load i64, ptr %current.addr, align 8
  %8 = load i64, ptr %quota.addr, align 8
  %sub = sub i64 %7, %8
  %mul = mul i64 %sub, 100
  %9 = load i64, ptr %current.addr, align 8
  %div = udiv i64 %mul, %9
  store i64 %div, ptr %sleep_pct, align 8
  %10 = load i64, ptr %ring_full_time_us, align 8
  %11 = load i64, ptr %sleep_pct, align 8
  %mul5 = mul i64 %10, %11
  %conv = uitofp i64 %mul5 to double
  %12 = load i64, ptr %sleep_pct, align 8
  %sub6 = sub i64 100, %12
  %conv7 = uitofp i64 %sub6 to double
  %div8 = fdiv double %conv, %conv7
  %conv9 = fptoui double %div8 to i64
  store i64 %conv9, ptr %throttle_us, align 8
  %13 = load i64, ptr %throttle_us, align 8
  %14 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full10 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 59
  %15 = load i64, ptr %throttle_us_per_full10, align 16
  %add = add i64 %15, %13
  store i64 %add, ptr %throttle_us_per_full10, align 16
  br label %if.end22

if.else:                                          ; preds = %if.then2
  %16 = load i64, ptr %quota.addr, align 8
  %17 = load i64, ptr %current.addr, align 8
  %sub11 = sub i64 %16, %17
  %mul12 = mul i64 %sub11, 100
  %18 = load i64, ptr %quota.addr, align 8
  %div13 = udiv i64 %mul12, %18
  store i64 %div13, ptr %sleep_pct, align 8
  %19 = load i64, ptr %ring_full_time_us, align 8
  %20 = load i64, ptr %sleep_pct, align 8
  %mul14 = mul i64 %19, %20
  %conv15 = uitofp i64 %mul14 to double
  %21 = load i64, ptr %sleep_pct, align 8
  %sub16 = sub i64 100, %21
  %conv17 = uitofp i64 %sub16 to double
  %div18 = fdiv double %conv15, %conv17
  %conv19 = fptoui double %div18 to i64
  store i64 %conv19, ptr %throttle_us, align 8
  %22 = load i64, ptr %throttle_us, align 8
  %23 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full20 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 59
  %24 = load i64, ptr %throttle_us_per_full20, align 16
  %sub21 = sub i64 %24, %22
  store i64 %sub21, ptr %throttle_us_per_full20, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  %25 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 51
  %26 = load i32, ptr %cpu_index, align 8
  %27 = load i64, ptr %sleep_pct, align 8
  %28 = load i64, ptr %throttle_us, align 8
  call void @trace_dirtylimit_throttle_pct(i32 noundef %26, i64 noundef %27, i64 noundef %28)
  br label %if.end35

if.else23:                                        ; preds = %if.end
  %29 = load i64, ptr %quota.addr, align 8
  %30 = load i64, ptr %current.addr, align 8
  %cmp24 = icmp ult i64 %29, %30
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else23
  %31 = load i64, ptr %ring_full_time_us, align 8
  %div27 = sdiv i64 %31, 10
  %32 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full28 = getelementptr inbounds %struct.CPUState, ptr %32, i32 0, i32 59
  %33 = load i64, ptr %throttle_us_per_full28, align 16
  %add29 = add i64 %33, %div27
  store i64 %add29, ptr %throttle_us_per_full28, align 16
  br label %if.end34

if.else30:                                        ; preds = %if.else23
  %34 = load i64, ptr %ring_full_time_us, align 8
  %div31 = sdiv i64 %34, 10
  %35 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full32 = getelementptr inbounds %struct.CPUState, ptr %35, i32 0, i32 59
  %36 = load i64, ptr %throttle_us_per_full32, align 16
  %sub33 = sub i64 %36, %div31
  store i64 %sub33, ptr %throttle_us_per_full32, align 16
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end22
  %37 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full36 = getelementptr inbounds %struct.CPUState, ptr %37, i32 0, i32 59
  %38 = load i64, ptr %throttle_us_per_full36, align 16
  store i64 %38, ptr %_a13, align 8
  %39 = load i64, ptr %ring_full_time_us, align 8
  %mul37 = mul i64 %39, 99
  store i64 %mul37, ptr %_b14, align 8
  %40 = load i64, ptr %_a13, align 8
  %41 = load i64, ptr %_b14, align 8
  %cmp38 = icmp slt i64 %40, %41
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %42 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %43 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %42, %cond.true ], [ %43, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %44 = load i64, ptr %tmp, align 8
  %45 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full40 = getelementptr inbounds %struct.CPUState, ptr %45, i32 0, i32 59
  store i64 %44, ptr %throttle_us_per_full40, align 16
  %46 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full41 = getelementptr inbounds %struct.CPUState, ptr %46, i32 0, i32 59
  %47 = load i64, ptr %throttle_us_per_full41, align 16
  store i64 %47, ptr %_a15, align 8
  store i64 0, ptr %_b16, align 8
  %48 = load i64, ptr %_a15, align 8
  %49 = load i64, ptr %_b16, align 8
  %cmp43 = icmp sgt i64 %48, %49
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end
  %50 = load i64, ptr %_a15, align 8
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end
  %51 = load i64, ptr %_b16, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %50, %cond.true45 ], [ %51, %cond.false46 ]
  store i64 %cond48, ptr %tmp42, align 8
  %52 = load i64, ptr %tmp42, align 8
  %53 = load ptr, ptr %cpu.addr, align 8
  %throttle_us_per_full49 = getelementptr inbounds %struct.CPUState, ptr %53, i32 0, i32 59
  store i64 %52, ptr %throttle_us_per_full49, align 16
  br label %return

return:                                           ; preds = %cond.end47, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirtylimit_need_linear_adjustment(i64 noundef %quota, i64 noundef %current) #0 {
entry:
  %quota.addr = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  store i64 %quota, ptr %quota.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  %0 = load i64, ptr %quota.addr, align 8
  store i64 %0, ptr %_a9, align 8
  %1 = load i64, ptr %current.addr, align 8
  store i64 %1, ptr %_b10, align 8
  %2 = load i64, ptr %_a9, align 8
  %3 = load i64, ptr %_b10, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %min, align 8
  %7 = load i64, ptr %quota.addr, align 8
  store i64 %7, ptr %_a11, align 8
  %8 = load i64, ptr %current.addr, align 8
  store i64 %8, ptr %_b12, align 8
  %9 = load i64, ptr %_a11, align 8
  %10 = load i64, ptr %_b12, align 8
  %cmp2 = icmp ugt i64 %9, %10
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %11 = load i64, ptr %_a11, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %12 = load i64, ptr %_b12, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %11, %cond.true3 ], [ %12, %cond.false4 ]
  store i64 %cond6, ptr %tmp1, align 8
  %13 = load i64, ptr %tmp1, align 8
  store i64 %13, ptr %max, align 8
  %14 = load i64, ptr %max, align 8
  %15 = load i64, ptr %min, align 8
  %sub = sub i64 %14, %15
  %mul = mul i64 %sub, 100
  %16 = load i64, ptr %max, align 8
  %div = udiv i64 %mul, %16
  %cmp7 = icmp ugt i64 %div, 50
  ret i1 %cmp7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtylimit_throttle_pct(i32 noundef %cpu_index, i64 noundef %pct, i64 noundef %time_us) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pct.addr = alloca i64, align 8
  %time_us.addr = alloca i64, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pct, ptr %pct.addr, align 8
  store i64 %time_us, ptr %time_us.addr, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %pct.addr, align 8
  %2 = load i64, ptr %time_us.addr, align 8
  call void @_nocheck__trace_dirtylimit_throttle_pct(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtylimit_throttle_pct(i32 noundef %cpu_index, i64 noundef %pct, i64 noundef %time_us) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pct.addr = alloca i64, align 8
  %time_us.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pct, ptr %pct.addr, align 8
  store i64 %time_us, ptr %time_us.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_THROTTLE_PCT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i64, ptr %pct.addr, align 8
  %7 = load i64, ptr %time_us.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cpu_index.addr, align 4
  %9 = load i64, ptr %pct.addr, align 8
  %10 = load i64, ptr %time_us.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtylimit_set_vcpu(i32 noundef %cpu_index, i64 noundef %quota) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %quota.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %quota, ptr %quota.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_SET_VCPU_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i64, ptr %quota.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cpu_index.addr, align 4
  %8 = load i64, ptr %quota.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtylimit_vcpu_execute(i32 noundef %cpu_index, i64 noundef %sleep_time_us) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %sleep_time_us.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %sleep_time_us, ptr %sleep_time_us.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYLIMIT_VCPU_EXECUTE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i64, ptr %sleep_time_us.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cpu_index.addr, align 4
  %8 = load i64, ptr %sleep_time_us.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migration_is_running(i32 noundef) #2

declare zeroext i1 @qemu_thread_is_self(ptr noundef) #2

declare i64 @qemu_target_pages_to_MiB(i64 noundef) #2

declare i32 @kvm_dirty_ring_size() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dirtylimit_query_vcpu(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr null, ptr %info, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 24) #7
  store ptr %call, ptr %info, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %info, align 8
  %cpu_index1 = getelementptr inbounds %struct.DirtyLimitInfo, ptr %1, i32 0, i32 0
  store i64 %conv, ptr %cpu_index1, align 8
  %2 = load i32, ptr %cpu_index.addr, align 4
  %call2 = call ptr @dirtylimit_vcpu_get_state(i32 noundef %2)
  %quota = getelementptr inbounds %struct.VcpuDirtyLimitState, ptr %call2, i32 0, i32 2
  %3 = load i64, ptr %quota, align 8
  %4 = load ptr, ptr %info, align 8
  %limit_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %4, i32 0, i32 1
  store i64 %3, ptr %limit_rate, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %call3 = call i64 @vcpu_dirty_rate_get(i32 noundef %5)
  %6 = load ptr, ptr %info, align 8
  %current_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %6, i32 0, i32 2
  store i64 %call3, ptr %current_rate, align 8
  %7 = load ptr, ptr %info, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_DirtyLimitInfoList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_DirtyLimitInfoList(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_DirtyLimitInfoList(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2152619959}
!9 = !{i64 2152624374}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2152631588}
!13 = !{i64 2152636003}
!14 = distinct !{!14, !6}
!15 = !{i64 2152640755}
!16 = !{i64 2152645170}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
