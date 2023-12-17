target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.DirtyRateConfig = type { i64, i64, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.DirtyRateStat = type { i64, i64, i64, i64, %union.anon.6 }
%union.anon.6 = type { %struct.SampleVMStat }
%struct.SampleVMStat = type { i64, i64, i64 }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.7, [3 x ptr], i32, %struct.anon.8 }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.VcpuStat = type { i32, ptr }
%struct.DirtyPageRecord = type { i64, i64 }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.QemuThread = type { i64 }
%struct.DirtyRateInfo = type { i8, i64, i32, i64, i64, i32, i64, i32, i8, ptr }
%struct.DirtyRateVcpuList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.9, %struct.anon.10, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.11, %struct.NotifierList }
%struct.anon.11 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.RamblockDirtyInfo = type { [256 x i8], ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/migration/dirtyrate.c\00", align 1
@qemu_cpu_list_lock = external global %struct.QemuMutex, align 8
@CalculatingState = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"change dirtyrate state failed.\00", align 1
@qmp_calc_dirty_rate.config = internal global %struct.DirtyRateConfig zeroinitializer, align 8
@__func__.qmp_calc_dirty_rate = private unnamed_addr constant [20 x i8] c"qmp_calc_dirty_rate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"the dirty rate is already being measured.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Calculation time is out of range [%dms, %dms].\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"sample-pages is used only in page-sampling mode\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"sample-pages is out of range[%d, %d].\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"mode %s is not enabled, use other method instead.\00", align 1
@DirtyRateMeasureMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"init dirty rate calculation state failed.\00", align 1
@dirtyrate_mode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"get_dirtyrate\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Status: %s\0A\00", align 1
@DirtyRateStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"Start Time: %li (ms)\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Sample Pages: %lu (per GB)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Period: %li (sec)\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Mode: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Dirty rate: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%li (MB/s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"vcpu[%li], Dirty rate: %li (MB/s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"(not ready)\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"sample_pages_per_GB\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dirty_ring\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"dirty_bitmap\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Incorrect period length specified!\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Either dirty ring or dirty bitmap can be specified!\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Starting dirty rate measurement with period %li seconds\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"[Please use 'info dirty_rate' to check results]\0A\00", align 1
@total_dirty_pages = dso_local global i64 0, align 8
@.str.26 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.vcpu_dirty_stat_alloc = private unnamed_addr constant [22 x i8] c"vcpu_dirty_stat_alloc\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.vcpu_dirty_stat_collect = private unnamed_addr constant [24 x i8] c"vcpu_dirty_stat_collect\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DIRTYRATE_DO_CALCULATE_VCPU_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:dirtyrate_do_calculate_vcpu vcpu[%d]: %lu MB/s\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"dirtyrate_do_calculate_vcpu vcpu[%d]: %lu MB/s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.29 = private unnamed_addr constant [35 x i8] c"new_state < DIRTY_RATE_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.dirtyrate_set_state = private unnamed_addr constant [41 x i8] c"int dirtyrate_set_state(int *, int, int)\00", align 1
@__func__.dirtyrate_set_state = private unnamed_addr constant [20 x i8] c"dirtyrate_set_state\00", align 1
@_TRACE_DIRTYRATE_SET_STATE_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dirtyrate_set_state new state %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"dirtyrate_set_state new state %s\0A\00", align 1
@DirtyStat = internal global %struct.DirtyRateStat zeroinitializer, align 8
@__func__.dirtyrate_manual_reset_protect = private unnamed_addr constant [31 x i8] c"dirtyrate_manual_reset_protect\00", align 1
@ram_list = external global %struct.RAMList, align 8
@.str.32 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.record_ramblock_hash_info = private unnamed_addr constant [26 x i8] c"record_ramblock_hash_info\00", align 1
@_TRACE_SKIP_SAMPLE_RAMBLOCK_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:skip_sample_ramblock ramblock name: %s, ramblock size: %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"skip_sample_ramblock ramblock name: %s, ramblock size: %lu\0A\00", align 1
@_TRACE_GET_RAMBLOCK_VFN_HASH_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:get_ramblock_vfn_hash ramblock name: %s, vfn: %lu, hash: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"get_ramblock_vfn_hash ramblock name: %s, vfn: %lu, hash: %u\0A\00", align 1
@__func__.compare_page_hash_info = private unnamed_addr constant [23 x i8] c"compare_page_hash_info\00", align 1
@_TRACE_FIND_PAGE_MATCHED_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:find_page_matched ramblock %s addr or size changed\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"find_page_matched ramblock %s addr or size changed\0A\00", align 1
@_TRACE_CALC_PAGE_DIRTY_RATE_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:calc_page_dirty_rate ramblock name: %s, new hash: %u, old hash: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"calc_page_dirty_rate ramblock name: %s, new hash: %u, old hash: %u\0A\00", align 1
@_TRACE_DIRTYRATE_CALCULATE_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:dirtyrate_calculate dirty rate: %li MB/s\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"dirtyrate_calculate dirty rate: %li MB/s\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.time_unit_to_power = private unnamed_addr constant [33 x i8] c"int time_unit_to_power(TimeUnit)\00", align 1
@__func__.query_dirty_rate_info = private unnamed_addr constant [22 x i8] c"query_dirty_rate_info\00", align 1
@_TRACE_QUERY_DIRTY_RATE_INFO_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:query_dirty_rate_info current state %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"query_dirty_rate_info current state %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_dirty_log_change(i32 noundef %flag, i1 noundef zeroext %start) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %start.addr = alloca i8, align 1
  store i32 %flag, ptr %flag.addr, align 4
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 93)
  %0 = load i8, ptr %start.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  call void @memory_global_dirty_log_start(i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %flag.addr, align 4
  call void @memory_global_dirty_log_stop(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @qemu_mutex_unlock_iothread()
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @memory_global_dirty_log_start(i32 noundef) #1

declare void @memory_global_dirty_log_stop(i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vcpu_calculate_dirtyrate(i64 noundef %calc_time_ms, ptr noundef %stat, i32 noundef %flag, i1 noundef zeroext %one_shot) #0 {
entry:
  %calc_time_ms.addr = alloca i64, align 8
  %stat.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %one_shot.addr = alloca i8, align 1
  %records = alloca ptr, align 8
  %init_time_ms = alloca i64, align 8
  %duration = alloca i64, align 8
  %dirtyrate = alloca i64, align 8
  %i = alloca i32, align 4
  %gen_id = alloca i32, align 4
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral6 = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %calc_time_ms, ptr %calc_time_ms.addr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %frombool = zext i1 %one_shot to i8
  store i8 %frombool, ptr %one_shot.addr, align 1
  store i32 0, ptr %i, align 4
  br label %retry

retry:                                            ; preds = %cleanup, %entry
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %init_time_ms, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %retry
  %0 = load ptr, ptr %qemu_lockable_auto9, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call i32 @cpu_list_generation_id_get()
  store i32 %call2, ptr %gen_id, align 4
  %1 = load ptr, ptr %stat.addr, align 8
  %call3 = call ptr @vcpu_dirty_stat_alloc(ptr noundef %1)
  store ptr %call3, ptr %records, align 8
  %2 = load ptr, ptr %stat.addr, align 8
  %3 = load ptr, ptr %records, align 8
  call void @vcpu_dirty_stat_collect(ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %qemu_lockable_auto9, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %4)
  store ptr null, ptr %qemu_lockable_auto9, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  %5 = load i64, ptr %calc_time_ms.addr, align 8
  %6 = load i64, ptr %init_time_ms, align 8
  %call4 = call i64 @dirty_stat_wait(i64 noundef %5, i64 noundef %6)
  store i64 %call4, ptr %duration, align 8
  %7 = load i32, ptr %flag.addr, align 4
  %8 = load i8, ptr %one_shot.addr, align 1
  %tobool5 = trunc i8 %8 to i1
  call void @global_dirty_log_sync(i32 noundef %7, i1 noundef zeroext %tobool5)
  %object7 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object7, align 8
  %lock8 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock8, align 8
  %unlock9 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral6, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock9, align 8
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral6)
  store ptr %call10, ptr %qemu_lockable_auto10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %for.end
  %9 = load ptr, ptr %qemu_lockable_auto10, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %for.body14, label %for.cond.cleanup13

for.cond.cleanup13:                               ; preds = %for.cond11
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body14:                                       ; preds = %for.cond11
  %10 = load i32, ptr %gen_id, align 4
  %call15 = call i32 @cpu_list_generation_id_get()
  %cmp = icmp ne i32 %10, %call15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %11 = load ptr, ptr %records, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %stat.addr, align 8
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %rates, align 8
  call void @g_free(ptr noundef %13)
  call void @cpu_list_unlock()
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body14
  %14 = load ptr, ptr %stat.addr, align 8
  %15 = load ptr, ptr %records, align 8
  call void @vcpu_dirty_stat_collect(ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %16 = load ptr, ptr %qemu_lockable_auto10, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %16)
  store ptr null, ptr %qemu_lockable_auto10, align 8
  br label %for.cond11, !llvm.loop !7

cleanup:                                          ; preds = %if.then, %for.cond.cleanup13
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 6, label %for.end17
    i32 2, label %retry
  ]

for.end17:                                        ; preds = %cleanup
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc28, %for.end17
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %stat.addr, align 8
  %nvcpu = getelementptr inbounds %struct.VcpuStat, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nvcpu, align 8
  %cmp19 = icmp slt i32 %17, %19
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %records, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr %struct.DirtyPageRecord, ptr %20, i64 %idxprom
  %22 = load i64, ptr %duration, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call21 = call i64 @do_calculate_dirtyrate(i64 %24, i64 %26, i64 noundef %22)
  store i64 %call21, ptr %dirtyrate, align 8
  %27 = load i32, ptr %i, align 4
  %conv = sext i32 %27 to i64
  %28 = load ptr, ptr %stat.addr, align 8
  %rates22 = getelementptr inbounds %struct.VcpuStat, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %rates22, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr %struct.DirtyRateVcpu, ptr %29, i64 %idxprom23
  %id = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx24, i32 0, i32 0
  store i64 %conv, ptr %id, align 8
  %31 = load i64, ptr %dirtyrate, align 8
  %32 = load ptr, ptr %stat.addr, align 8
  %rates25 = getelementptr inbounds %struct.VcpuStat, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %rates25, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr %struct.DirtyRateVcpu, ptr %33, i64 %idxprom26
  %dirty_rate = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx27, i32 0, i32 1
  store i64 %31, ptr %dirty_rate, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load i64, ptr %dirtyrate, align 8
  call void @trace_dirtyrate_do_calculate_vcpu(i32 noundef %35, i64 noundef %36)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body20
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond18, !llvm.loop !8

for.end29:                                        ; preds = %for.cond18
  %38 = load ptr, ptr %records, align 8
  call void @g_free(ptr noundef %38)
  %39 = load i64, ptr %duration, align 8
  ret i64 %39

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.26, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #9
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
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.26, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.26, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare i32 @cpu_list_generation_id_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vcpu_dirty_stat_alloc(ptr noundef %stat) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %nvcpu = alloca i32, align 4
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i32 0, ptr %nvcpu, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.vcpu_dirty_stat_alloc, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %1 = load ptr, ptr %_val5, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %nvcpu, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %nvcpu, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.vcpu_dirty_stat_alloc, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %7 = load ptr, ptr %_val6, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %nvcpu, align 4
  %10 = load ptr, ptr %stat.addr, align 8
  %nvcpu7 = getelementptr inbounds %struct.VcpuStat, ptr %10, i32 0, i32 0
  store i32 %9, ptr %nvcpu7, align 8
  %11 = load i32, ptr %nvcpu, align 4
  %conv = sext i32 %11 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #11
  %12 = load ptr, ptr %stat.addr, align 8
  %rates = getelementptr inbounds %struct.VcpuStat, ptr %12, i32 0, i32 1
  store ptr %call, ptr %rates, align 8
  %13 = load i32, ptr %nvcpu, align 4
  %conv8 = sext i32 %13 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 16) #11
  ret ptr %call9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_dirty_stat_collect(ptr noundef %stat, ptr noundef %records, i1 noundef zeroext %start) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %records.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  %cpu = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %records, ptr %records.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.vcpu_dirty_stat_collect, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %1 = load ptr, ptr %_val7, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %records.addr, align 8
  %5 = load ptr, ptr %cpu, align 8
  %6 = load i8, ptr %start.addr, align 1
  %tobool1 = trunc i8 %6 to i1
  call void @record_dirtypages(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.vcpu_dirty_stat_collect, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %7 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 35
  %8 = load atomic i64, ptr %node monotonic, align 8
  store i64 %8, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %9 = load ptr, ptr %_val8, align 8
  store ptr %9, ptr %tmp7, align 8
  %10 = load ptr, ptr %tmp7, align 8
  store ptr %10, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dirty_stat_wait(i64 noundef %msec, i64 noundef %initial_time) #0 {
entry:
  %msec.addr = alloca i64, align 8
  %initial_time.addr = alloca i64, align 8
  %current_time = alloca i64, align 8
  store i64 %msec, ptr %msec.addr, align 8
  store i64 %initial_time, ptr %initial_time.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %current_time, align 8
  %0 = load i64, ptr %current_time, align 8
  %1 = load i64, ptr %initial_time.addr, align 8
  %sub = sub i64 %0, %1
  %2 = load i64, ptr %msec.addr, align 8
  %cmp = icmp sge i64 %sub, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %current_time, align 8
  %4 = load i64, ptr %initial_time.addr, align 8
  %sub1 = sub i64 %3, %4
  store i64 %sub1, ptr %msec.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %msec.addr, align 8
  %6 = load i64, ptr %initial_time.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %current_time, align 8
  %sub2 = sub i64 %add, %7
  %mul = mul i64 %sub2, 1000
  call void @g_usleep(i64 noundef %mul)
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %8 = load i64, ptr %initial_time.addr, align 8
  %sub4 = sub i64 %call3, %8
  store i64 %sub4, ptr %msec.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %msec.addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @global_dirty_log_sync(i32 noundef %flag, i1 noundef zeroext %one_shot) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %one_shot.addr = alloca i8, align 1
  store i32 %flag, ptr %flag.addr, align 4
  %frombool = zext i1 %one_shot to i8
  store i8 %frombool, ptr %one_shot.addr, align 1
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 109)
  call void @memory_global_dirty_log_sync(i1 noundef zeroext false)
  %0 = load i8, ptr %one_shot.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  call void @memory_global_dirty_log_stop(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @qemu_mutex_unlock_iothread()
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cpu_list_unlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_calculate_dirtyrate(i64 %dirty_pages.coerce0, i64 %dirty_pages.coerce1, i64 noundef %calc_time_ms) #0 {
entry:
  %dirty_pages = alloca %struct.DirtyPageRecord, align 8
  %calc_time_ms.addr = alloca i64, align 8
  %increased_dirty_pages = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %dirty_pages, i32 0, i32 0
  store i64 %dirty_pages.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %dirty_pages, i32 0, i32 1
  store i64 %dirty_pages.coerce1, ptr %1, align 8
  store i64 %calc_time_ms, ptr %calc_time_ms.addr, align 8
  %end_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %dirty_pages, i32 0, i32 1
  %2 = load i64, ptr %end_pages, align 8
  %start_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %dirty_pages, i32 0, i32 0
  %3 = load i64, ptr %start_pages, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %increased_dirty_pages, align 8
  %4 = load i64, ptr %increased_dirty_pages, align 8
  %mul = mul i64 %4, 1000
  %call = call i64 @qemu_target_pages_to_MiB(i64 noundef %mul)
  %5 = load i64, ptr %calc_time_ms.addr, align 8
  %div = udiv i64 %call, %5
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtyrate_do_calculate_vcpu(i32 noundef %idx, i64 noundef %rate) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rate.addr = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i64, ptr %rate.addr, align 8
  call void @_nocheck__trace_dirtyrate_do_calculate_vcpu(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_dirtyrate_thread(ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %config = alloca %struct.DirtyRateConfig, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config, ptr align 8 %0, i64 24, i1 false)
  call void @rcu_register_thread()
  %call = call i32 @dirtyrate_set_state(ptr noundef @CalculatingState, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @calculate_dirtyrate(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config)
  %call1 = call i32 @dirtyrate_set_state(ptr noundef @CalculatingState, i32 noundef 1, i32 noundef 2)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @rcu_unregister_thread()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rcu_register_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirtyrate_set_state(ptr noundef %state, i32 noundef %old_state, i32 noundef %new_state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %old_state.addr = alloca i32, align 4
  %new_state.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp1 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %old_state, ptr %old_state.addr, align 4
  store i32 %new_state, ptr %new_state.addr, align 4
  %0 = load i32, ptr %new_state.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__.dirtyrate_set_state) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %new_state.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @DirtyRateStatus_lookup, i32 noundef %1)
  call void @trace_dirtyrate_set_state(ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.dirtyrate_set_state, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %old_state.addr, align 4
  store i32 %2, ptr %_old, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %new_state.addr, align 4
  store i32 %4, ptr %.atomictmp, align 4
  %5 = load i32, ptr %_old, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = cmpxchg ptr %3, i32 %5, i32 %6 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %9 = extractvalue { i32, i1 } %7, 1
  br i1 %9, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i32 %8, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %10 = load i32, ptr %_old, align 4
  store i32 %10, ptr %tmp1, align 4
  %11 = load i32, ptr %tmp1, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %13 = load i32, ptr %old_state.addr, align 4
  %cmp2 = icmp eq i32 %12, %13
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %cmpxchg.continue
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %cmpxchg.continue
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @calculate_dirtyrate(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  %mode = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 2
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @calculate_dirtyrate_dirty_bitmap(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config)
  br label %if.end5

if.else:                                          ; preds = %entry
  %mode1 = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 2
  %1 = load i32, ptr %mode1, align 8
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @calculate_dirtyrate_dirty_ring(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config)
  br label %if.end

if.else4:                                         ; preds = %if.else
  call void @calculate_dirtyrate_sample_vm(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr @DirtyStat, align 8
  call void @trace_dirtyrate_calculate(i64 noundef %2)
  ret void
}

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_calc_dirty_rate(i64 noundef %calc_time, i1 noundef zeroext %has_calc_time_unit, i32 noundef %calc_time_unit, i1 noundef zeroext %has_sample_pages, i64 noundef %sample_pages, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %calc_time.addr = alloca i64, align 8
  %has_calc_time_unit.addr = alloca i8, align 1
  %calc_time_unit.addr = alloca i32, align 4
  %has_sample_pages.addr = alloca i8, align 1
  %sample_pages.addr = alloca i64, align 8
  %has_mode.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %thread = alloca %struct.QemuThread, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %calc_time_ms = alloca i64, align 8
  store i64 %calc_time, ptr %calc_time.addr, align 8
  %frombool = zext i1 %has_calc_time_unit to i8
  store i8 %frombool, ptr %has_calc_time_unit.addr, align 1
  store i32 %calc_time_unit, ptr %calc_time_unit.addr, align 4
  %frombool1 = zext i1 %has_sample_pages to i8
  store i8 %frombool1, ptr %has_sample_pages.addr, align 1
  store i64 %sample_pages, ptr %sample_pages.addr, align 8
  %frombool2 = zext i1 %has_mode to i8
  store i8 %frombool2, ptr %has_mode.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @CalculatingState monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %while.end
  %4 = load i64, ptr %calc_time.addr, align 8
  %5 = load i8, ptr %has_calc_time_unit.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i32, ptr %calc_time_unit.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  %call = call i64 @convert_time_unit(i64 noundef %4, i32 noundef %cond, i32 noundef 1)
  store i64 %call, ptr %calc_time_ms, align 8
  %7 = load i64, ptr %calc_time_ms, align 8
  %call3 = call zeroext i1 @is_calc_time_valid(i64 noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 775, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.3, i32 noundef 50, i32 noundef 60000)
  br label %return

if.end5:                                          ; preds = %cond.end
  %9 = load i8, ptr %has_mode.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %mode.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %10 = load i8, ptr %has_sample_pages.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %11 = load i32, ptr %mode.addr, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.4)
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %13 = load i8, ptr %has_sample_pages.addr, align 1
  %tobool13 = trunc i8 %13 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %14 = load i64, ptr %sample_pages.addr, align 8
  %call15 = call zeroext i1 @is_sample_pages_valid(i64 noundef %14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 792, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.5, i32 noundef 128, i32 noundef 16384)
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.else:                                          ; preds = %if.end12
  store i64 512, ptr %sample_pages.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  %16 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %16, 1
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false

land.lhs.true20:                                  ; preds = %if.end18
  %call21 = call zeroext i1 @kvm_dirty_ring_enabled()
  br i1 %call21, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %land.lhs.true20, %if.end18
  %17 = load i32, ptr %mode.addr, align 4
  %cmp22 = icmp eq i32 %17, 2
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %call24 = call zeroext i1 @kvm_dirty_ring_enabled()
  br i1 %call24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true20
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %mode.addr, align 4
  %call26 = call ptr @qapi_enum_lookup(ptr noundef @DirtyRateMeasureMode_lookup, i32 noundef %19)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 808, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.6, ptr noundef %call26)
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %lor.lhs.false
  %20 = load i32, ptr @CalculatingState, align 4
  %call28 = call i32 @dirtyrate_set_state(ptr noundef @CalculatingState, i32 noundef %20, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %21, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 818, ptr noundef @__func__.qmp_calc_dirty_rate, ptr noundef @.str.7)
  br label %return

if.end31:                                         ; preds = %if.end27
  %23 = load i64, ptr %calc_time_ms, align 8
  store i64 %23, ptr getelementptr inbounds (%struct.DirtyRateConfig, ptr @qmp_calc_dirty_rate.config, i32 0, i32 1), align 8
  %24 = load i64, ptr %sample_pages.addr, align 8
  store i64 %24, ptr @qmp_calc_dirty_rate.config, align 8
  %25 = load i32, ptr %mode.addr, align 4
  store i32 %25, ptr getelementptr inbounds (%struct.DirtyRateConfig, ptr @qmp_calc_dirty_rate.config, i32 0, i32 2), align 8
  call void @cleanup_dirtyrate_stat(ptr noundef byval(%struct.DirtyRateConfig) align 8 @qmp_calc_dirty_rate.config)
  %26 = load i32, ptr %mode.addr, align 4
  store i32 %26, ptr @dirtyrate_mode, align 4
  call void @init_dirtyrate_stat(ptr noundef byval(%struct.DirtyRateConfig) align 8 @qmp_calc_dirty_rate.config)
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.8, ptr noundef @get_dirtyrate_thread, ptr noundef @qmp_calc_dirty_rate.config, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %if.then16, %if.then11, %if.then4, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_time_unit(i64 noundef %value, i32 noundef %unit_from, i32 noundef %unit_to) #0 {
entry:
  %value.addr = alloca i64, align 8
  %unit_from.addr = alloca i32, align 4
  %unit_to.addr = alloca i32, align 4
  %power = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %unit_from, ptr %unit_from.addr, align 4
  store i32 %unit_to, ptr %unit_to.addr, align 4
  %0 = load i32, ptr %unit_from.addr, align 4
  %call = call i32 @time_unit_to_power(i32 noundef %0)
  %1 = load i32, ptr %unit_to.addr, align 4
  %call1 = call i32 @time_unit_to_power(i32 noundef %1)
  %sub = sub i32 %call, %call1
  store i32 %sub, ptr %power, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %power, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %value.addr, align 8
  %div = sdiv i64 %3, 10
  store i64 %div, ptr %value.addr, align 8
  %4 = load i32, ptr %power, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr %power, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %5 = load i32, ptr %power, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %6 = load i64, ptr %value.addr, align 8
  %mul = mul i64 %6, 10
  store i64 %mul, ptr %value.addr, align 8
  %7 = load i32, ptr %power, align 4
  %sub5 = sub i32 %7, 1
  store i32 %sub5, ptr %power, align 4
  br label %while.cond2, !llvm.loop !16

while.end6:                                       ; preds = %while.cond2
  %8 = load i64, ptr %value.addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_calc_time_valid(i64 noundef %msec) #0 {
entry:
  %retval = alloca i1, align 1
  %msec.addr = alloca i64, align 8
  store i64 %msec, ptr %msec.addr, align 8
  %0 = load i64, ptr %msec.addr, align 8
  %cmp = icmp slt i64 %0, 50
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %msec.addr, align 8
  %cmp1 = icmp sgt i64 %1, 60000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_sample_pages_valid(i64 noundef %pages) #0 {
entry:
  %pages.addr = alloca i64, align 8
  store i64 %pages, ptr %pages.addr, align 8
  %0 = load i64, ptr %pages.addr, align 8
  %cmp = icmp sge i64 %0, 128
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %pages.addr, align 8
  %cmp1 = icmp sle i64 %1, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

declare zeroext i1 @kvm_dirty_ring_enabled() #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_dirtyrate_stat(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  %0 = load i32, ptr @dirtyrate_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  call void @free(ptr noundef %1) #10
  store ptr null, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_dirtyrate_stat(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  store i64 -1, ptr @DirtyStat, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 1), align 8
  %calc_time_ms = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 1
  %0 = load i64, ptr %calc_time_ms, align 8
  store i64 %0, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  %sample_pages_per_gigabytes = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 0
  %1 = load i64, ptr %sample_pages_per_gigabytes, align 8
  store i64 %1, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 3), align 8
  %mode = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 2
  %2 = load i32, ptr %mode, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  store i64 0, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 2), align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 -1, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_dirty_rate(i1 noundef zeroext %has_calc_time_unit, i32 noundef %calc_time_unit, ptr noundef %errp) #0 {
entry:
  %has_calc_time_unit.addr = alloca i8, align 1
  %calc_time_unit.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %frombool = zext i1 %has_calc_time_unit to i8
  store i8 %frombool, ptr %has_calc_time_unit.addr, align 1
  store i32 %calc_time_unit, ptr %calc_time_unit.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_calc_time_unit.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %calc_time_unit.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @query_dirty_rate_info(i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @query_dirty_rate_info(i32 noundef %calc_time_unit) #0 {
entry:
  %calc_time_unit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dirty_rate = alloca i64, align 8
  %info = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %rate = alloca ptr, align 8
  store i32 %calc_time_unit, ptr %calc_time_unit.addr, align 4
  %0 = load i64, ptr @DirtyStat, align 8
  store i64 %0, ptr %dirty_rate, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  store ptr %call, ptr %info, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %1 = load i32, ptr @CalculatingState, align 4
  %2 = load ptr, ptr %info, align 8
  %status = getelementptr inbounds %struct.DirtyRateInfo, ptr %2, i32 0, i32 2
  store i32 %1, ptr %status, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 1), align 8
  %4 = load ptr, ptr %info, align 8
  %start_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %4, i32 0, i32 3
  store i64 %3, ptr %start_time, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  %6 = load i32, ptr %calc_time_unit.addr, align 4
  %call1 = call i64 @convert_time_unit(i64 noundef %5, i32 noundef 1, i32 noundef %6)
  %7 = load ptr, ptr %info, align 8
  %calc_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %7, i32 0, i32 4
  store i64 %call1, ptr %calc_time, align 8
  %8 = load i32, ptr %calc_time_unit.addr, align 4
  %9 = load ptr, ptr %info, align 8
  %calc_time_unit2 = getelementptr inbounds %struct.DirtyRateInfo, ptr %9, i32 0, i32 5
  store i32 %8, ptr %calc_time_unit2, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 3), align 8
  %11 = load ptr, ptr %info, align 8
  %sample_pages = getelementptr inbounds %struct.DirtyRateInfo, ptr %11, i32 0, i32 6
  store i64 %10, ptr %sample_pages, align 8
  %12 = load i32, ptr @dirtyrate_mode, align 4
  %13 = load ptr, ptr %info, align 8
  %mode = getelementptr inbounds %struct.DirtyRateInfo, ptr %13, i32 0, i32 7
  store i32 %12, ptr %mode, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.query_dirty_rate_info, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load atomic i32, ptr @CalculatingState monotonic, align 4
  store i32 %14, ptr %atomic-temp, align 4
  %15 = load i32, ptr %atomic-temp, align 4
  store i32 %15, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %16, 2
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %while.end
  %17 = load ptr, ptr %info, align 8
  %has_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %17, i32 0, i32 0
  store i8 1, ptr %has_dirty_rate, align 8
  %18 = load i64, ptr %dirty_rate, align 8
  %19 = load ptr, ptr %info, align 8
  %dirty_rate3 = getelementptr inbounds %struct.DirtyRateInfo, ptr %19, i32 0, i32 1
  store i64 %18, ptr %dirty_rate3, align 8
  %20 = load i32, ptr @dirtyrate_mode, align 4
  %cmp4 = icmp eq i32 %20, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %21 = load ptr, ptr %info, align 8
  %sample_pages6 = getelementptr inbounds %struct.DirtyRateInfo, ptr %21, i32 0, i32 6
  store i64 0, ptr %sample_pages6, align 8
  %22 = load ptr, ptr %info, align 8
  %has_vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %22, i32 0, i32 8
  store i8 1, ptr %has_vcpu_dirty_rate, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  %cmp7 = icmp slt i32 %23, %24
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call8, ptr %rate, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr %struct.DirtyRateVcpu, ptr %25, i64 %idxprom
  %id = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx, i32 0, i32 0
  %27 = load i64, ptr %id, align 8
  %28 = load ptr, ptr %rate, align 8
  %id9 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %28, i32 0, i32 0
  store i64 %27, ptr %id9, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %30 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr %struct.DirtyRateVcpu, ptr %29, i64 %idxprom10
  %dirty_rate12 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx11, i32 0, i32 1
  %31 = load i64, ptr %dirty_rate12, align 8
  %32 = load ptr, ptr %rate, align 8
  %dirty_rate13 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %32, i32 0, i32 1
  store i64 %31, ptr %dirty_rate13, align 8
  br label %do.body14

do.body14:                                        ; preds = %for.body
  %call15 = call noalias ptr @g_malloc0(i64 noundef 16) #13
  %33 = load ptr, ptr %tail, align 8
  store ptr %call15, ptr %33, align 8
  %34 = load ptr, ptr %rate, align 8
  %35 = load ptr, ptr %tail, align 8
  %36 = load ptr, ptr %35, align 8
  %value = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %36, i32 0, i32 1
  store ptr %34, ptr %value, align 8
  %37 = load ptr, ptr %tail, align 8
  %38 = load ptr, ptr %37, align 8
  %next = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %38, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  br label %for.inc

for.inc:                                          ; preds = %do.end16
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %head, align 8
  %41 = load ptr, ptr %info, align 8
  %vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %41, i32 0, i32 9
  store ptr %40, ptr %vcpu_dirty_rate, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %42 = load i32, ptr @dirtyrate_mode, align 4
  %cmp17 = icmp eq i32 %42, 2
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %43 = load ptr, ptr %info, align 8
  %sample_pages19 = getelementptr inbounds %struct.DirtyRateInfo, ptr %43, i32 0, i32 6
  store i64 0, ptr %sample_pages19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.end
  %44 = load i32, ptr @CalculatingState, align 4
  %call22 = call ptr @qapi_enum_lookup(ptr noundef @DirtyRateStatus_lookup, i32 noundef %44)
  call void @trace_query_dirty_rate_info(ptr noundef %call22)
  %45 = load ptr, ptr %info, align 8
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_dirty_rate(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %rate = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @query_dirty_rate_info(i32 noundef 0)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %info, align 8
  %status = getelementptr inbounds %struct.DirtyRateInfo, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %status, align 8
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @DirtyRateStatus_lookup, i32 noundef %2)
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.9, ptr noundef %call1)
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %start_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %start_time, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.10, i64 noundef %5)
  %6 = load ptr, ptr %info, align 8
  %mode = getelementptr inbounds %struct.DirtyRateInfo, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %info, align 8
  %sample_pages = getelementptr inbounds %struct.DirtyRateInfo, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %sample_pages, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.11, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %mon.addr, align 8
  %12 = load ptr, ptr %info, align 8
  %calc_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %calc_time, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %11, ptr noundef @.str.12, i64 noundef %13)
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %info, align 8
  %mode6 = getelementptr inbounds %struct.DirtyRateInfo, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %mode6, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @DirtyRateMeasureMode_lookup, i32 noundef %16)
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.13, ptr noundef %call7)
  %17 = load ptr, ptr %mon.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %17, ptr noundef @.str.14)
  %18 = load ptr, ptr %info, align 8
  %has_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %has_dirty_rate, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load ptr, ptr %info, align 8
  %dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %dirty_rate, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.15, i64 noundef %22)
  %23 = load ptr, ptr %info, align 8
  %has_vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %has_vcpu_dirty_rate, align 4
  %tobool12 = trunc i8 %24 to i1
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then10
  %25 = load ptr, ptr %info, align 8
  %vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %vcpu_dirty_rate, align 8
  store ptr %26, ptr %head, align 8
  %27 = load ptr, ptr %head, align 8
  store ptr %27, ptr %rate, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %28 = load ptr, ptr %rate, align 8
  %cmp14 = icmp ne ptr %28, null
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %mon.addr, align 8
  %30 = load ptr, ptr %rate, align 8
  %value = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value, align 8
  %id = getelementptr inbounds %struct.DirtyRateVcpu, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %id, align 8
  %33 = load ptr, ptr %rate, align 8
  %value15 = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %value15, align 8
  %dirty_rate16 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %dirty_rate16, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %29, ptr noundef @.str.16, i64 noundef %32, i64 noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load ptr, ptr %rate, align 8
  %next = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %rate, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then10
  br label %if.end20

if.else:                                          ; preds = %if.end
  %38 = load ptr, ptr %mon.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.17)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %39 = load ptr, ptr %info, align 8
  %vcpu_dirty_rate21 = getelementptr inbounds %struct.DirtyRateInfo, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %vcpu_dirty_rate21, align 8
  call void @qapi_free_DirtyRateVcpuList(ptr noundef %40)
  %41 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %41)
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_DirtyRateVcpuList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_calc_dirty_rate(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %sec = alloca i64, align 8
  %sample_pages = alloca i64, align 8
  %has_sample_pages = alloca i8, align 1
  %dirty_ring = alloca i8, align 1
  %dirty_bitmap = alloca i8, align 1
  %mode = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_try_int(ptr noundef %0, ptr noundef @.str.18, i64 noundef 0)
  store i64 %call, ptr %sec, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.19, i64 noundef -1)
  store i64 %call1, ptr %sample_pages, align 8
  %2 = load i64, ptr %sample_pages, align 8
  %cmp = icmp ne i64 %2, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_sample_pages, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.20, i1 noundef zeroext false)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %dirty_ring, align 1
  %4 = load ptr, ptr %qdict.addr, align 8
  %call4 = call zeroext i1 @qdict_get_try_bool(ptr noundef %4, ptr noundef @.str.21, i1 noundef zeroext false)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %dirty_bitmap, align 1
  store i32 0, ptr %mode, align 4
  store ptr null, ptr %err, align 8
  %5 = load i64, ptr %sec, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mon.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.22)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %dirty_ring, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %dirty_bitmap, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %mon.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.23)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %10 = load i8, ptr %dirty_bitmap, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  store i32 2, ptr %mode, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %11 = load i8, ptr %dirty_ring, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %mode, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then13
  %12 = load i64, ptr %sec, align 8
  %13 = load i8, ptr %has_sample_pages, align 1
  %tobool18 = trunc i8 %13 to i1
  %14 = load i64, ptr %sample_pages, align 8
  %15 = load i32, ptr %mode, align 4
  call void @qmp_calc_dirty_rate(i64 noundef %12, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %tobool18, i64 noundef %14, i1 noundef zeroext true, i32 noundef %15, ptr noundef %err)
  %16 = load ptr, ptr %err, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %mon.addr, align 8
  %18 = load ptr, ptr %err, align 8
  %call21 = call zeroext i1 @hmp_handle_error(ptr noundef %17, ptr noundef %18)
  br label %return

if.end22:                                         ; preds = %if.end17
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load i64, ptr %sec, align 8
  %call23 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.24, i64 noundef %20)
  %21 = load ptr, ptr %mon.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.25)
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then9, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_dirtypages(ptr noundef %dirty_pages, ptr noundef %cpu, i1 noundef zeroext %start) #0 {
entry:
  %dirty_pages.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  store ptr %dirty_pages, ptr %dirty_pages.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  %0 = load i8, ptr %start.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %dirty_pages1 = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 46
  %2 = load i64, ptr %dirty_pages1, align 8
  %3 = load ptr, ptr %dirty_pages.addr, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  %5 = load i32, ptr %cpu_index, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.DirtyPageRecord, ptr %3, i64 %idxprom
  %start_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %arrayidx, i32 0, i32 0
  store i64 %2, ptr %start_pages, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cpu.addr, align 8
  %dirty_pages2 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 46
  %7 = load i64, ptr %dirty_pages2, align 8
  %8 = load ptr, ptr %dirty_pages.addr, align 8
  %9 = load ptr, ptr %cpu.addr, align 8
  %cpu_index3 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 51
  %10 = load i32, ptr %cpu_index3, align 8
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.DirtyPageRecord, ptr %8, i64 %idxprom4
  %end_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %arrayidx5, i32 0, i32 1
  store i64 %7, ptr %end_pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @g_usleep(i64 noundef) #1

declare void @memory_global_dirty_log_sync(i1 noundef zeroext) #1

declare i64 @qemu_target_pages_to_MiB(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtyrate_do_calculate_vcpu(i32 noundef %idx, i64 noundef %rate) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %rate.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %rate, ptr %rate.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYRATE_DO_CALCULATE_VCPU_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i64, ptr %rate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %idx.addr, align 4
  %8 = load i64, ptr %rate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %7, i64 noundef %8)
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

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtyrate_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %new_state.addr, align 8
  call void @_nocheck__trace_dirtyrate_set_state(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtyrate_set_state(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYRATE_SET_STATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @calculate_dirtyrate_dirty_bitmap(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  %start_time = alloca i64, align 8
  %dirty_pages = alloca %struct.DirtyPageRecord, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 613)
  call void @memory_global_dirty_log_start(i32 noundef 2)
  call void @memory_global_dirty_log_sync(i1 noundef zeroext false)
  call void @dirtyrate_manual_reset_protect()
  call void @qemu_mutex_unlock_iothread()
  call void @record_dirtypages_bitmap(ptr noundef %dirty_pages, i1 noundef zeroext true)
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %start_time, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %div = sdiv i64 %call1, 1000
  store i64 %div, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 1), align 8
  %calc_time_ms = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 1
  %0 = load i64, ptr %calc_time_ms, align 8
  %1 = load i64, ptr %start_time, align 8
  %call2 = call i64 @dirty_stat_wait(i64 noundef %0, i64 noundef %1)
  store i64 %call2, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  call void @global_dirty_log_sync(i32 noundef 2, i1 noundef zeroext true)
  call void @record_dirtypages_bitmap(ptr noundef %dirty_pages, i1 noundef zeroext false)
  %2 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %dirty_pages, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %dirty_pages, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call i64 @do_calculate_dirtyrate(i64 %4, i64 %6, i64 noundef %2)
  store i64 %call3, ptr @DirtyStat, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @calculate_dirtyrate_dirty_ring(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  %dirtyrate = alloca i64, align 8
  %dirtyrate_sum = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 0, ptr %dirtyrate, align 8
  store i64 0, ptr %dirtyrate_sum, align 8
  store i32 0, ptr %i, align 4
  call void @global_dirty_log_change(i32 noundef 2, i1 noundef zeroext true)
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 1), align 8
  %calc_time_ms = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 1
  %0 = load i64, ptr %calc_time_ms, align 8
  %call1 = call i64 @vcpu_calculate_dirtyrate(i64 noundef %0, ptr noundef getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 noundef 2, i1 noundef zeroext true)
  store i64 %call1, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.DirtyRateVcpu, ptr %3, i64 %idxprom
  %dirty_rate = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %dirty_rate, align 8
  store i64 %5, ptr %dirtyrate, align 8
  %6 = load i64, ptr %dirtyrate, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.VcpuStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.DirtyRateVcpu, ptr %7, i64 %idxprom2
  %dirty_rate4 = getelementptr inbounds %struct.DirtyRateVcpu, ptr %arrayidx3, i32 0, i32 1
  store i64 %6, ptr %dirty_rate4, align 8
  %9 = load i64, ptr %dirtyrate, align 8
  %10 = load i64, ptr %dirtyrate_sum, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %dirtyrate_sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %dirtyrate_sum, align 8
  store i64 %12, ptr @DirtyStat, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @calculate_dirtyrate_sample_vm(ptr noundef byval(%struct.DirtyRateConfig) align 8 %config) #0 {
entry:
  %block_dinfo = alloca ptr, align 8
  %block_count = alloca i32, align 4
  %initial_time = alloca i64, align 8
  store ptr null, ptr %block_dinfo, align 8
  store i32 0, ptr %block_count, align 4
  call void @rcu_read_lock()
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %initial_time, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %div = sdiv i64 %call1, 1000
  store i64 %div, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 1), align 8
  %call2 = call zeroext i1 @record_ramblock_hash_info(ptr noundef %block_dinfo, ptr noundef byval(%struct.DirtyRateConfig) align 8 %config, ptr noundef %block_count)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  call void @rcu_read_unlock()
  %calc_time_ms = getelementptr inbounds %struct.DirtyRateConfig, ptr %config, i32 0, i32 1
  %0 = load i64, ptr %calc_time_ms, align 8
  %1 = load i64, ptr %initial_time, align 8
  %call3 = call i64 @dirty_stat_wait(i64 noundef %0, i64 noundef %1)
  store i64 %call3, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  call void @rcu_read_lock()
  %2 = load ptr, ptr %block_dinfo, align 8
  %3 = load i32, ptr %block_count, align 4
  %call4 = call zeroext i1 @compare_page_hash_info(ptr noundef %2, i32 noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %4 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 2), align 8
  call void @update_dirtyrate(i64 noundef %4)
  br label %out

out:                                              ; preds = %if.end6, %if.then5, %if.then
  call void @rcu_read_unlock()
  %5 = load ptr, ptr %block_dinfo, align 8
  %6 = load i32, ptr %block_count, align 4
  call void @free_ramblock_dirty_info(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirtyrate_calculate(i64 noundef %dirtyrate) #0 {
entry:
  %dirtyrate.addr = alloca i64, align 8
  store i64 %dirtyrate, ptr %dirtyrate.addr, align 8
  %0 = load i64, ptr %dirtyrate.addr, align 8
  call void @_nocheck__trace_dirtyrate_calculate(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirtyrate_manual_reset_protect() #0 {
entry:
  %block = alloca ptr, align 8
  %_rcu_read_auto17 = alloca ptr, align 8
  %_val18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val19 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr null, ptr %block, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto17, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load ptr, ptr %_rcu_read_auto17, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto17)
  br label %for.end13

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.dirtyrate_manual_reset_protect, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %2 = load ptr, ptr %_val18, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %while.end10, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %block, align 8
  %call4 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %5)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %for.body3
  br label %if.end

if.else:                                          ; preds = %for.body3
  %6 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %used_length, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %7, i64 noundef 0, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond5

while.cond5:                                      ; preds = %do.end9, %for.inc
  br i1 false, label %while.body6, label %while.end10

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.dirtyrate_manual_reset_protect, ptr noundef null) #9
  unreachable

do.cond8:                                         ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %while.cond5

while.end10:                                      ; preds = %while.cond5
  %10 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %11 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %11, ptr %_val19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %12 = load ptr, ptr %_val19, align 8
  store ptr %12, ptr %tmp11, align 8
  %13 = load ptr, ptr %tmp11, align 8
  store ptr %13, ptr %block, align 8
  br label %for.cond1, !llvm.loop !22

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %14 = load ptr, ptr %_rcu_read_auto17, align 8
  call void @rcu_read_auto_unlock(ptr noundef %14)
  store ptr null, ptr %_rcu_read_auto17, align 8
  br label %for.cond, !llvm.loop !23

for.end13:                                        ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_dirtypages_bitmap(ptr noundef %dirty_pages, i1 noundef zeroext %start) #0 {
entry:
  %dirty_pages.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  store ptr %dirty_pages, ptr %dirty_pages.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  %0 = load i8, ptr %start.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @total_dirty_pages, align 8
  %2 = load ptr, ptr %dirty_pages.addr, align 8
  %start_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %2, i32 0, i32 0
  store i64 %1, ptr %start_pages, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr @total_dirty_pages, align 8
  %4 = load ptr, ptr %dirty_pages.addr, align 8
  %end_pages = getelementptr inbounds %struct.DirtyPageRecord, ptr %4, i32 0, i32 1
  store i64 %3, ptr %end_pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) #1

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @record_ramblock_hash_info(ptr noundef %block_dinfo, ptr noundef byval(%struct.DirtyRateConfig) align 8 %config, ptr noundef %block_count) #0 {
entry:
  %block_dinfo.addr = alloca ptr, align 8
  %block_count.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %block = alloca ptr, align 8
  %total_count = alloca i32, align 4
  %index = alloca i32, align 4
  %ret = alloca i8, align 1
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val12 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_val13 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp46 = alloca ptr, align 8
  store ptr %block_dinfo, ptr %block_dinfo.addr, align 8
  store ptr %block_count, ptr %block_count.addr, align 8
  store ptr null, ptr %info, align 8
  store ptr null, ptr %dinfo, align 8
  store ptr null, ptr %block, align 8
  store i32 0, ptr %total_count, align 4
  store i32 0, ptr %index, align 4
  store i8 0, ptr %ret, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.record_ramblock_hash_info, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %1 = load ptr, ptr %_val11, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end3

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @skip_sample_ramblock(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %for.inc

if.end:                                           ; preds = %if.else
  %6 = load i32, ptr %total_count, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %total_count, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.record_ramblock_hash_info, ptr noundef null) #9
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %8 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %8, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %9 = load ptr, ptr %_val12, align 8
  store ptr %9, ptr %tmp9, align 8
  %10 = load ptr, ptr %tmp9, align 8
  store ptr %10, ptr %block, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %total_count, align 4
  %conv = sext i32 %11 to i64
  %call10 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv, i64 noundef 304) #11
  store ptr %call10, ptr %dinfo, align 8
  %12 = load ptr, ptr %dinfo, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  br label %out

if.end13:                                         ; preds = %for.end
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %if.end13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.record_ramblock_hash_info, ptr noundef null) #9
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %13, ptr %_val13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %14 = load ptr, ptr %_val13, align 8
  store ptr %14, ptr %tmp19, align 8
  %15 = load ptr, ptr %tmp19, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %while.end43, %while.end18
  %16 = load ptr, ptr %block, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %for.body22, label %for.end47

for.body22:                                       ; preds = %for.cond20
  %17 = load ptr, ptr %block, align 8
  %call23 = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %17)
  br i1 %call23, label %if.else25, label %if.then24

if.then24:                                        ; preds = %for.body22
  br label %if.end37

if.else25:                                        ; preds = %for.body22
  %18 = load ptr, ptr %block, align 8
  %call26 = call zeroext i1 @skip_sample_ramblock(ptr noundef %18)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else25
  br label %for.inc38

if.end28:                                         ; preds = %if.else25
  %19 = load i32, ptr %index, align 4
  %20 = load i32, ptr %total_count, align 4
  %cmp29 = icmp sge i32 %19, %20
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %for.end47

if.end32:                                         ; preds = %if.end28
  %21 = load ptr, ptr %dinfo, align 8
  %22 = load i32, ptr %index, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.RamblockDirtyInfo, ptr %21, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %23 = load ptr, ptr %block, align 8
  %24 = load ptr, ptr %info, align 8
  call void @get_ramblock_dirty_info(ptr noundef %23, ptr noundef %24, ptr noundef %config)
  %25 = load ptr, ptr %info, align 8
  %call33 = call zeroext i1 @save_ramblock_hash(ptr noundef %25)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %out

if.end35:                                         ; preds = %if.end32
  %26 = load i32, ptr %index, align 4
  %inc36 = add i32 %26, 1
  store i32 %inc36, ptr %index, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then24
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37, %if.then27
  br label %while.cond39

while.cond39:                                     ; preds = %do.end42, %for.inc38
  br i1 false, label %while.body40, label %while.end43

while.body40:                                     ; preds = %while.cond39
  br label %do.body41

do.body41:                                        ; preds = %while.body40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.record_ramblock_hash_info, ptr noundef null) #9
  unreachable

do.end42:                                         ; No predecessors!
  br label %while.cond39

while.end43:                                      ; preds = %while.cond39
  %27 = load ptr, ptr %block, align 8
  %next44 = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 10
  %le_next45 = getelementptr inbounds %struct.anon.9, ptr %next44, i32 0, i32 0
  %28 = load atomic i64, ptr %le_next45 monotonic, align 8
  store i64 %28, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %29 = load ptr, ptr %_val14, align 8
  store ptr %29, ptr %tmp46, align 8
  %30 = load ptr, ptr %tmp46, align 8
  store ptr %30, ptr %block, align 8
  br label %for.cond20, !llvm.loop !31

for.end47:                                        ; preds = %if.then31, %for.cond20
  store i8 1, ptr %ret, align 1
  br label %out

out:                                              ; preds = %for.end47, %if.then34, %if.then12
  %31 = load i32, ptr %index, align 4
  %32 = load ptr, ptr %block_count.addr, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %dinfo, align 8
  %34 = load ptr, ptr %block_dinfo.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %ret, align 1
  %tobool48 = trunc i8 %35 to i1
  ret i1 %tobool48
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @compare_page_hash_info(ptr noundef %info, i32 noundef %block_count) #0 {
entry:
  %retval = alloca i1, align 1
  %info.addr = alloca ptr, align 8
  %block_count.addr = alloca i32, align 4
  %block_dinfo = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_val15 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val16 = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %block_count, ptr %block_count.addr, align 4
  store ptr null, ptr %block_dinfo, align 8
  store ptr null, ptr %block, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.compare_page_hash_info, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %1 = load ptr, ptr %_val15, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end11, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %block, align 8
  %call = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end6

if.else:                                          ; preds = %for.body
  %5 = load ptr, ptr %block, align 8
  %call1 = call zeroext i1 @skip_sample_ramblock(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %for.inc

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %block, align 8
  %7 = load i32, ptr %block_count.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %call3 = call ptr @find_block_matched(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call3, ptr %block_dinfo, align 8
  %9 = load ptr, ptr %block_dinfo, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %block_dinfo, align 8
  call void @calc_page_dirty_rate(ptr noundef %10)
  %11 = load ptr, ptr %block_dinfo, align 8
  call void @update_dirtyrate_stat(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then4, %if.then2
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %for.inc
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.compare_page_hash_info, ptr noundef null) #9
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %12 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %13 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %13, ptr %_val16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %14 = load ptr, ptr %_val16, align 8
  store ptr %14, ptr %tmp12, align 8
  %15 = load ptr, ptr %tmp12, align 8
  store ptr %15, ptr %block, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %cmp13 = icmp eq i64 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_dirtyrate(i64 noundef %msec) #0 {
entry:
  %msec.addr = alloca i64, align 8
  %dirtyrate = alloca i64, align 8
  %total_dirty_samples = alloca i64, align 8
  %total_sample_count = alloca i64, align 8
  %total_block_mem_MB = alloca i64, align 8
  store i64 %msec, ptr %msec.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  store i64 %0, ptr %total_dirty_samples, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  store i64 %1, ptr %total_sample_count, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 2), align 8
  store i64 %2, ptr %total_block_mem_MB, align 8
  %3 = load i64, ptr %total_dirty_samples, align 8
  %4 = load i64, ptr %total_block_mem_MB, align 8
  %mul = mul i64 %3, %4
  %mul1 = mul i64 %mul, 1000
  %5 = load i64, ptr %total_sample_count, align 8
  %6 = load i64, ptr %msec.addr, align 8
  %mul2 = mul i64 %5, %6
  %div = udiv i64 %mul1, %mul2
  store i64 %div, ptr %dirtyrate, align 8
  %7 = load i64, ptr %dirtyrate, align 8
  store i64 %7, ptr @DirtyStat, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_ramblock_dirty_info(ptr noundef %infos, i32 noundef %count) #0 {
entry:
  %infos.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %infos, ptr %infos.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %infos.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %infos.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.RamblockDirtyInfo, ptr %3, i64 %idxprom
  %sample_page_vfn = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %arrayidx, i32 0, i32 3
  %5 = load ptr, ptr %sample_page_vfn, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %infos.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr %struct.RamblockDirtyInfo, ptr %6, i64 %idxprom1
  %hash_result = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %arrayidx2, i32 0, i32 6
  %8 = load ptr, ptr %hash_result, align 8
  call void @g_free(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %infos.addr, align 8
  call void @g_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @skip_sample_ramblock(ptr noundef %block) #0 {
entry:
  %retval = alloca i1, align 1
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call i64 @qemu_ram_get_used_length(ptr noundef %0)
  %cmp = icmp ult i64 %call, 131072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %2 = load ptr, ptr %block.addr, align 8
  %call1 = call i64 @qemu_ram_get_used_length(ptr noundef %2)
  call void @trace_skip_sample_ramblock(ptr noundef %arraydecay, i64 noundef %call1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_ramblock_dirty_info(ptr noundef %block, ptr noundef %info, ptr noundef %config) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %sample_pages_per_gigabytes = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %sample_pages_per_gigabytes1 = getelementptr inbounds %struct.DirtyRateConfig, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %sample_pages_per_gigabytes1, align 8
  store i64 %1, ptr %sample_pages_per_gigabytes, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %call = call i64 @qemu_ram_get_used_length(ptr noundef %2)
  %3 = load i64, ptr %sample_pages_per_gigabytes, align 8
  %mul = mul i64 %call, %3
  %shr = lshr i64 %mul, 30
  %4 = load ptr, ptr %info.addr, align 8
  %sample_pages_count = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %4, i32 0, i32 4
  store i64 %shr, ptr %sample_pages_count, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %call2 = call i64 @qemu_ram_get_used_length(ptr noundef %5)
  %call3 = call i32 @qemu_target_page_bits()
  %sh_prom = zext i32 %call3 to i64
  %shr4 = lshr i64 %call2, %sh_prom
  %6 = load ptr, ptr %info.addr, align 8
  %ramblock_pages = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %6, i32 0, i32 2
  store i64 %shr4, ptr %ramblock_pages, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %call5 = call ptr @qemu_ram_get_host_addr(ptr noundef %7)
  %8 = load ptr, ptr %info.addr, align 8
  %ramblock_addr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %8, i32 0, i32 1
  store ptr %call5, ptr %ramblock_addr, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %idstr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %10 = load ptr, ptr %block.addr, align 8
  %call6 = call ptr @qemu_ram_get_idstr(ptr noundef %10)
  %call7 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %call6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @save_ramblock_hash(ptr noundef %info) #0 {
entry:
  %retval = alloca i1, align 1
  %info.addr = alloca ptr, align 8
  %sample_pages_count = alloca i32, align 4
  %i = alloca i32, align 4
  %rand = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %sample_pages_count1 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %sample_pages_count1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %sample_pages_count, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %ramblock_pages = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %ramblock_pages, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %sample_pages_count, align 4
  %cmp3 = icmp eq i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %5, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.end
  %6 = load i32, ptr %sample_pages_count, align 4
  %conv7 = zext i32 %6 to i64
  %call = call noalias ptr @g_try_malloc0_n(i64 noundef %conv7, i64 noundef 4) #11
  %7 = load ptr, ptr %info.addr, align 8
  %hash_result = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %7, i32 0, i32 6
  store ptr %call, ptr %hash_result, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %hash_result8 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %hash_result8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load i32, ptr %sample_pages_count, align 4
  %conv12 = zext i32 %10 to i64
  %call13 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv12, i64 noundef 8) #11
  %11 = load ptr, ptr %info.addr, align 8
  %sample_page_vfn = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %11, i32 0, i32 3
  store ptr %call13, ptr %sample_page_vfn, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %sample_page_vfn14 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sample_page_vfn14, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %info.addr, align 8
  %hash_result17 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %hash_result17, align 8
  call void @g_free(ptr noundef %15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end11
  %call19 = call ptr @g_rand_new()
  store ptr %call19, ptr %rand, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %sample_pages_count, align 4
  %cmp20 = icmp ult i32 %16, %17
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %rand, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %ramblock_pages22 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %ramblock_pages22, align 8
  %sub = sub i64 %20, 1
  %conv23 = trunc i64 %sub to i32
  %call24 = call i32 @g_rand_int_range(ptr noundef %18, i32 noundef 0, i32 noundef %conv23)
  %conv25 = sext i32 %call24 to i64
  %21 = load ptr, ptr %info.addr, align 8
  %sample_page_vfn26 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %sample_page_vfn26, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr i64, ptr %22, i64 %idxprom
  store i64 %conv25, ptr %arrayidx, align 8
  %24 = load ptr, ptr %info.addr, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %sample_page_vfn27 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %sample_page_vfn27, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr i64, ptr %26, i64 %idxprom28
  %28 = load i64, ptr %arrayidx29, align 8
  %call30 = call i32 @get_ramblock_vfn_hash(ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %info.addr, align 8
  %hash_result31 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %hash_result31, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr i32, ptr %30, i64 %idxprom32
  store i32 %call30, ptr %arrayidx33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %rand, align 8
  call void @g_rand_free(ptr noundef %33)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then10, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

declare i64 @qemu_ram_get_used_length(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_skip_sample_ramblock(ptr noundef %idstr, i64 noundef %ramblock_size) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %ramblock_size.addr = alloca i64, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i64 %ramblock_size, ptr %ramblock_size.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  %1 = load i64, ptr %ramblock_size.addr, align 8
  call void @_nocheck__trace_skip_sample_ramblock(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_skip_sample_ramblock(ptr noundef %idstr, i64 noundef %ramblock_size) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %ramblock_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i64 %ramblock_size, ptr %ramblock_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SKIP_SAMPLE_RAMBLOCK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  %6 = load i64, ptr %ramblock_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %idstr.addr, align 8
  %8 = load i64, ptr %ramblock_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_target_page_bits() #1

declare ptr @qemu_ram_get_host_addr(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @qemu_ram_get_idstr(ptr noundef) #1

declare ptr @g_rand_new() #1

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ramblock_vfn_hash(ptr noundef %info, i64 noundef %vfn) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %vfn.addr = alloca i64, align 8
  %hash = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i64 %vfn, ptr %vfn.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ramblock_addr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ramblock_addr, align 8
  %2 = load i64, ptr %vfn.addr, align 8
  %call = call i64 @qemu_target_page_size()
  %mul = mul i64 %2, %call
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %call1 = call i32 @compute_page_hash(ptr noundef %add.ptr)
  store i32 %call1, ptr %hash, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %idstr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %4 = load i64, ptr %vfn.addr, align 8
  %5 = load i32, ptr %hash, align 4
  call void @trace_get_ramblock_vfn_hash(ptr noundef %arraydecay, i64 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %hash, align 4
  ret i32 %6
}

declare void @g_rand_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compute_page_hash(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %i = alloca i32, align 4
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %v4 = alloca i64, align 8
  %res = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call i64 @qemu_target_page_size()
  store i64 %call, ptr %page_size, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 6983438078262162903, ptr %v1, align 8
  store i64 -4417276706812531888, ptr %v2, align 8
  store i64 1, ptr %v3, align 8
  store i64 7046029288634856826, ptr %v4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %page_size, align 8
  %div = udiv i64 %2, 8
  %cmp = icmp ult i64 %conv, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %v1, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call2 = call i64 @XXH64_round(i64 noundef %3, i64 noundef %6)
  store i64 %call2, ptr %v1, align 8
  %7 = load i64, ptr %v2, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %add3 = add i32 %9, 1
  %idxprom4 = zext i32 %add3 to i64
  %arrayidx5 = getelementptr i64, ptr %8, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  %call6 = call i64 @XXH64_round(i64 noundef %7, i64 noundef %10)
  store i64 %call6, ptr %v2, align 8
  %11 = load i64, ptr %v3, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %add7 = add i32 %13, 2
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr i64, ptr %12, i64 %idxprom8
  %14 = load i64, ptr %arrayidx9, align 8
  %call10 = call i64 @XXH64_round(i64 noundef %11, i64 noundef %14)
  store i64 %call10, ptr %v3, align 8
  %15 = load i64, ptr %v4, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %i, align 4
  %add11 = add i32 %17, 3
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr i64, ptr %16, i64 %idxprom12
  %18 = load i64, ptr %arrayidx13, align 8
  %call14 = call i64 @XXH64_round(i64 noundef %15, i64 noundef %18)
  store i64 %call14, ptr %v4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %add15 = add i32 %19, 4
  store i32 %add15, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %v1, align 8
  %21 = load i64, ptr %v2, align 8
  %22 = load i64, ptr %v3, align 8
  %23 = load i64, ptr %v4, align 8
  %call16 = call i64 @XXH64_mergerounds(i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %call16, ptr %res, align 8
  %24 = load i64, ptr %page_size, align 8
  %25 = load i64, ptr %res, align 8
  %add17 = add i64 %25, %24
  store i64 %add17, ptr %res, align 8
  %26 = load i64, ptr %res, align 8
  %call18 = call i64 @XXH64_avalanche(i64 noundef %26)
  store i64 %call18, ptr %res, align 8
  %27 = load i64, ptr %res, align 8
  %and = and i64 %27, 4294967295
  %conv19 = trunc i64 %and to i32
  ret i32 %conv19
}

declare i64 @qemu_target_page_size() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_get_ramblock_vfn_hash(ptr noundef %idstr, i64 noundef %vfn, i32 noundef %hash) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vfn.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i64 %vfn, ptr %vfn.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %idstr.addr, align 8
  %1 = load i64, ptr %vfn.addr, align 8
  %2 = load i32, ptr %hash.addr, align 4
  call void @_nocheck__trace_get_ramblock_vfn_hash(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @XXH64_round(i64 noundef %acc, i64 noundef %input) #0 {
entry:
  %acc.addr = alloca i64, align 8
  %input.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %input, ptr %input.addr, align 8
  %0 = load i64, ptr %acc.addr, align 8
  %1 = load i64, ptr %input.addr, align 8
  %mul = mul i64 %1, -4417276706812531889
  %add = add i64 %0, %mul
  %call = call i64 @rol64(i64 noundef %add, i32 noundef 31)
  %mul1 = mul i64 %call, -7046029288634856825
  ret i64 %mul1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @XXH64_mergerounds(i64 noundef %v1, i64 noundef %v2, i64 noundef %v3, i64 noundef %v4) #0 {
entry:
  %v1.addr = alloca i64, align 8
  %v2.addr = alloca i64, align 8
  %v3.addr = alloca i64, align 8
  %v4.addr = alloca i64, align 8
  %h64 = alloca i64, align 8
  store i64 %v1, ptr %v1.addr, align 8
  store i64 %v2, ptr %v2.addr, align 8
  store i64 %v3, ptr %v3.addr, align 8
  store i64 %v4, ptr %v4.addr, align 8
  %0 = load i64, ptr %v1.addr, align 8
  %call = call i64 @rol64(i64 noundef %0, i32 noundef 1)
  %1 = load i64, ptr %v2.addr, align 8
  %call1 = call i64 @rol64(i64 noundef %1, i32 noundef 7)
  %add = add i64 %call, %call1
  %2 = load i64, ptr %v3.addr, align 8
  %call2 = call i64 @rol64(i64 noundef %2, i32 noundef 12)
  %add3 = add i64 %add, %call2
  %3 = load i64, ptr %v4.addr, align 8
  %call4 = call i64 @rol64(i64 noundef %3, i32 noundef 18)
  %add5 = add i64 %add3, %call4
  store i64 %add5, ptr %h64, align 8
  %4 = load i64, ptr %h64, align 8
  %5 = load i64, ptr %v1.addr, align 8
  %call6 = call i64 @XXH64_mergeround(i64 noundef %4, i64 noundef %5)
  store i64 %call6, ptr %h64, align 8
  %6 = load i64, ptr %h64, align 8
  %7 = load i64, ptr %v2.addr, align 8
  %call7 = call i64 @XXH64_mergeround(i64 noundef %6, i64 noundef %7)
  store i64 %call7, ptr %h64, align 8
  %8 = load i64, ptr %h64, align 8
  %9 = load i64, ptr %v3.addr, align 8
  %call8 = call i64 @XXH64_mergeround(i64 noundef %8, i64 noundef %9)
  store i64 %call8, ptr %h64, align 8
  %10 = load i64, ptr %h64, align 8
  %11 = load i64, ptr %v4.addr, align 8
  %call9 = call i64 @XXH64_mergeround(i64 noundef %10, i64 noundef %11)
  store i64 %call9, ptr %h64, align 8
  %12 = load i64, ptr %h64, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @XXH64_avalanche(i64 noundef %h64) #0 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %h64.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %h64.addr, align 8
  %8 = load i64, ptr %h64.addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rol64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @XXH64_mergeround(i64 noundef %acc, i64 noundef %val) #0 {
entry:
  %acc.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %acc.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call i64 @XXH64_round(i64 noundef 0, i64 noundef %1)
  %xor = xor i64 %0, %call
  %mul = mul i64 %xor, -7046029288634856825
  %add = add i64 %mul, -8796714831421723037
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_get_ramblock_vfn_hash(ptr noundef %idstr, i64 noundef %vfn, i32 noundef %hash) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %vfn.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i64 %vfn, ptr %vfn.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GET_RAMBLOCK_VFN_HASH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  %6 = load i64, ptr %vfn.addr, align 8
  %7 = load i32, ptr %hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %idstr.addr, align 8
  %9 = load i64, ptr %vfn.addr, align 8
  %10 = load i32, ptr %hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_block_matched(ptr noundef %block, i32 noundef %count, ptr noundef %infos) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %infos.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %infos, ptr %infos.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %infos.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.RamblockDirtyInfo, ptr %2, i64 %idxprom
  %idstr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %4 = load ptr, ptr %block.addr, align 8
  %call = call ptr @qemu_ram_get_idstr(ptr noundef %4)
  %call1 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %call) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.end
  %8 = load ptr, ptr %infos.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct.RamblockDirtyInfo, ptr %8, i64 %idxprom5
  %ramblock_addr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %arrayidx6, i32 0, i32 1
  %10 = load ptr, ptr %ramblock_addr, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %call7 = call ptr @qemu_ram_get_host_addr(ptr noundef %11)
  %cmp8 = icmp ne ptr %10, %call7
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %infos.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr %struct.RamblockDirtyInfo, ptr %12, i64 %idxprom9
  %ramblock_pages = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %arrayidx10, i32 0, i32 2
  %14 = load i64, ptr %ramblock_pages, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %call11 = call i64 @qemu_ram_get_used_length(ptr noundef %15)
  %call12 = call i32 @qemu_target_page_bits()
  %sh_prom = zext i32 %call12 to i64
  %shr = lshr i64 %call11, %sh_prom
  %cmp13 = icmp ne i64 %14, %shr
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  %16 = load ptr, ptr %block.addr, align 8
  %idstr15 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 9
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %idstr15, i64 0, i64 0
  call void @trace_find_page_matched(ptr noundef %arraydecay16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %infos.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr %struct.RamblockDirtyInfo, ptr %17, i64 %idxprom18
  store ptr %arrayidx19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @calc_page_dirty_rate(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %info.addr, align 8
  %sample_pages_count = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %sample_pages_count, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %sample_page_vfn = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %sample_page_vfn, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %call = call i32 @get_ramblock_vfn_hash(ptr noundef %3, i64 noundef %7)
  store i32 %call, ptr %hash, align 4
  %8 = load i32, ptr %hash, align 4
  %9 = load ptr, ptr %info.addr, align 8
  %hash_result = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %hash_result, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr i32, ptr %10, i64 %idxprom2
  %12 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %8, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %info.addr, align 8
  %idstr = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %14 = load i32, ptr %hash, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %hash_result6 = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %hash_result6, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr i32, ptr %16, i64 %idxprom7
  %18 = load i32, ptr %arrayidx8, align 4
  call void @trace_calc_page_dirty_rate(ptr noundef %arraydecay, i32 noundef %14, i32 noundef %18)
  %19 = load ptr, ptr %info.addr, align 8
  %sample_dirty_count = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %sample_dirty_count, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %sample_dirty_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc9 = add i32 %21, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_dirtyrate_stat(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %sample_dirty_count = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %sample_dirty_count, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  %add = add i64 %2, %1
  store i64 %add, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), align 8
  %3 = load ptr, ptr %info.addr, align 8
  %sample_pages_count = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %sample_pages_count, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %add1 = add i64 %5, %4
  store i64 %add1, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 1), align 8
  %6 = load ptr, ptr %info.addr, align 8
  %ramblock_pages = getelementptr inbounds %struct.RamblockDirtyInfo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %ramblock_pages, align 8
  %call = call i64 @qemu_target_pages_to_MiB(i64 noundef %7)
  %8 = load i64, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 2), align 8
  %add2 = add i64 %8, %call
  store i64 %add2, ptr getelementptr inbounds (%struct.SampleVMStat, ptr getelementptr inbounds (%struct.DirtyRateStat, ptr @DirtyStat, i32 0, i32 4), i32 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_find_page_matched(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load ptr, ptr %idstr.addr, align 8
  call void @_nocheck__trace_find_page_matched(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_find_page_matched(ptr noundef %idstr) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FIND_PAGE_MATCHED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %idstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_calc_page_dirty_rate(ptr noundef %idstr, i32 noundef %new_hash, i32 noundef %old_hash) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %new_hash.addr = alloca i32, align 4
  %old_hash.addr = alloca i32, align 4
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %new_hash, ptr %new_hash.addr, align 4
  store i32 %old_hash, ptr %old_hash.addr, align 4
  %0 = load ptr, ptr %idstr.addr, align 8
  %1 = load i32, ptr %new_hash.addr, align 4
  %2 = load i32, ptr %old_hash.addr, align 4
  call void @_nocheck__trace_calc_page_dirty_rate(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_calc_page_dirty_rate(ptr noundef %idstr, i32 noundef %new_hash, i32 noundef %old_hash) #0 {
entry:
  %idstr.addr = alloca ptr, align 8
  %new_hash.addr = alloca i32, align 4
  %old_hash.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %idstr, ptr %idstr.addr, align 8
  store i32 %new_hash, ptr %new_hash.addr, align 4
  store i32 %old_hash, ptr %old_hash.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CALC_PAGE_DIRTY_RATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %idstr.addr, align 8
  %6 = load i32, ptr %new_hash.addr, align 4
  %7 = load i32, ptr %old_hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %idstr.addr, align 8
  %9 = load i32, ptr %new_hash.addr, align 4
  %10 = load i32, ptr %old_hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirtyrate_calculate(i64 noundef %dirtyrate) #0 {
entry:
  %dirtyrate.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %dirtyrate, ptr %dirtyrate.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTYRATE_CALCULATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %dirtyrate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %dirtyrate.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @time_unit_to_power(i32 noundef %time_unit) #0 {
entry:
  %retval = alloca i32, align 4
  %time_unit.addr = alloca i32, align 4
  store i32 %time_unit, ptr %time_unit.addr, align 4
  %0 = load i32, ptr %time_unit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__.time_unit_to_power) #12
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_query_dirty_rate_info(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load ptr, ptr %new_state.addr, align 8
  call void @_nocheck__trace_query_dirty_rate_info(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_query_dirty_rate_info(ptr noundef %new_state) #0 {
entry:
  %new_state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %new_state, ptr %new_state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QUERY_DIRTY_RATE_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %new_state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2152910091}
!10 = !{i64 2152914500}
!11 = distinct !{!11, !6}
!12 = !{i64 2152919622}
!13 = !{i64 2152924031}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2152969316}
!21 = !{i64 2152973760}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2150190557}
!25 = !{i64 2150191657}
!26 = !{i64 2152940328}
!27 = !{i64 2152944772}
!28 = distinct !{!28, !6}
!29 = !{i64 2152949761}
!30 = !{i64 2152954205}
!31 = distinct !{!31, !6}
!32 = !{i64 2152959235}
!33 = !{i64 2152963679}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
