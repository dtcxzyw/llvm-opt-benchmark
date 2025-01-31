; ModuleID = 'bench/qemu/original/migration_dirtyrate.c.ll'
source_filename = "bench/qemu/original/migration_dirtyrate.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.DirtyPageRecord = type { i64, i64 }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.RamblockDirtyInfo = type { [256 x i8], ptr, i64, ptr, i64, i64, ptr }
%struct.QemuThread = type { i64 }

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
@dirtyrate_mode = internal unnamed_addr global i32 0, align 4
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
@total_dirty_pages = dso_local local_unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DIRTYRATE_DO_CALCULATE_VCPU_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:dirtyrate_do_calculate_vcpu vcpu[%d]: %lu MB/s\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"dirtyrate_do_calculate_vcpu vcpu[%d]: %lu MB/s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_DIRTYRATE_SET_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:dirtyrate_set_state new state %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"dirtyrate_set_state new state %s\0A\00", align 1
@DirtyStat = internal global %struct.DirtyRateStat zeroinitializer, align 8
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.32 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_SKIP_SAMPLE_RAMBLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:skip_sample_ramblock ramblock name: %s, ramblock size: %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"skip_sample_ramblock ramblock name: %s, ramblock size: %lu\0A\00", align 1
@_TRACE_GET_RAMBLOCK_VFN_HASH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:get_ramblock_vfn_hash ramblock name: %s, vfn: %lu, hash: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"get_ramblock_vfn_hash ramblock name: %s, vfn: %lu, hash: %u\0A\00", align 1
@_TRACE_FIND_PAGE_MATCHED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:find_page_matched ramblock %s addr or size changed\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"find_page_matched ramblock %s addr or size changed\0A\00", align 1
@_TRACE_CALC_PAGE_DIRTY_RATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:calc_page_dirty_rate ramblock name: %s, new hash: %u, old hash: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"calc_page_dirty_rate ramblock name: %s, new hash: %u, old hash: %u\0A\00", align 1
@_TRACE_DIRTYRATE_CALCULATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:dirtyrate_calculate dirty rate: %li MB/s\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"dirtyrate_calculate dirty rate: %li MB/s\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.time_unit_to_power = private unnamed_addr constant [33 x i8] c"int time_unit_to_power(TimeUnit)\00", align 1
@_TRACE_QUERY_DIRTY_RATE_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:query_dirty_rate_info current state %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"query_dirty_rate_info current state %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_dirty_log_change(i32 noundef %flag, i1 noundef zeroext %start) local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 93) #12
  br i1 %start, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @memory_global_dirty_log_start(i32 noundef %flag) #12
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @memory_global_dirty_log_stop(i32 noundef %flag) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @qemu_mutex_unlock_iothread() #12
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_global_dirty_log_start(i32 noundef) local_unnamed_addr #1

declare void @memory_global_dirty_log_stop(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -18446744073708, 18446744073709) i64 @vcpu_calculate_dirtyrate(i64 noundef %calc_time_ms, ptr noundef captures(none) %stat, i32 noundef %flag, i1 noundef zeroext %one_shot) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rates.i = getelementptr inbounds nuw i8, ptr %stat, i64 8
  br label %retry

retry:                                            ; preds = %qemu_lockable_auto_unlock.exit.i.i40.split.us, %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i = sdiv i64 %call.i, 1000000
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.26, i32 noundef 122) #12
  %call2.us = tail call i32 @cpu_list_generation_id_get() #12
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %tobool.not6.i.us = icmp eq i64 %2, 0
  br i1 %tobool.not6.i.us, label %vcpu_dirty_stat_alloc.exit.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %retry, %for.body.i.us
  %cpu.0.in8.i.us = phi i64 [ %3, %for.body.i.us ], [ %2, %retry ]
  %nvcpu.07.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %retry ]
  %cpu.0.i.us = inttoptr i64 %cpu.0.in8.i.us to ptr
  %inc.i.us = add i32 %nvcpu.07.i.us, 1
  %node.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.i.us, i64 568
  %3 = load atomic i64, ptr %node.i.us monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %tobool.not.i.us = icmp eq i64 %3, 0
  br i1 %tobool.not.i.us, label %vcpu_dirty_stat_alloc.exit.us, label %for.body.i.us, !llvm.loop !7

vcpu_dirty_stat_alloc.exit.us:                    ; preds = %for.body.i.us, %retry
  %nvcpu.0.lcssa.i.us = phi i32 [ 0, %retry ], [ %inc.i.us, %for.body.i.us ]
  store i32 %nvcpu.0.lcssa.i.us, ptr %stat, align 8
  %conv.i.us = sext i32 %nvcpu.0.lcssa.i.us to i64
  %call.i22.us = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.us, i64 noundef 16) #13
  store ptr %call.i22.us, ptr %rates.i, align 8
  %call9.i.us = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.us, i64 noundef 16) #13
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %tobool.not1.i.us = icmp eq i64 %4, 0
  br i1 %tobool.not1.i.us, label %qemu_lockable_auto_unlock.exit.us, label %for.body.us.i.us

for.body.us.i.us:                                 ; preds = %vcpu_dirty_stat_alloc.exit.us, %for.body.us.i.us
  %cpu.0.in2.us.i.us = phi i64 [ %7, %for.body.us.i.us ], [ %4, %vcpu_dirty_stat_alloc.exit.us ]
  %cpu.0.us.i.us = inttoptr i64 %cpu.0.in2.us.i.us to ptr
  %dirty_pages1.i.us.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.us.i.us, i64 680
  %5 = load i64, ptr %dirty_pages1.i.us.i.us, align 8
  %cpu_index.i.us.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.us.i.us, i64 712
  %6 = load i32, ptr %cpu_index.i.us.i.us, align 8
  %idxprom.i.us.i.us = sext i32 %6 to i64
  %arrayidx.i.us.i.us = getelementptr %struct.DirtyPageRecord, ptr %call9.i.us, i64 %idxprom.i.us.i.us
  store i64 %5, ptr %arrayidx.i.us.i.us, align 8
  %node.us.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.us.i.us, i64 568
  %7 = load atomic i64, ptr %node.us.i.us monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %tobool.not.us.i.us = icmp eq i64 %7, 0
  br i1 %tobool.not.us.i.us, label %qemu_lockable_auto_unlock.exit.us, label %for.body.us.i.us, !llvm.loop !11

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.body.us.i.us, %vcpu_dirty_stat_alloc.exit.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.26, i32 noundef 132) #12
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %sub.i = sub nsw i64 %div.i.i, %div.i
  %cmp.not.i = icmp slt i64 %sub.i, %calc_time_ms
  br i1 %cmp.not.i, label %if.else.i, label %dirty_stat_wait.exit

if.else.i:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  %add.i = add i64 %div.i, %calc_time_ms
  %sub2.i = sub i64 %add.i, %div.i.i
  %mul.i = mul i64 %sub2.i, 1000
  tail call void @g_usleep(i64 noundef %mul.i) #12
  %call.i8.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i9.i = sdiv i64 %call.i8.i, 1000000
  %sub4.i = sub nsw i64 %div.i9.i, %div.i
  br label %dirty_stat_wait.exit

dirty_stat_wait.exit:                             ; preds = %qemu_lockable_auto_unlock.exit.us, %if.else.i
  %msec.addr.0.i = phi i64 [ %sub4.i, %if.else.i ], [ %sub.i, %qemu_lockable_auto_unlock.exit.us ]
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 109) #12
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext false) #12
  br i1 %one_shot, label %if.then.i, label %global_dirty_log_sync.exit

if.then.i:                                        ; preds = %dirty_stat_wait.exit
  tail call void @memory_global_dirty_log_stop(i32 noundef %flag) #12
  br label %global_dirty_log_sync.exit

global_dirty_log_sync.exit:                       ; preds = %dirty_stat_wait.exit, %if.then.i
  tail call void @qemu_mutex_unlock_iothread() #12
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.26, i32 noundef 122) #12
  %call15.us = tail call i32 @cpu_list_generation_id_get() #12
  %cmp.not.us = icmp eq i32 %call2.us, %call15.us
  br i1 %cmp.not.us, label %if.end.us, label %qemu_lockable_auto_unlock.exit.i.i40.split.us

if.end.us:                                        ; preds = %global_dirty_log_sync.exit
  %10 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %tobool.not1.i27.us = icmp eq i64 %10, 0
  br i1 %tobool.not1.i27.us, label %qemu_lockable_auto_unlock.exit38.us, label %for.body.i29.us

for.body.i29.us:                                  ; preds = %if.end.us, %for.body.i29.us
  %cpu.0.in2.i.us = phi i64 [ %13, %for.body.i29.us ], [ %10, %if.end.us ]
  %cpu.0.i30.us = inttoptr i64 %cpu.0.in2.i.us to ptr
  %dirty_pages1.i.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.i30.us, i64 680
  %11 = load i64, ptr %dirty_pages1.i.i.us, align 8
  %cpu_index.i.i.us = getelementptr inbounds nuw i8, ptr %cpu.0.i30.us, i64 712
  %12 = load i32, ptr %cpu_index.i.i.us, align 8
  %idxprom.i.i.us = sext i32 %12 to i64
  %end_pages.i.i.us = getelementptr %struct.DirtyPageRecord, ptr %call9.i.us, i64 %idxprom.i.i.us, i32 1
  store i64 %11, ptr %end_pages.i.i.us, align 8
  %node.i31.us = getelementptr inbounds nuw i8, ptr %cpu.0.i30.us, i64 568
  %13 = load atomic i64, ptr %node.i31.us monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %tobool.not.i32.us = icmp eq i64 %13, 0
  br i1 %tobool.not.i32.us, label %qemu_lockable_auto_unlock.exit38.us, label %for.body.i29.us, !llvm.loop !11

qemu_lockable_auto_unlock.exit38.us:              ; preds = %for.body.i29.us, %if.end.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.26, i32 noundef 132) #12
  %14 = load i32, ptr %stat, align 8
  %cmp1968 = icmp sgt i32 %14, 0
  br i1 %cmp1968, label %for.body20.lr.ph, label %for.end29

qemu_lockable_auto_unlock.exit.i.i40.split.us:    ; preds = %global_dirty_log_sync.exit
  tail call void @g_free(ptr noundef %call9.i.us) #12
  %15 = load ptr, ptr %rates.i, align 8
  tail call void @g_free(ptr noundef %15) #12
  tail call void @cpu_list_unlock() #12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_cpu_list_lock, ptr noundef nonnull @.str.26, i32 noundef 132) #12
  br label %retry

for.body20.lr.ph:                                 ; preds = %qemu_lockable_auto_unlock.exit38.us
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %trace_dirtyrate_do_calculate_vcpu.exit
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %trace_dirtyrate_do_calculate_vcpu.exit ]
  %arrayidx = getelementptr %struct.DirtyPageRecord, ptr %call9.i.us, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %18 = load i64, ptr %17, align 8
  %sub.i44 = sub i64 %18, %16
  %mul.i45 = mul i64 %sub.i44, 1000
  %call.i46 = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %mul.i45) #12
  %div.i47 = udiv i64 %call.i46, %msec.addr.0.i
  %19 = load ptr, ptr %rates.i, align 8
  %arrayidx24 = getelementptr %struct.DirtyRateVcpu, ptr %19, i64 %indvars.iv
  store i64 %indvars.iv, ptr %arrayidx24, align 8
  %20 = load ptr, ptr %rates.i, align 8
  %dirty_rate = getelementptr %struct.DirtyRateVcpu, ptr %20, i64 %indvars.iv, i32 1
  store i64 %div.i47, ptr %dirty_rate, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_DIRTYRATE_DO_CALCULATE_VCPU_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %22, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtyrate_do_calculate_vcpu.exit

land.lhs.true5.i.i:                               ; preds = %for.body20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtyrate_do_calculate_vcpu.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %24 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %25 = load i64, ptr %_now.i.i, align 8
  %26 = load i64, ptr %tv_usec.i.i, align 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %25, i64 noundef %26, i32 noundef %27, i64 noundef %div.i47) #12
  br label %trace_dirtyrate_do_calculate_vcpu.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %28, i64 noundef %div.i47) #12
  br label %trace_dirtyrate_do_calculate_vcpu.exit

trace_dirtyrate_do_calculate_vcpu.exit:           ; preds = %for.body20, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %stat, align 8
  %30 = sext i32 %29 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp19, label %for.body20, label %for.end29, !llvm.loop !12

for.end29:                                        ; preds = %trace_dirtyrate_do_calculate_vcpu.exit, %qemu_lockable_auto_unlock.exit38.us
  tail call void @g_free(ptr noundef %call9.i.us) #12
  ret i64 %msec.addr.0.i
}

declare i32 @cpu_list_generation_id_get() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cpu_list_unlock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @get_dirtyrate_thread(ptr noundef readonly captures(none) %arg) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i7.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i.i = alloca %struct.timeval, align 8
  %config.sroa.0.0.copyload = load i64, ptr %arg, align 8
  %config.sroa.2.0.arg.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %config.sroa.2.0.copyload = load i64, ptr %config.sroa.2.0.arg.sroa_idx, align 8
  %config.sroa.3.0.arg.sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %config.sroa.3.0.copyload = load i32, ptr %config.sroa.3.0.arg.sroa_idx, align 8
  tail call void @rcu_register_thread() #12
  %call = tail call fastcc i32 @dirtyrate_set_state(i32 noundef 0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #12
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %config.sroa.3.0.copyload, label %if.else4.i [
    i32 2, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 613) #12
  tail call void @memory_global_dirty_log_start(i32 noundef 2) #12
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext false) #12
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 12
  %0 = load i32, ptr %depth.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %rcu_read_auto_lock.exit.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i.i.i.i, ptr %call.i.i.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i.i.i

rcu_read_auto_lock.exit.i.i.i:                    ; preds = %while.end.i.i.i.i.i, %if.then.i
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 56) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %tobool2.not10.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool2.not10.i.i.i, label %for.inc12.i.i.i, label %for.body3.i.i.i

for.body3.i.i.i:                                  ; preds = %rcu_read_auto_lock.exit.i.i.i, %while.end10.i.i.i
  %block.011.in.i.i.i = phi i64 [ %5, %while.end10.i.i.i ], [ %2, %rcu_read_auto_lock.exit.i.i.i ]
  %block.011.i.i.i = inttoptr i64 %block.011.in.i.i.i to ptr
  %call4.i.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.011.i.i.i) #12
  br i1 %call4.i.i.i, label %if.else.i.i.i, label %while.end10.i.i.i

if.else.i.i.i:                                    ; preds = %for.body3.i.i.i
  %mr.i.i.i = getelementptr inbounds nuw i8, ptr %block.011.i.i.i, i64 16
  %3 = load ptr, ptr %mr.i.i.i, align 8
  %used_length.i.i.i = getelementptr inbounds nuw i8, ptr %block.011.i.i.i, i64 48
  %4 = load i64, ptr %used_length.i.i.i, align 8
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %3, i64 noundef 0, i64 noundef %4) #12
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %if.else.i.i.i, %for.body3.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %block.011.i.i.i, i64 336
  %5 = load atomic i64, ptr %next.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %tobool2.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i.i.i, label %for.inc12.i.i.i, label %for.body3.i.i.i, !llvm.loop !16

for.inc12.i.i.i:                                  ; preds = %while.end10.i.i.i, %rcu_read_auto_lock.exit.i.i.i
  %call.i.i5.i.i.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5.i.i.i, i64 12
  %6 = load i32, ptr %depth.i.i6.i.i.i, align 4
  %cmp.not.i.i7.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i7.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.inc12.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %for.inc12.i.i.i
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i6.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i8.i.i.i, label %dirtyrate_manual_reset_protect.exit.i.i

while.end.i.i8.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i5.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5.i.i.i, i64 8
  %7 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end21.i.i.i.i.i, label %dirtyrate_manual_reset_protect.exit.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i8.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #12
  br label %dirtyrate_manual_reset_protect.exit.i.i

dirtyrate_manual_reset_protect.exit.i.i:          ; preds = %while.end21.i.i.i.i.i, %while.end.i.i8.i.i.i, %if.end.i.i.i.i.i
  tail call void @qemu_mutex_unlock_iothread() #12
  %8 = load i64, ptr @total_dirty_pages, align 8
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %call.i1.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #12
  %div.i.i = sdiv i64 %call.i1.i.i, 1000000000
  store i64 %div.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 8), align 8
  %call.i.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i.i.i = sdiv i64 %call.i.i.i.i, 1000000
  %sub.i.i.i = sub nsw i64 %div.i.i.i.i, %div.i.i.i
  %cmp.not.i.i.i = icmp slt i64 %sub.i.i.i, %config.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.else.i3.i.i, label %calculate_dirtyrate_dirty_bitmap.exit.i

if.else.i3.i.i:                                   ; preds = %dirtyrate_manual_reset_protect.exit.i.i
  %add.i.i.i = add i64 %div.i.i.i, %config.sroa.2.0.copyload
  %sub2.i.i.i = sub i64 %add.i.i.i, %div.i.i.i.i
  %mul.i.i.i = mul i64 %sub2.i.i.i, 1000
  tail call void @g_usleep(i64 noundef %mul.i.i.i) #12
  %call.i8.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i9.i.i.i = sdiv i64 %call.i8.i.i.i, 1000000
  %sub4.i.i.i = sub nsw i64 %div.i9.i.i.i, %div.i.i.i
  br label %calculate_dirtyrate_dirty_bitmap.exit.i

calculate_dirtyrate_dirty_bitmap.exit.i:          ; preds = %if.else.i3.i.i, %dirtyrate_manual_reset_protect.exit.i.i
  %msec.addr.0.i.i.i = phi i64 [ %sub4.i.i.i, %if.else.i3.i.i ], [ %sub.i.i.i, %dirtyrate_manual_reset_protect.exit.i.i ]
  store i64 %msec.addr.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 109) #12
  tail call void @memory_global_dirty_log_sync(i1 noundef zeroext false) #12
  tail call void @memory_global_dirty_log_stop(i32 noundef 2) #12
  tail call void @qemu_mutex_unlock_iothread() #12
  %9 = load i64, ptr @total_dirty_pages, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  %sub.i5.i.i = sub i64 %9, %8
  %mul.i6.i.i = mul i64 %sub.i5.i.i, 1000
  %call.i7.i.i = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %mul.i6.i.i) #12
  %div.i8.i.i = udiv i64 %call.i7.i.i, %10
  store i64 %div.i8.i.i, ptr @DirtyStat, align 8
  br label %if.end5.i

if.then3.i:                                       ; preds = %if.end
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 93) #12
  tail call void @memory_global_dirty_log_start(i32 noundef 2) #12
  tail call void @qemu_mutex_unlock_iothread() #12
  %call.i.i2.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #12
  %div.i3.i = sdiv i64 %call.i.i2.i, 1000000000
  store i64 %div.i3.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 8), align 8
  %call1.i.i = tail call i64 @vcpu_calculate_dirtyrate(i64 noundef %config.sroa.2.0.copyload, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), i32 noundef 2, i1 noundef zeroext true)
  store i64 %call1.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %cmp1.i.i = icmp sgt i32 %11, 0
  br i1 %cmp1.i.i, label %for.body.lr.ph.i.i, label %calculate_dirtyrate_dirty_ring.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then3.i
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %dirtyrate_sum.02.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %dirty_rate.i.i = getelementptr %struct.DirtyRateVcpu, ptr %12, i64 %indvars.iv.i.i, i32 1
  %13 = load i64, ptr %dirty_rate.i.i, align 8
  %add.i.i = add i64 %13, %dirtyrate_sum.02.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %calculate_dirtyrate_dirty_ring.exit.i, label %for.body.i.i, !llvm.loop !18

calculate_dirtyrate_dirty_ring.exit.i:            ; preds = %for.body.i.i, %if.then3.i
  %dirtyrate_sum.0.lcssa.i.i = phi i64 [ 0, %if.then3.i ], [ %add.i.i, %for.body.i.i ]
  store i64 %dirtyrate_sum.0.lcssa.i.i, ptr @DirtyStat, align 8
  br label %if.end5.i

if.else4.i:                                       ; preds = %if.end
  %call.i.i5.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5.i, i64 12
  %14 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i6.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i6.i, label %while.end.i.i.i, label %rcu_read_lock.exit.i.i

while.end.i.i.i:                                  ; preds = %if.else4.i
  %15 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %15, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i5.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  fence seq_cst
  br label %rcu_read_lock.exit.i.i

rcu_read_lock.exit.i.i:                           ; preds = %while.end.i.i.i, %if.else4.i
  %call.i1.i7.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i8.i = sdiv i64 %call.i1.i7.i, 1000000
  %call.i2.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #12
  %div.i9.i = sdiv i64 %call.i2.i.i, 1000000000
  store i64 %div.i9.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 8), align 8
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 56) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %tobool.not22.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not22.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %rcu_read_lock.exit.i.i, %while.end8.i.i.i
  %block.024.in.i.i.i = phi i64 [ %17, %while.end8.i.i.i ], [ %16, %rcu_read_lock.exit.i.i ]
  %total_count.023.i.i.i = phi i32 [ %total_count.1.i.i.i, %while.end8.i.i.i ], [ 0, %rcu_read_lock.exit.i.i ]
  %block.024.i.i.i = inttoptr i64 %block.024.in.i.i.i to ptr
  %call.i5.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.024.i.i.i) #12
  br i1 %call.i5.i.i, label %if.else.i.i22.i, label %while.end8.i.i.i

if.else.i.i22.i:                                  ; preds = %for.body.i.i.i
  %call1.i.i.i = tail call fastcc zeroext i1 @skip_sample_ramblock(ptr noundef %block.024.i.i.i)
  %not.call1.i.i.i = xor i1 %call1.i.i.i, true
  %inc.i6.i.i = zext i1 %not.call1.i.i.i to i32
  %spec.select.i.i.i = add i32 %total_count.023.i.i.i, %inc.i6.i.i
  br label %while.end8.i.i.i

while.end8.i.i.i:                                 ; preds = %if.else.i.i22.i, %for.body.i.i.i
  %total_count.1.i.i.i = phi i32 [ %total_count.023.i.i.i, %for.body.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i22.i ]
  %next.i.i10.i = getelementptr inbounds nuw i8, ptr %block.024.i.i.i, i64 336
  %17 = load atomic i64, ptr %next.i.i10.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %tobool.not.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.end.i.i.i:                                    ; preds = %while.end8.i.i.i, %rcu_read_lock.exit.i.i
  %total_count.0.lcssa.i.i.i = phi i32 [ 0, %rcu_read_lock.exit.i.i ], [ %total_count.1.i.i.i, %while.end8.i.i.i ]
  %conv.i.i.i = sext i32 %total_count.0.lcssa.i.i.i to i64
  %call10.i.i.i = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv.i.i.i, i64 noundef 304) #13
  %cmp.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp.i.i.i, label %out.i.i, label %while.end18.i.i.i

while.end18.i.i.i:                                ; preds = %for.end.i.i.i
  %18 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 56) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %tobool21.not26.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool21.not26.i.i.i, label %if.end.i.i, label %for.body22.i.i.i

for.body22.i.i.i:                                 ; preds = %while.end18.i.i.i, %while.end43.i.i.i
  %block.128.in.i.i.i = phi i64 [ %29, %while.end43.i.i.i ], [ %18, %while.end18.i.i.i ]
  %index.127.i.i.i = phi i32 [ %index.2.i.i.i, %while.end43.i.i.i ], [ 0, %while.end18.i.i.i ]
  %block.128.i.i.i = inttoptr i64 %block.128.in.i.i.i to ptr
  %call23.i.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.128.i.i.i) #12
  br i1 %call23.i.i.i, label %if.else25.i.i.i, label %while.end43.i.i.i

if.else25.i.i.i:                                  ; preds = %for.body22.i.i.i
  %call26.i.i.i = tail call fastcc zeroext i1 @skip_sample_ramblock(ptr noundef %block.128.i.i.i)
  br i1 %call26.i.i.i, label %while.end43.i.i.i, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.else25.i.i.i
  %cmp29.not.i.i.i = icmp slt i32 %index.127.i.i.i, %total_count.0.lcssa.i.i.i
  br i1 %cmp29.not.i.i.i, label %if.end32.i.i.i, label %if.end.i.i

if.end32.i.i.i:                                   ; preds = %if.end28.i.i.i
  %idxprom.i.i.i = sext i32 %index.127.i.i.i to i64
  %arrayidx.i.i.i = getelementptr %struct.RamblockDirtyInfo, ptr %call10.i.i.i, i64 %idxprom.i.i.i
  %call.i.i.i21.i = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block.128.i.i.i) #12
  %mul.i.i.i.i = mul i64 %call.i.i.i21.i, %config.sroa.0.0.copyload
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 30
  %sample_pages_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 280
  store i64 %shr.i.i.i.i, ptr %sample_pages_count.i.i.i.i, align 8
  %call2.i.i.i.i = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block.128.i.i.i) #12
  %call3.i.i.i.i = tail call i32 @qemu_target_page_bits() #12
  %sh_prom.i.i.i.i = zext nneg i32 %call3.i.i.i.i to i64
  %shr4.i.i.i.i = lshr i64 %call2.i.i.i.i, %sh_prom.i.i.i.i
  %ramblock_pages.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 264
  store i64 %shr4.i.i.i.i, ptr %ramblock_pages.i.i.i.i, align 8
  %call5.i.i.i.i = tail call ptr @qemu_ram_get_host_addr(ptr noundef nonnull %block.128.i.i.i) #12
  %ramblock_addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 256
  store ptr %call5.i.i.i.i, ptr %ramblock_addr.i.i.i.i, align 8
  %call6.i.i.i.i = tail call ptr @qemu_ram_get_idstr(ptr noundef nonnull %block.128.i.i.i) #12
  %call7.i.i.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i.i, ptr noundef nonnull dereferenceable(1) %call6.i.i.i.i) #12
  %19 = load i64, ptr %sample_pages_count.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %19 to i32
  %20 = load i64, ptr %ramblock_pages.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 0
  %cmp3.i.i.i.i = icmp eq i32 %conv.i.i.i.i, 0
  %21 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %21, label %if.end35.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end32.i.i.i
  %conv7.i.i.i.i = and i64 %19, 4294967295
  %call.i18.i.i.i = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv7.i.i.i.i, i64 noundef 4) #13
  %hash_result.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 296
  store ptr %call.i18.i.i.i, ptr %hash_result.i.i.i.i, align 8
  %tobool9.not.i.i.i.i = icmp eq ptr %call.i18.i.i.i, null
  br i1 %tobool9.not.i.i.i.i, label %out.i.i, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call13.i.i.i.i = tail call noalias ptr @g_try_malloc0_n(i64 noundef %conv7.i.i.i.i, i64 noundef 8) #13
  %sample_page_vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 272
  store ptr %call13.i.i.i.i, ptr %sample_page_vfn.i.i.i.i, align 8
  %tobool15.not.i.i.i.i = icmp eq ptr %call13.i.i.i.i, null
  br i1 %tobool15.not.i.i.i.i, label %if.then16.i.i.i.i, label %for.body.preheader.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %22 = load ptr, ptr %hash_result.i.i.i.i, align 8
  tail call void @g_free(ptr noundef %22) #12
  br label %out.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end11.i.i.i.i
  %call19.i.i.i.i = tail call ptr @g_rand_new() #12
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %i.021.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %23 = load i64, ptr %ramblock_pages.i.i.i.i, align 8
  %24 = trunc i64 %23 to i32
  %conv23.i.i.i.i = add i32 %24, -1
  %call24.i.i.i.i = tail call i32 @g_rand_int_range(ptr noundef %call19.i.i.i.i, i32 noundef 0, i32 noundef %conv23.i.i.i.i) #12
  %conv25.i.i.i.i = sext i32 %call24.i.i.i.i to i64
  %25 = load ptr, ptr %sample_page_vfn.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %i.021.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr i64, ptr %25, i64 %idxprom.i.i.i.i
  store i64 %conv25.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %26 = load ptr, ptr %sample_page_vfn.i.i.i.i, align 8
  %arrayidx29.i.i.i.i = getelementptr i64, ptr %26, i64 %idxprom.i.i.i.i
  %27 = load i64, ptr %arrayidx29.i.i.i.i, align 8
  %call30.i.i.i.i = tail call fastcc i32 @get_ramblock_vfn_hash(ptr noundef nonnull %arrayidx.i.i.i, i64 noundef %27)
  %28 = load ptr, ptr %hash_result.i.i.i.i, align 8
  %arrayidx33.i.i.i.i = getelementptr i32, ptr %28, i64 %idxprom.i.i.i.i
  store i32 %call30.i.i.i.i, ptr %arrayidx33.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw i32 %i.021.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  tail call void @g_rand_free(ptr noundef %call19.i.i.i.i) #12
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %for.end.i.i.i.i, %if.end32.i.i.i
  %inc36.i.i.i = add i32 %index.127.i.i.i, 1
  br label %while.end43.i.i.i

while.end43.i.i.i:                                ; preds = %if.end35.i.i.i, %if.else25.i.i.i, %for.body22.i.i.i
  %index.2.i.i.i = phi i32 [ %index.127.i.i.i, %if.else25.i.i.i ], [ %inc36.i.i.i, %if.end35.i.i.i ], [ %index.127.i.i.i, %for.body22.i.i.i ]
  %next44.i.i.i = getelementptr inbounds nuw i8, ptr %block.128.i.i.i, i64 336
  %29 = load atomic i64, ptr %next44.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %tobool21.not.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool21.not.i.i.i, label %if.end.i.i, label %for.body22.i.i.i, !llvm.loop !25

if.end.i.i:                                       ; preds = %while.end43.i.i.i, %if.end28.i.i.i, %while.end18.i.i.i
  %index.0.i.ph.i.i = phi i32 [ 0, %while.end18.i.i.i ], [ %index.127.i.i.i, %if.end28.i.i.i ], [ %index.2.i.i.i, %while.end43.i.i.i ]
  %call.i7.i11.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i8.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i11.i, i64 12
  %30 = load i32, ptr %depth.i8.i.i, align 4
  %cmp.not.i9.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not.i9.i.i, label %if.else.i11.i.i, label %if.end.i.i.i

if.else.i11.i.i:                                  ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i, ptr %depth.i8.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i10.i.i, label %rcu_read_unlock.exit.i.i

while.end.i10.i.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i7.i11.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i11.i, i64 8
  %31 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %tobool.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i, label %while.end21.i.i.i, label %rcu_read_unlock.exit.i.i

while.end21.i.i.i:                                ; preds = %while.end.i10.i.i
  store atomic i8 0, ptr %waiting.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #12
  br label %rcu_read_unlock.exit.i.i

rcu_read_unlock.exit.i.i:                         ; preds = %while.end21.i.i.i, %while.end.i10.i.i, %if.end.i.i.i
  %call.i.i12.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i.i12.i = sdiv i64 %call.i.i12.i.i, 1000000
  %sub.i.i13.i = sub nsw i64 %div.i.i.i12.i, %div.i.i8.i
  %cmp.not.i13.i.i = icmp slt i64 %sub.i.i13.i, %config.sroa.2.0.copyload
  br i1 %cmp.not.i13.i.i, label %if.else.i15.i.i, label %dirty_stat_wait.exit.i.i

if.else.i15.i.i:                                  ; preds = %rcu_read_unlock.exit.i.i
  %add.i.i15.i = add i64 %div.i.i8.i, %config.sroa.2.0.copyload
  %sub2.i.i16.i = sub i64 %add.i.i15.i, %div.i.i.i12.i
  %mul.i.i17.i = mul i64 %sub2.i.i16.i, 1000
  tail call void @g_usleep(i64 noundef %mul.i.i17.i) #12
  %call.i8.i.i18.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i9.i.i19.i = sdiv i64 %call.i8.i.i18.i, 1000000
  %sub4.i.i20.i = sub nsw i64 %div.i9.i.i19.i, %div.i.i8.i
  br label %dirty_stat_wait.exit.i.i

dirty_stat_wait.exit.i.i:                         ; preds = %if.else.i15.i.i, %rcu_read_unlock.exit.i.i
  %msec.addr.0.i.i14.i = phi i64 [ %sub4.i.i20.i, %if.else.i15.i.i ], [ %sub.i.i13.i, %rcu_read_unlock.exit.i.i ]
  store i64 %msec.addr.0.i.i14.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  %call.i16.i.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i17.i.i = getelementptr inbounds nuw i8, ptr %call.i16.i.i, i64 12
  %32 = load i32, ptr %depth.i17.i.i, align 4
  %inc.i18.i.i = add i32 %32, 1
  store i32 %inc.i18.i.i, ptr %depth.i17.i.i, align 4
  %cmp.not.i19.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not.i19.i.i, label %while.end.i20.i.i, label %rcu_read_lock.exit22.i.i

while.end.i20.i.i:                                ; preds = %dirty_stat_wait.exit.i.i
  %33 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i21.i.i = and i64 %33, 4294967295
  store atomic i64 %conv8.i21.i.i, ptr %call.i16.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  fence seq_cst
  br label %rcu_read_lock.exit22.i.i

rcu_read_lock.exit22.i.i:                         ; preds = %while.end.i20.i.i, %dirty_stat_wait.exit.i.i
  %34 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 56) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %tobool.not34.i.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not34.i.i.i, label %compare_page_hash_info.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %rcu_read_lock.exit22.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %index.0.i.ph.i.i, 0
  %wide.trip.count.i.i.i.i = zext nneg i32 %index.0.i.ph.i.i to i64
  %tv_usec.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i.i.i.i, i64 8
  %tv_usec.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i7.i.i.i, i64 8
  br label %for.body.i23.i.i

for.body.i23.i.i:                                 ; preds = %while.end11.i.i.i, %for.body.lr.ph.i.i.i
  %block.035.in.i.i.i = phi i64 [ %34, %for.body.lr.ph.i.i.i ], [ %63, %while.end11.i.i.i ]
  %block.035.i.i.i = inttoptr i64 %block.035.in.i.i.i to ptr
  %call.i24.i.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %block.035.i.i.i) #12
  br i1 %call.i24.i.i, label %if.else.i28.i.i, label %while.end11.i.i.i

if.else.i28.i.i:                                  ; preds = %for.body.i23.i.i
  %call1.i29.i.i = tail call fastcc zeroext i1 @skip_sample_ramblock(ptr noundef %block.035.i.i.i)
  br i1 %call1.i29.i.i, label %while.end11.i.i.i, label %if.end.i30.i.i

if.end.i30.i.i:                                   ; preds = %if.else.i28.i.i
  br i1 %cmp14.i.i.i.i, label %for.body.i.i44.i.i, label %for.end.i.i31.i.i

for.body.i.i44.i.i:                               ; preds = %if.end.i30.i.i, %for.inc.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i30.i.i ]
  %arrayidx.i.i45.i.i = getelementptr %struct.RamblockDirtyInfo, ptr %call10.i.i.i, i64 %indvars.iv.i.i.i.i
  %call.i.i46.i.i = tail call ptr @qemu_ram_get_idstr(ptr noundef nonnull %block.035.i.i.i) #12
  %call1.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %arrayidx.i.i45.i.i, ptr noundef nonnull dereferenceable(1) %call.i.i46.i.i) #15
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i44.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i47.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i47.i.i, label %while.end11.i.i.i, label %for.body.i.i44.i.i, !llvm.loop !27

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i44.i.i
  %35 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %for.end.i.i31.i.i

for.end.i.i31.i.i:                                ; preds = %for.end.loopexit.i.i.i.i, %if.end.i30.i.i
  %i.0.lcssa.i.i.i.i = phi i32 [ 0, %if.end.i30.i.i ], [ %35, %for.end.loopexit.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq i32 %i.0.lcssa.i.i.i.i, %index.0.i.ph.i.i
  br i1 %cmp2.i.i.i.i, label %while.end11.i.i.i, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.end.i.i31.i.i
  %idxprom5.i.i.i.i = zext nneg i32 %i.0.lcssa.i.i.i.i to i64
  %arrayidx6.i.i.i.i = getelementptr %struct.RamblockDirtyInfo, ptr %call10.i.i.i, i64 %idxprom5.i.i.i.i
  %ramblock_addr.i.i32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 256
  %36 = load ptr, ptr %ramblock_addr.i.i32.i.i, align 8
  %call7.i.i33.i.i = tail call ptr @qemu_ram_get_host_addr(ptr noundef nonnull %block.035.i.i.i) #12
  %cmp8.not.i.i.i.i = icmp eq ptr %36, %call7.i.i33.i.i
  br i1 %cmp8.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.then14.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end4.i.i.i.i
  %ramblock_pages.i.i34.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 264
  %37 = load i64, ptr %ramblock_pages.i.i34.i.i, align 8
  %call11.i.i.i.i = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block.035.i.i.i) #12
  %call12.i.i.i.i = tail call i32 @qemu_target_page_bits() #12
  %sh_prom.i.i35.i.i = zext nneg i32 %call12.i.i.i.i to i64
  %shr.i.i36.i.i = lshr i64 %call11.i.i.i.i, %sh_prom.i.i35.i.i
  %cmp13.not.i.i.i.i = icmp eq i64 %37, %shr.i.i36.i.i
  br i1 %cmp13.not.i.i.i.i, label %find_block_matched.exit.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.end4.i.i.i.i
  %idstr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %block.035.i.i.i, i64 76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_FIND_PAGE_MATCHED_DSTATE, align 2
  %tobool4.i.i.i.i.i.i = icmp ne i16 %39, 0
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool4.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i, label %trace_find_page_matched.exit.i.i.i.i

land.lhs.true5.i.i.i.i.i.i:                       ; preds = %if.then14.i.i.i.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i.i = and i32 %40, 32768
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %trace_find_page_matched.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true5.i.i.i.i.i.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i.i.i.i = trunc i8 %41 to i1
  br i1 %tobool7.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i.i, ptr noundef null) #12
  %call10.i.i.i.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %42 = load i64, ptr %_now.i.i.i.i.i.i, align 8
  %43 = load i64, ptr %tv_usec.i.i.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i.i.i.i.i, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %idstr15.i.i.i.i) #12
  br label %trace_find_page_matched.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %idstr15.i.i.i.i) #12
  br label %trace_find_page_matched.exit.i.i.i.i

trace_find_page_matched.exit.i.i.i.i:             ; preds = %if.else.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i.i, %if.then14.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i.i)
  br label %while.end11.i.i.i

find_block_matched.exit.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i37.i.i = icmp eq ptr %arrayidx6.i.i.i.i, null
  br i1 %cmp.i37.i.i, label %while.end11.i.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %find_block_matched.exit.i.i.i
  %sample_pages_count.i.i38.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 280
  %44 = load i64, ptr %sample_pages_count.i.i38.i.i, align 8
  %cmp12.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp12.not.i.i.i.i, label %calc_page_dirty_rate.exit.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end5.i.i.i
  %sample_page_vfn.i.i39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 272
  %hash_result.i.i40.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 296
  %sample_dirty_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 288
  br label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %for.inc.i15.i.i.i, %for.body.lr.ph.i.i.i.i
  %conv14.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %conv.i.i42.i.i, %for.inc.i15.i.i.i ]
  %i.013.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc9.i.i.i.i, %for.inc.i15.i.i.i ]
  %45 = load ptr, ptr %sample_page_vfn.i.i39.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr i64, ptr %45, i64 %conv14.i.i.i.i
  %46 = load i64, ptr %arrayidx.i10.i.i.i, align 8
  %call.i11.i.i.i = tail call fastcc i32 @get_ramblock_vfn_hash(ptr noundef nonnull %arrayidx6.i.i.i.i, i64 noundef %46)
  %47 = load ptr, ptr %hash_result.i.i40.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr i32, ptr %47, i64 %conv14.i.i.i.i
  %48 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %cmp4.not.i.i.i.i = icmp eq i32 %call.i11.i.i.i, %48
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i15.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i9.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i7.i.i.i)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i12.i.i.i = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_CALC_PAGE_DIRTY_RATE_DSTATE, align 2
  %tobool4.i.i.i13.i.i.i = icmp ne i16 %50, 0
  %or.cond.i.i.i14.i.i.i = select i1 %tobool.i.i.i12.i.i.i, i1 %tobool4.i.i.i13.i.i.i, i1 false
  br i1 %or.cond.i.i.i14.i.i.i, label %land.lhs.true5.i.i.i17.i.i.i, label %trace_calc_page_dirty_rate.exit.i.i.i.i

land.lhs.true5.i.i.i17.i.i.i:                     ; preds = %if.then.i.i.i.i
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i18.i.i.i = and i32 %51, 32768
  %cmp.i.not.i.i.i19.i.i.i = icmp eq i32 %and.i.i.i.i18.i.i.i, 0
  br i1 %cmp.i.not.i.i.i19.i.i.i, label %trace_calc_page_dirty_rate.exit.i.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %land.lhs.true5.i.i.i17.i.i.i
  %52 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i21.i.i.i = trunc i8 %52 to i1
  br i1 %tobool7.i.i.i21.i.i.i, label %if.then8.i.i.i23.i.i.i, label %if.else.i.i.i22.i.i.i

if.then8.i.i.i23.i.i.i:                           ; preds = %if.then.i.i.i20.i.i.i
  %call9.i.i.i24.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i7.i.i.i, ptr noundef null) #12
  %call10.i.i.i25.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %53 = load i64, ptr %_now.i.i.i7.i.i.i, align 8
  %54 = load i64, ptr %tv_usec.i.i.i8.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i.i25.i.i.i, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %arrayidx6.i.i.i.i, i32 noundef %call.i11.i.i.i, i32 noundef %48) #12
  br label %trace_calc_page_dirty_rate.exit.i.i.i.i

if.else.i.i.i22.i.i.i:                            ; preds = %if.then.i.i.i20.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull %arrayidx6.i.i.i.i, i32 noundef %call.i11.i.i.i, i32 noundef %48) #12
  br label %trace_calc_page_dirty_rate.exit.i.i.i.i

trace_calc_page_dirty_rate.exit.i.i.i.i:          ; preds = %if.else.i.i.i22.i.i.i, %if.then8.i.i.i23.i.i.i, %land.lhs.true5.i.i.i17.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i7.i.i.i)
  %55 = load i64, ptr %sample_dirty_count.i.i.i.i, align 8
  %inc.i.i41.i.i = add i64 %55, 1
  store i64 %inc.i.i41.i.i, ptr %sample_dirty_count.i.i.i.i, align 8
  br label %for.inc.i15.i.i.i

for.inc.i15.i.i.i:                                ; preds = %trace_calc_page_dirty_rate.exit.i.i.i.i, %for.body.i9.i.i.i
  %inc9.i.i.i.i = add i32 %i.013.i.i.i.i, 1
  %conv.i.i42.i.i = sext i32 %inc9.i.i.i.i to i64
  %56 = load i64, ptr %sample_pages_count.i.i38.i.i, align 8
  %cmp.i.i43.i.i = icmp ugt i64 %56, %conv.i.i42.i.i
  br i1 %cmp.i.i43.i.i, label %for.body.i9.i.i.i, label %calc_page_dirty_rate.exit.i.i.i, !llvm.loop !28

calc_page_dirty_rate.exit.i.i.i:                  ; preds = %for.inc.i15.i.i.i, %if.end5.i.i.i
  %57 = phi i64 [ 0, %if.end5.i.i.i ], [ %56, %for.inc.i15.i.i.i ]
  %sample_dirty_count.i26.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i.i.i, i64 288
  %58 = load i64, ptr %sample_dirty_count.i26.i.i.i, align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %add.i.i.i.i = add i64 %59, %58
  store i64 %add.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %add1.i.i.i.i = add i64 %60, %57
  store i64 %add1.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %61 = load i64, ptr %ramblock_pages.i.i34.i.i, align 8
  %call.i29.i.i.i = tail call i64 @qemu_target_pages_to_MiB(i64 noundef %61) #12
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 48), align 8
  %add2.i.i.i.i = add i64 %62, %call.i29.i.i.i
  store i64 %add2.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 48), align 8
  br label %while.end11.i.i.i

while.end11.i.i.i:                                ; preds = %for.inc.i.i.i.i, %calc_page_dirty_rate.exit.i.i.i, %find_block_matched.exit.i.i.i, %trace_find_page_matched.exit.i.i.i.i, %for.end.i.i31.i.i, %if.else.i28.i.i, %for.body.i23.i.i
  %next.i25.i.i = getelementptr inbounds nuw i8, ptr %block.035.i.i.i, i64 336
  %63 = load atomic i64, ptr %next.i25.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %tobool.not.i26.i.i = icmp eq i64 %63, 0
  br i1 %tobool.not.i26.i.i, label %compare_page_hash_info.exit.i.i, label %for.body.i23.i.i, !llvm.loop !30

compare_page_hash_info.exit.i.i:                  ; preds = %while.end11.i.i.i, %rcu_read_lock.exit22.i.i
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %cmp13.i.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp13.i.not.i.i, label %out.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %compare_page_hash_info.exit.i.i
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 48), align 8
  %mul.i48.i.i = mul i64 %66, 1000
  %mul1.i.i.i = mul i64 %mul.i48.i.i, %67
  %mul2.i.i.i = mul i64 %65, %64
  %div.i49.i.i = udiv i64 %mul1.i.i.i, %mul2.i.i.i
  store i64 %div.i49.i.i, ptr @DirtyStat, align 8
  br label %out.i.i

out.i.i:                                          ; preds = %if.end.i.i.i.i, %if.end6.i.i, %compare_page_hash_info.exit.i.i, %if.then16.i.i.i.i, %for.end.i.i.i
  %index.0.i71.i.i = phi i32 [ %index.0.i.ph.i.i, %compare_page_hash_info.exit.i.i ], [ %index.0.i.ph.i.i, %if.end6.i.i ], [ 0, %for.end.i.i.i ], [ %index.127.i.i.i, %if.then16.i.i.i.i ], [ %index.127.i.i.i, %if.end.i.i.i.i ]
  %call.i50.i.i = tail call ptr @get_ptr_rcu_reader() #12
  %depth.i51.i.i = getelementptr inbounds nuw i8, ptr %call.i50.i.i, i64 12
  %68 = load i32, ptr %depth.i51.i.i, align 4
  %cmp.not.i52.i.i = icmp eq i32 %68, 0
  br i1 %cmp.not.i52.i.i, label %if.else.i60.i.i, label %if.end.i53.i.i

if.else.i60.i.i:                                  ; preds = %out.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end.i53.i.i:                                   ; preds = %out.i.i
  %dec.i54.i.i = add i32 %68, -1
  store i32 %dec.i54.i.i, ptr %depth.i51.i.i, align 4
  %cmp2.not.i55.i.i = icmp eq i32 %dec.i54.i.i, 0
  br i1 %cmp2.not.i55.i.i, label %while.end.i56.i.i, label %rcu_read_unlock.exit61.i.i

while.end.i56.i.i:                                ; preds = %if.end.i53.i.i
  store atomic i64 0, ptr %call.i50.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  fence seq_cst
  %waiting.i57.i.i = getelementptr inbounds nuw i8, ptr %call.i50.i.i, i64 8
  %69 = load atomic i8, ptr %waiting.i57.i.i monotonic, align 8
  %tobool.i58.i.i = trunc i8 %69 to i1
  br i1 %tobool.i58.i.i, label %while.end21.i59.i.i, label %rcu_read_unlock.exit61.i.i

while.end21.i59.i.i:                              ; preds = %while.end.i56.i.i
  store atomic i8 0, ptr %waiting.i57.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #12
  br label %rcu_read_unlock.exit61.i.i

rcu_read_unlock.exit61.i.i:                       ; preds = %while.end21.i59.i.i, %while.end.i56.i.i, %if.end.i53.i.i
  br i1 %cmp.i.i.i, label %if.end5.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %rcu_read_unlock.exit61.i.i
  %cmp7.i.i.i = icmp sgt i32 %index.0.i71.i.i, 0
  br i1 %cmp7.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i63.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %index.0.i71.i.i to i64
  br label %for.body.i64.i.i

for.body.i64.i.i:                                 ; preds = %for.body.i64.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i64.i.i ]
  %arrayidx.i65.i.i = getelementptr %struct.RamblockDirtyInfo, ptr %call10.i.i.i, i64 %indvars.iv.i.i.i
  %sample_page_vfn.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i65.i.i, i64 272
  %70 = load ptr, ptr %sample_page_vfn.i.i.i, align 8
  tail call void @g_free(ptr noundef %70) #12
  %hash_result.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i65.i.i, i64 296
  %71 = load ptr, ptr %hash_result.i.i.i, align 8
  tail call void @g_free(ptr noundef %71) #12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i63.i.i, label %for.body.i64.i.i, !llvm.loop !31

for.end.i63.i.i:                                  ; preds = %for.body.i64.i.i, %for.cond.preheader.i.i.i
  tail call void @g_free(ptr noundef nonnull %call10.i.i.i) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i63.i.i, %rcu_read_unlock.exit61.i.i, %calculate_dirtyrate_dirty_ring.exit.i, %calculate_dirtyrate_dirty_bitmap.exit.i
  %72 = load i64, ptr @DirtyStat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23.i = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_DIRTYRATE_CALCULATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %74, 0
  %or.cond.i.i.i = select i1 %tobool.i.i23.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %calculate_dirtyrate.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end5.i
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %75, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %calculate_dirtyrate.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %76 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %76 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i24.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i25.i = tail call i32 @qemu_get_thread_id() #12
  %77 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %78 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i25.i, i64 noundef %77, i64 noundef %78, i64 noundef %72) #12
  br label %calculate_dirtyrate.exit

if.else.i.i24.i:                                  ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i64 noundef %72) #12
  br label %calculate_dirtyrate.exit

calculate_dirtyrate.exit:                         ; preds = %if.end5.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call1 = tail call fastcc i32 @dirtyrate_set_state(i32 noundef 1, i32 noundef 2)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %calculate_dirtyrate.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %calculate_dirtyrate.exit
  tail call void @rcu_unregister_thread() #12
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret ptr null
}

declare void @rcu_register_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dirtyrate_set_state(i32 noundef %old_state, i32 noundef range(i32 0, 3) %new_state) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DirtyRateStatus_lookup, i32 noundef %new_state) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DIRTYRATE_SET_STATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirtyrate_set_state.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirtyrate_set_state.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %call) #12
  br label %trace_dirtyrate_set_state.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef %call) #12
  br label %trace_dirtyrate_set_state.exit

trace_dirtyrate_set_state.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = cmpxchg ptr @CalculatingState, i32 %old_state, i32 %new_state seq_cst seq_cst, align 4
  %cmp2 = extractvalue { i32, i1 } %6, 1
  %not.cmp2 = xor i1 %cmp2, true
  %retval.0 = sext i1 %not.cmp2 to i32
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_calc_dirty_rate(i64 noundef %calc_time, i1 noundef zeroext %has_calc_time_unit, i32 noundef %calc_time_unit, i1 noundef zeroext %has_sample_pages, i64 noundef %sample_pages, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %thread = alloca %struct.QemuThread, align 8
  %0 = load atomic i32, ptr @CalculatingState monotonic, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.2) #12
  br label %return

if.end:                                           ; preds = %entry
  %cond = select i1 %has_calc_time_unit, i32 %calc_time_unit, i32 0
  switch i32 %cond, label %sw.default.i.i [
    i32 0, label %while.body4.i
    i32 1, label %convert_time_unit.exit
  ]

sw.default.i.i:                                   ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.time_unit_to_power) #14
  unreachable

while.body4.i:                                    ; preds = %if.end, %while.body4.i
  %power.116.i = phi i32 [ %sub5.i, %while.body4.i ], [ 3, %if.end ]
  %value.addr.115.i = phi i64 [ %mul.i, %while.body4.i ], [ %calc_time, %if.end ]
  %mul.i = mul i64 %value.addr.115.i, 10
  %sub5.i = add nsw i32 %power.116.i, -1
  %cmp3.i = icmp samesign ugt i32 %power.116.i, 1
  br i1 %cmp3.i, label %while.body4.i, label %convert_time_unit.exit, !llvm.loop !32

convert_time_unit.exit:                           ; preds = %while.body4.i, %if.end
  %value.addr.1.lcssa.i = phi i64 [ %calc_time, %if.end ], [ %mul.i, %while.body4.i ]
  %1 = add i64 %value.addr.1.lcssa.i, -50
  %or.cond.i = icmp ult i64 %1, 59951
  br i1 %or.cond.i, label %if.end5, label %if.then4

if.then4:                                         ; preds = %convert_time_unit.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.3, i32 noundef 50, i32 noundef 60000) #12
  br label %return

if.end5:                                          ; preds = %convert_time_unit.exit
  %spec.select = select i1 %has_mode, i32 %mode, i32 0
  %cmp10 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %has_sample_pages, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.4) #12
  br label %return

if.end12:                                         ; preds = %if.end5
  br i1 %has_sample_pages, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %2 = add i64 %sample_pages, -128
  %3 = icmp ult i64 %2, 16257
  br i1 %3, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.5, i32 noundef 128, i32 noundef 16384) #12
  br label %return

if.end18:                                         ; preds = %if.end12, %if.then14
  %sample_pages.addr.0 = phi i64 [ %sample_pages, %if.then14 ], [ 512, %if.end12 ]
  switch i32 %spec.select, label %if.end27 [
    i32 1, label %land.lhs.true20
    i32 2, label %land.lhs.true23
  ]

land.lhs.true20:                                  ; preds = %if.end18
  %call21 = tail call zeroext i1 @kvm_dirty_ring_enabled() #12
  br i1 %call21, label %if.end27, label %if.then25

land.lhs.true23:                                  ; preds = %if.end18
  %call24 = tail call zeroext i1 @kvm_dirty_ring_enabled() #12
  br i1 %call24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23, %land.lhs.true20
  %call26 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DirtyRateMeasureMode_lookup, i32 noundef %spec.select) #12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.6, ptr noundef %call26) #12
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end18, %land.lhs.true23
  %4 = load i32, ptr @CalculatingState, align 4
  %call28 = tail call fastcc i32 @dirtyrate_set_state(i32 noundef %4, i32 noundef 0)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.qmp_calc_dirty_rate, ptr noundef nonnull @.str.7) #12
  br label %return

if.end31:                                         ; preds = %if.end27
  store i64 %value.addr.1.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @qmp_calc_dirty_rate.config, i64 8), align 8
  store i64 %sample_pages.addr.0, ptr @qmp_calc_dirty_rate.config, align 8
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @qmp_calc_dirty_rate.config, i64 16), align 8
  %5 = load i32, ptr @dirtyrate_mode, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %cleanup_dirtyrate_stat.exit

if.then.i:                                        ; preds = %if.end31
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  tail call void @free(ptr noundef %6) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %qmp_calc_dirty_rate.config.sroa.0.0.copyload.pre = load i64, ptr @qmp_calc_dirty_rate.config, align 8
  %qmp_calc_dirty_rate.config.sroa.4.0.copyload.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @qmp_calc_dirty_rate.config, i64 8), align 8
  %qmp_calc_dirty_rate.config.sroa.5.0.copyload.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @qmp_calc_dirty_rate.config, i64 16), align 8
  br label %cleanup_dirtyrate_stat.exit

cleanup_dirtyrate_stat.exit:                      ; preds = %if.end31, %if.then.i
  %qmp_calc_dirty_rate.config.sroa.5.0.copyload = phi i32 [ %spec.select, %if.end31 ], [ %qmp_calc_dirty_rate.config.sroa.5.0.copyload.pre, %if.then.i ]
  %qmp_calc_dirty_rate.config.sroa.4.0.copyload = phi i64 [ %value.addr.1.lcssa.i, %if.end31 ], [ %qmp_calc_dirty_rate.config.sroa.4.0.copyload.pre, %if.then.i ]
  %qmp_calc_dirty_rate.config.sroa.0.0.copyload = phi i64 [ %sample_pages.addr.0, %if.end31 ], [ %qmp_calc_dirty_rate.config.sroa.0.0.copyload.pre, %if.then.i ]
  store i32 %spec.select, ptr @dirtyrate_mode, align 4
  store i64 -1, ptr @DirtyStat, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #12
  %div.i14 = sdiv i64 %call.i.i, 1000000000
  store i64 %div.i14, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 8), align 8
  store i64 %qmp_calc_dirty_rate.config.sroa.4.0.copyload, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  store i64 %qmp_calc_dirty_rate.config.sroa.0.0.copyload, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 24), align 8
  switch i32 %qmp_calc_dirty_rate.config.sroa.5.0.copyload, label %init_dirtyrate_stat.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %cleanup_dirtyrate_stat.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), i8 0, i64 24, i1 false)
  br label %init_dirtyrate_stat.exit

sw.bb1.i:                                         ; preds = %cleanup_dirtyrate_stat.exit
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  br label %init_dirtyrate_stat.exit

init_dirtyrate_stat.exit:                         ; preds = %cleanup_dirtyrate_stat.exit, %sw.bb.i, %sw.bb1.i
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.8, ptr noundef nonnull @get_dirtyrate_thread, ptr noundef nonnull @qmp_calc_dirty_rate.config, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %init_dirtyrate_stat.exit, %if.then30, %if.then25, %if.then16, %if.then11, %if.then4, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @kvm_dirty_ring_enabled() local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_query_dirty_rate(i1 noundef zeroext %has_calc_time_unit, i32 noundef %calc_time_unit, ptr noundef readnone captures(none) %errp) local_unnamed_addr #0 {
entry:
  %cond = select i1 %has_calc_time_unit, i32 %calc_time_unit, i32 0
  %call = tail call fastcc ptr @query_dirty_rate_info(i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias noundef ptr @query_dirty_rate_info(i32 noundef %calc_time_unit) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %head = alloca ptr, align 8
  %0 = load i64, ptr @DirtyStat, align 8
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #13
  store ptr null, ptr %head, align 8
  %1 = load i32, ptr @CalculatingState, align 4
  %status = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %1, ptr %status, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 8), align 8
  %start_time = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %2, ptr %start_time, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 16), align 8
  switch i32 %calc_time_unit, label %sw.default.i8.i [
    i32 0, label %while.body.i
    i32 1, label %convert_time_unit.exit
  ]

sw.default.i8.i:                                  ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.time_unit_to_power) #14
  unreachable

while.body.i:                                     ; preds = %entry, %while.body.i
  %power.012.i = phi i32 [ %add.i, %while.body.i ], [ -3, %entry ]
  %value.addr.011.i = phi i64 [ %div.i, %while.body.i ], [ %3, %entry ]
  %div.i = sdiv i64 %value.addr.011.i, 10
  %add.i = add nsw i32 %power.012.i, 1
  %exitcond.not.i = icmp eq i32 %add.i, 0
  br i1 %exitcond.not.i, label %convert_time_unit.exit, label %while.body.i, !llvm.loop !33

convert_time_unit.exit:                           ; preds = %while.body.i, %entry
  %value.addr.1.lcssa.i = phi i64 [ %3, %entry ], [ %div.i, %while.body.i ]
  %calc_time = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 %value.addr.1.lcssa.i, ptr %calc_time, align 8
  %calc_time_unit2 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 %calc_time_unit, ptr %calc_time_unit2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 24), align 8
  %sample_pages = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %4, ptr %sample_pages, align 8
  %5 = load i32, ptr @dirtyrate_mode, align 4
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %5, ptr %mode, align 8
  %6 = load atomic i32, ptr @CalculatingState monotonic, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %convert_time_unit.exit
  store i8 1, ptr %call, align 8
  %dirty_rate3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %0, ptr %dirty_rate3, align 8
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 0, ptr %sample_pages, align 8
  %has_vcpu_dirty_rate = getelementptr inbounds nuw i8, ptr %call, i64 60
  store i8 1, ptr %has_vcpu_dirty_rate, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %cmp725 = icmp sgt i32 %7, 0
  br i1 %cmp725, label %for.body, label %for.end

for.body:                                         ; preds = %if.then5, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then5 ]
  %tail.026 = phi ptr [ %11, %for.body ], [ %head, %if.then5 ]
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 40), align 8
  %arrayidx = getelementptr %struct.DirtyRateVcpu, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx, align 8
  store i64 %9, ptr %call8, align 8
  %dirty_rate12 = getelementptr %struct.DirtyRateVcpu, ptr %8, i64 %indvars.iv, i32 1
  %10 = load i64, ptr %dirty_rate12, align 8
  %dirty_rate13 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i64 %10, ptr %dirty_rate13, align 8
  %call15 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #16
  store ptr %call15, ptr %tail.026, align 8
  %value = getelementptr inbounds nuw i8, ptr %call15, i64 8
  store ptr %call8, ptr %value, align 8
  %11 = load ptr, ptr %tail.026, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DirtyStat, i64 32), align 8
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp7, label %for.body, label %for.end.loopexit, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  %.pre.pre = load i32, ptr @dirtyrate_mode, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then5
  %.pre = phi i32 [ %.pre.pre, %for.end.loopexit ], [ 1, %if.then5 ]
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %if.then5 ]
  %vcpu_dirty_rate = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %head.0.head.0.head.0., ptr %vcpu_dirty_rate, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %14 = phi i32 [ %.pre, %for.end ], [ %5, %if.then ]
  %cmp17 = icmp eq i32 %14, 2
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  store i64 0, ptr %sample_pages, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then18, %convert_time_unit.exit
  %15 = load i32, ptr @CalculatingState, align 4
  %call22 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DirtyRateStatus_lookup, i32 noundef %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_QUERY_DIRTY_RATE_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_query_dirty_rate_info.exit

land.lhs.true5.i.i:                               ; preds = %if.end21
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_query_dirty_rate_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %19 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %call22) #12
  br label %trace_query_dirty_rate_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %call22) #12
  br label %trace_query_dirty_rate_info.exit

trace_query_dirty_rate_info.exit:                 ; preds = %if.end21, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_dirty_rate(ptr noundef %mon, ptr noundef readnone captures(none) %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @query_dirty_rate_info(i32 noundef 0)
  %status = getelementptr inbounds nuw i8, ptr %call, i64 16
  %0 = load i32, ptr %status, align 8
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DirtyRateStatus_lookup, i32 noundef %0) #12
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9, ptr noundef %call1) #12
  %start_time = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load i64, ptr %start_time, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, i64 noundef %1) #12
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 56
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sample_pages = getelementptr inbounds nuw i8, ptr %call, i64 48
  %3 = load i64, ptr %sample_pages, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, i64 noundef %3) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %calc_time = getelementptr inbounds nuw i8, ptr %call, i64 32
  %4 = load i64, ptr %calc_time, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.12, i64 noundef %4) #12
  %call7 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DirtyRateMeasureMode_lookup, i32 noundef %2) #12
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13, ptr noundef %call7) #12
  %call9 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14) #12
  %5 = load i8, ptr %call, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %dirty_rate = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = load i64, ptr %dirty_rate, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15, i64 noundef %6) #12
  %has_vcpu_dirty_rate = getelementptr inbounds nuw i8, ptr %call, i64 60
  %7 = load i8, ptr %has_vcpu_dirty_rate, align 4
  %tobool12 = trunc i8 %7 to i1
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then10
  %vcpu_dirty_rate = getelementptr inbounds nuw i8, ptr %call, i64 64
  %rate.023 = load ptr, ptr %vcpu_dirty_rate, align 8
  %cmp14.not24 = icmp eq ptr %rate.023, null
  br i1 %cmp14.not24, label %if.end20, label %for.body

for.body:                                         ; preds = %if.then13, %for.body
  %rate.025 = phi ptr [ %rate.0, %for.body ], [ %rate.023, %if.then13 ]
  %value = getelementptr inbounds nuw i8, ptr %rate.025, i64 8
  %8 = load ptr, ptr %value, align 8
  %9 = load i64, ptr %8, align 8
  %dirty_rate16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %dirty_rate16, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, i64 noundef %9, i64 noundef %10) #12
  %rate.0 = load ptr, ptr %rate.025, align 8
  %cmp14.not = icmp eq ptr %rate.0, null
  br i1 %cmp14.not, label %if.end20, label %for.body, !llvm.loop !35

if.else:                                          ; preds = %if.end
  %call19 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17) #12
  br label %if.end20

if.end20:                                         ; preds = %for.body, %if.then13, %if.then10, %if.else
  %vcpu_dirty_rate21 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %11 = load ptr, ptr %vcpu_dirty_rate21, align 8
  tail call void @qapi_free_DirtyRateVcpuList(ptr noundef %11) #12
  tail call void @g_free(ptr noundef nonnull %call) #12
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_DirtyRateVcpuList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_calc_dirty_rate(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.18, i64 noundef 0) #12
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.19, i64 noundef -1) #12
  %cmp = icmp ne i64 %call1, -1
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #12
  %call4 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #12
  store ptr null, ptr %err, align 8
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22) #12
  br label %return

if.end:                                           ; preds = %entry
  %0 = select i1 %call2, i1 %call4, i1 false
  br i1 %0, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23) #12
  br label %return

if.end11:                                         ; preds = %if.end
  %spec.select = zext i1 %call2 to i32
  %mode.0 = select i1 %call4, i32 2, i32 %spec.select
  call void @qmp_calc_dirty_rate(i64 noundef %call, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %cmp, i64 noundef %call1, i1 noundef zeroext true, i32 noundef %mode.0, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool19.not = icmp eq ptr %1, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end11
  %call21 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %1) #12
  br label %return

if.end22:                                         ; preds = %if.end11
  %call23 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, i64 noundef %call) #12
  %call24 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25) #12
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then9, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @memory_global_dirty_log_sync(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @qemu_target_pages_to_MiB(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) local_unnamed_addr #1

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @skip_sample_ramblock(ptr noundef nonnull %block) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block) #12
  %cmp = icmp ult i64 %call, 131072
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idstr = getelementptr inbounds nuw i8, ptr %block, i64 76
  %call1 = tail call i64 @qemu_ram_get_used_length(ptr noundef nonnull %block) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SKIP_SAMPLE_RAMBLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_skip_sample_ramblock.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_skip_sample_ramblock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %idstr, i64 noundef %call1) #12
  br label %trace_skip_sample_ramblock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef nonnull %idstr, i64 noundef %call1) #12
  br label %trace_skip_sample_ramblock.exit

trace_skip_sample_ramblock.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_skip_sample_ramblock.exit
  ret i1 %cmp
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_target_page_bits() local_unnamed_addr #1

declare ptr @qemu_ram_get_host_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @qemu_ram_get_idstr(ptr noundef) local_unnamed_addr #1

declare ptr @g_rand_new() local_unnamed_addr #1

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_ramblock_vfn_hash(ptr noundef %info, i64 noundef %vfn) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ramblock_addr = getelementptr inbounds nuw i8, ptr %info, i64 256
  %0 = load ptr, ptr %ramblock_addr, align 8
  %call = tail call i64 @qemu_target_page_size() #12
  %mul = mul i64 %call, %vfn
  %add.ptr = getelementptr i8, ptr %0, i64 %mul
  %call.i = tail call i64 @qemu_target_page_size() #12
  %div16.i = lshr i64 %call.i, 3
  %cmp32.not.i = icmp ult i64 %call.i, 8
  br i1 %cmp32.not.i, label %compute_page_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %conv38.i = phi i64 [ %conv.i, %for.body.i ], [ 0, %entry ]
  %i.037.i = phi i32 [ %add15.i, %for.body.i ], [ 0, %entry ]
  %v1.036.i = phi i64 [ %mul1.i.i, %for.body.i ], [ 6983438078262162903, %entry ]
  %v4.035.i = phi i64 [ %mul1.i28.i, %for.body.i ], [ 7046029288634856826, %entry ]
  %v3.034.i = phi i64 [ %mul1.i24.i, %for.body.i ], [ 1, %entry ]
  %v2.033.i = phi i64 [ %mul1.i20.i, %for.body.i ], [ -4417276706812531888, %entry ]
  %arrayidx.i = getelementptr i64, ptr %add.ptr, i64 %conv38.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %mul.i.i = mul i64 %1, -4417276706812531889
  %add.i.i = add i64 %mul.i.i, %v1.036.i
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 31)
  %mul1.i.i = mul i64 %or.i.i.i, -7046029288634856825
  %add3.i = or disjoint i32 %i.037.i, 1
  %idxprom4.i = zext i32 %add3.i to i64
  %arrayidx5.i = getelementptr i64, ptr %add.ptr, i64 %idxprom4.i
  %2 = load i64, ptr %arrayidx5.i, align 8
  %mul.i17.i = mul i64 %2, -4417276706812531889
  %add.i18.i = add i64 %mul.i17.i, %v2.033.i
  %or.i.i19.i = tail call i64 @llvm.fshl.i64(i64 %add.i18.i, i64 %add.i18.i, i64 31)
  %mul1.i20.i = mul i64 %or.i.i19.i, -7046029288634856825
  %add7.i = or disjoint i32 %i.037.i, 2
  %idxprom8.i = zext i32 %add7.i to i64
  %arrayidx9.i = getelementptr i64, ptr %add.ptr, i64 %idxprom8.i
  %3 = load i64, ptr %arrayidx9.i, align 8
  %mul.i21.i = mul i64 %3, -4417276706812531889
  %add.i22.i = add i64 %mul.i21.i, %v3.034.i
  %or.i.i23.i = tail call i64 @llvm.fshl.i64(i64 %add.i22.i, i64 %add.i22.i, i64 31)
  %mul1.i24.i = mul i64 %or.i.i23.i, -7046029288634856825
  %add11.i = or disjoint i32 %i.037.i, 3
  %idxprom12.i = zext i32 %add11.i to i64
  %arrayidx13.i = getelementptr i64, ptr %add.ptr, i64 %idxprom12.i
  %4 = load i64, ptr %arrayidx13.i, align 8
  %mul.i25.i = mul i64 %4, -4417276706812531889
  %add.i26.i = add i64 %mul.i25.i, %v4.035.i
  %or.i.i27.i = tail call i64 @llvm.fshl.i64(i64 %add.i26.i, i64 %add.i26.i, i64 31)
  %mul1.i28.i = mul i64 %or.i.i27.i, -7046029288634856825
  %add15.i = add i32 %i.037.i, 4
  %conv.i = zext i32 %add15.i to i64
  %cmp.i = icmp samesign ugt i64 %div16.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %compute_page_hash.exit, !llvm.loop !36

compute_page_hash.exit:                           ; preds = %for.body.i, %entry
  %v2.0.lcssa.i = phi i64 [ -4417276706812531888, %entry ], [ %mul1.i20.i, %for.body.i ]
  %v3.0.lcssa.i = phi i64 [ 1, %entry ], [ %mul1.i24.i, %for.body.i ]
  %v4.0.lcssa.i = phi i64 [ 7046029288634856826, %entry ], [ %mul1.i28.i, %for.body.i ]
  %v1.0.lcssa.i = phi i64 [ 6983438078262162903, %entry ], [ %mul1.i.i, %for.body.i ]
  %or.i.i29.i = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa.i, i64 %v1.0.lcssa.i, i64 1)
  %or.i11.i.i = tail call i64 @llvm.fshl.i64(i64 %v2.0.lcssa.i, i64 %v2.0.lcssa.i, i64 7)
  %or.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %v3.0.lcssa.i, i64 %v3.0.lcssa.i, i64 12)
  %or.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %v4.0.lcssa.i, i64 %v4.0.lcssa.i, i64 18)
  %add.i30.i = add i64 %or.i14.i.i, %or.i11.i.i
  %add3.i.i = add i64 %add.i30.i, %or.i17.i.i
  %add5.i.i = add i64 %add3.i.i, %or.i.i29.i
  %mul.i.i.i.i = mul i64 %v1.0.lcssa.i, -4417276706812531889
  %or.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i.i.i, i64 %mul.i.i.i.i, i64 31)
  %mul1.i.i.i.i = mul i64 %or.i.i.i.i.i, -7046029288634856825
  %xor.i.i.i = xor i64 %mul1.i.i.i.i, %add5.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, -7046029288634856825
  %add.i.i.i = add i64 %mul.i.i.i, -8796714831421723037
  %mul.i.i18.i.i = mul i64 %v2.0.lcssa.i, -4417276706812531889
  %or.i.i.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i18.i.i, i64 %mul.i.i18.i.i, i64 31)
  %mul1.i.i20.i.i = mul i64 %or.i.i.i19.i.i, -7046029288634856825
  %xor.i21.i.i = xor i64 %add.i.i.i, %mul1.i.i20.i.i
  %mul.i22.i.i = mul i64 %xor.i21.i.i, -7046029288634856825
  %add.i23.i.i = add i64 %mul.i22.i.i, -8796714831421723037
  %mul.i.i24.i.i = mul i64 %v3.0.lcssa.i, -4417276706812531889
  %or.i.i.i25.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i24.i.i, i64 %mul.i.i24.i.i, i64 31)
  %mul1.i.i26.i.i = mul i64 %or.i.i.i25.i.i, -7046029288634856825
  %xor.i27.i.i = xor i64 %add.i23.i.i, %mul1.i.i26.i.i
  %mul.i28.i.i = mul i64 %xor.i27.i.i, -7046029288634856825
  %add.i29.i.i = add i64 %mul.i28.i.i, -8796714831421723037
  %mul.i.i30.i.i = mul i64 %v4.0.lcssa.i, -4417276706812531889
  %or.i.i.i31.i.i = tail call i64 @llvm.fshl.i64(i64 %mul.i.i30.i.i, i64 %mul.i.i30.i.i, i64 31)
  %mul1.i.i32.i.i = mul i64 %or.i.i.i31.i.i, -7046029288634856825
  %xor.i33.i.i = xor i64 %add.i29.i.i, %mul1.i.i32.i.i
  %mul.i34.i.i = mul i64 %xor.i33.i.i, -7046029288634856825
  %add.i35.i.i = add i64 %call.i, -8796714831421723037
  %add17.i = add i64 %add.i35.i.i, %mul.i34.i.i
  %shr.i.i = lshr i64 %add17.i, 33
  %xor.i.i = xor i64 %shr.i.i, %add17.i
  %mul.i31.i = mul i64 %xor.i.i, -4417276706812531889
  %shr1.i.i = lshr i64 %mul.i31.i, 29
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i31.i
  %mul3.i.i = mul i64 %xor2.i.i, 1609587929392839161
  %shr4.i.i = lshr i64 %mul3.i.i, 32
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %conv19.i = trunc i64 %xor5.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_GET_RAMBLOCK_VFN_HASH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_get_ramblock_vfn_hash.exit

land.lhs.true5.i.i:                               ; preds = %compute_page_hash.exit
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_get_ramblock_vfn_hash.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %info, i64 noundef %vfn, i32 noundef %conv19.i) #12
  br label %trace_get_ramblock_vfn_hash.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %info, i64 noundef %vfn, i32 noundef %conv19.i) #12
  br label %trace_get_ramblock_vfn_hash.exit

trace_get_ramblock_vfn_hash.exit:                 ; preds = %compute_page_hash.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %conv19.i
}

declare void @g_rand_free(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_target_page_size() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152910091}
!6 = !{i64 2152914500}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2152919622}
!10 = !{i64 2152924031}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i64 2150190557}
!14 = !{i64 2152969316}
!15 = !{i64 2152973760}
!16 = distinct !{!16, !8}
!17 = !{i64 2150191657}
!18 = distinct !{!18, !8}
!19 = !{i64 2152940328}
!20 = !{i64 2152944772}
!21 = distinct !{!21, !8}
!22 = !{i64 2152949761}
!23 = distinct !{!23, !8}
!24 = !{i64 2152954205}
!25 = distinct !{!25, !8}
!26 = !{i64 2152959235}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2152963679}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
