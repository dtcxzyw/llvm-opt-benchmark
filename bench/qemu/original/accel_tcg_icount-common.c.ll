target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimersState = type { i64, i64, %struct.QemuSeqLock, %struct.QemuSpin, i16, i16, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.QemuSeqLock = type { i32 }
%struct.QemuSpin = type { i32 }
%struct.QemuLockable = type { ptr, ptr, ptr }
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
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.anon.5 = type { i16, i16 }

@timers_state = external global %struct.TimersState, align 8
@.str = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/icount-common.c\00", align 1
@__func__.icount_to_ns = private unnamed_addr constant [13 x i8] c"icount_to_ns\00", align 1
@__func__.icount_round = private unnamed_addr constant [13 x i8] c"icount_round\00", align 1
@use_icount = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@__PRETTY_FUNCTION__.icount_start_warp_timer = private unnamed_addr constant [35 x i8] c"void icount_start_warp_timer(void)\00", align 1
@replay_mode = external global i32, align 4
@icount_start_warp_timer.notified = internal global i8 0, align 1
@icount_sleep = internal global i8 1, align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"icount sleep disabled and no active timers\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@__func__.icount_configure = private unnamed_addr constant [17 x i8] c"icount_configure\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Please specify shift option when using align\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"align=on and sleep=off are incompatible\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"icount: Invalid shift value\00", align 1
@icount_align_option = external global i32, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"shift=auto and align=on are incompatible\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"shift=auto and sleep=off are incompatible\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/seqlock.h\00", align 1
@__func__.seqlock_write_begin = private unnamed_addr constant [20 x i8] c"seqlock_write_begin\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_lock = private unnamed_addr constant [15 x i8] c"qemu_spin_lock\00", align 1
@__func__.qemu_spin_unlock = private unnamed_addr constant [17 x i8] c"qemu_spin_unlock\00", align 1
@__func__.seqlock_write_end = private unnamed_addr constant [18 x i8] c"seqlock_write_end\00", align 1
@__func__.seqlock_read_begin = private unnamed_addr constant [19 x i8] c"seqlock_read_begin\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Bad icount read\00", align 1
@__func__.seqlock_read_retry = private unnamed_addr constant [19 x i8] c"seqlock_read_retry\00", align 1
@qtest_allowed = external global i8, align 1
@__func__.icount_adjust = private unnamed_addr constant [14 x i8] c"icount_adjust\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_update(ptr noundef %cpu) #0 {
entry:
  %x.addr.i6 = alloca ptr, align 8
  %lockable.addr.i7 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.compoundliteral1 = alloca %struct.QemuLockable, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i6, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i7, align 8
  %0 = load ptr, ptr %x.addr.i6, align 8
  %tobool.i8 = icmp ne ptr %0, null
  br i1 %tobool.i8, label %cond.true.i11, label %cond.false.i9

cond.true.i11:                                    ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i7, align 8
  br label %qemu_make_lockable.exit12

cond.false.i9:                                    ; preds = %entry
  br label %qemu_make_lockable.exit12

qemu_make_lockable.exit12:                        ; preds = %cond.false.i9, %cond.true.i11
  %cond.i10 = phi ptr [ %1, %cond.true.i11 ], [ null, %cond.false.i9 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i10)
  %2 = load ptr, ptr %cpu.addr, align 8
  call void @icount_update_locked(ptr noundef %2)
  %object2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral1, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object2, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral1, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock3, align 8
  %unlock4 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral1, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock4, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral1, ptr %lockable.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %qemu_make_lockable.exit12
  %4 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %qemu_make_lockable.exit12
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %4, %cond.true.i ], [ null, %cond.false.i ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_lock_impl(ptr noundef %sl, ptr noundef %lock) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %sl, ptr %sl.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %sl.addr, align 8
  call void @seqlock_write_begin(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_lock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end17, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 256, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr %value, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp2, align 4
  %4 = load i32, ptr %tmp2, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %while.body5, label %while.end18

while.body5:                                      ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body16, %while.body5
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.cond6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 257, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #7
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %spin.addr, align 8
  %value13 = getelementptr inbounds %struct.QemuSpin, ptr %6, i32 0, i32 0
  %7 = load atomic i32, ptr %value13 monotonic, align 4
  store i32 %7, ptr %atomic-temp14, align 4
  %8 = load i32, ptr %atomic-temp14, align 4
  store i32 %8, ptr %tmp12, align 4
  %9 = load i32, ptr %tmp12, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.end11
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  br label %while.cond6, !llvm.loop !6

while.end17:                                      ; preds = %while.end11
  br label %while.cond, !llvm.loop !8

while.end18:                                      ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_unlock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 290, ptr noundef @__func__.qemu_spin_unlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value release, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_update_locked(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %executed = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call i64 @icount_get_executed(ptr noundef %0)
  store i64 %call, ptr %executed, align 8
  %1 = load i64, ptr %executed, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %icount_budget = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 21
  %3 = load i64, ptr %icount_budget, align 16
  %sub = sub i64 %3, %1
  store i64 %sub, ptr %icount_budget, align 16
  %4 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 10), align 8
  %5 = load i64, ptr %executed, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %6, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 10) monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_unlock_impl(ptr noundef %sl, ptr noundef %lock) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %sl, ptr %sl.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %sl.addr, align 8
  call void @seqlock_write_end(ptr noundef %0)
  %1 = load ptr, ptr %lock.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get_raw() #0 {
entry:
  %icount = alloca i64, align 8
  %start = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @seqlock_read_begin(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2))
  store i32 %call, ptr %start, align 4
  %call1 = call i64 @icount_get_raw_locked()
  store i64 %call1, ptr %icount, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %start, align 4
  %call2 = call i32 @seqlock_read_retry(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), i32 noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %1 = load i64, ptr %icount, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seqlock_read_begin(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 71, ptr noundef @__func__.seqlock_read_begin, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %sequence monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %ret, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  fence acquire
  %4 = load i32, ptr %ret, align 4
  %and = and i32 %4, -2
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @icount_get_raw_locked() #0 {
entry:
  %cpu = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cpu, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %running, align 4
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  %6 = load i8, ptr %can_do_io, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %cpu, align 8
  call void @icount_update_locked(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 10) monotonic, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seqlock_read_retry(ptr noundef %sl, i32 noundef %start) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence acquire
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 82, ptr noundef @__func__.seqlock_read_retry, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %sequence monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %4 = load i32, ptr %start.addr, align 4
  %cmp = icmp ne i32 %3, %4
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %conv2 = trunc i64 %conv to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_get() #0 {
entry:
  %icount = alloca i64, align 8
  %start = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @seqlock_read_begin(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2))
  store i32 %call, ptr %start, align 4
  %call1 = call i64 @icount_get_locked()
  store i64 %call1, ptr %icount, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %start, align 4
  %call2 = call i32 @seqlock_read_retry(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), i32 noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %1 = load i64, ptr %icount, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @icount_get_locked() #0 {
entry:
  %icount = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %call = call i64 @icount_get_raw_locked()
  store i64 %call, ptr %icount, align 8
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7) monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %2 = load i64, ptr %icount, align 8
  %call1 = call i64 @icount_to_ns(i64 noundef %2)
  %add = add i64 %1, %call1
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_to_ns(i64 noundef %icount) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %tmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store i64 %icount, ptr %icount.addr, align 8
  %0 = load i64, ptr %icount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.icount_to_ns, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5) monotonic, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  store i16 %2, ptr %tmp, align 2
  %3 = load i16, ptr %tmp, align 2
  %conv = sext i16 %3 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %0, %sh_prom
  ret i64 %shl
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_round(i64 noundef %count) #0 {
entry:
  %count.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  %tmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store i64 %count, ptr %count.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.icount_round, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5) monotonic, align 2
  store i16 %0, ptr %atomic-temp, align 2
  %1 = load i16, ptr %atomic-temp, align 2
  store i16 %1, ptr %tmp, align 2
  %2 = load i16, ptr %tmp, align 2
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %shift, align 4
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i32, ptr %shift, align 4
  %shl = shl i32 1, %4
  %conv1 = sext i32 %shl to i64
  %add = add i64 %3, %conv1
  %sub = sub i64 %add, 1
  %5 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = ashr i64 %sub, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_start_warp_timer() #0 {
entry:
  %x.addr.i74 = alloca ptr, align 8
  %lockable.addr.i75 = alloca ptr, align 8
  %x.addr.i67 = alloca ptr, align 8
  %lockable.addr.i68 = alloca ptr, align 8
  %x.addr.i60 = alloca ptr, align 8
  %lockable.addr.i61 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %clock = alloca i64, align 8
  %deadline = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i64, align 8
  %.compoundliteral33 = alloca %struct.QemuLockable, align 8
  %.compoundliteral39 = alloca %struct.QemuLockable, align 8
  %.compoundliteral48 = alloca %struct.QemuLockable, align 8
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.icount_start_warp_timer) #9
  unreachable

if.end:                                           ; preds = %if.then
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end59

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.end2
  %call4 = call zeroext i1 @all_cpu_threads_idle()
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  br label %if.end59

if.end6:                                          ; preds = %if.then3
  %call7 = call zeroext i1 @qtest_enabled()
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %if.end59

if.end9:                                          ; preds = %if.end6
  %call10 = call zeroext i1 @replay_checkpoint(i32 noundef 0)
  br label %if.end18

if.else11:                                        ; preds = %if.end2
  %call12 = call zeroext i1 @replay_checkpoint(i32 noundef 0)
  br i1 %call12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.else11
  %call14 = call zeroext i1 @replay_has_event()
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  call void @qemu_clock_notify(i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  br label %if.end59

if.end17:                                         ; preds = %if.else11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %call19 = call i64 @qemu_clock_get_ns(i32 noundef 3)
  store i64 %call19, ptr %clock, align 8
  %call20 = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -2)
  store i64 %call20, ptr %deadline, align 8
  %2 = load i64, ptr %deadline, align 8
  %cmp21 = icmp slt i64 %2, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end18
  %3 = load i8, ptr @icount_sleep, align 1
  %tobool23 = trunc i8 %3 to i1
  br i1 %tobool23, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %4 = load i8, ptr @icount_start_warp_timer.notified, align 1
  %tobool24 = trunc i8 %4 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @warn_report(ptr noundef @.str.2)
  store i8 1, ptr @icount_start_warp_timer.notified, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.then22
  br label %if.end59

if.end27:                                         ; preds = %if.end18
  %5 = load i64, ptr %deadline, align 8
  %cmp28 = icmp sgt i64 %5, 0
  br i1 %cmp28, label %if.then29, label %if.else55

if.then29:                                        ; preds = %if.end27
  %6 = load i8, ptr @icount_sleep, align 1
  %tobool30 = trunc i8 %6 to i1
  br i1 %tobool30, label %if.else38, label %if.then31

if.then31:                                        ; preds = %if.then29
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i74, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i75, align 8
  %7 = load ptr, ptr %x.addr.i74, align 8
  %tobool.i76 = icmp ne ptr %7, null
  br i1 %tobool.i76, label %cond.true.i79, label %cond.false.i77

cond.true.i79:                                    ; preds = %if.then31
  %8 = load ptr, ptr %lockable.addr.i75, align 8
  br label %qemu_make_lockable.exit80

cond.false.i77:                                   ; preds = %if.then31
  br label %qemu_make_lockable.exit80

qemu_make_lockable.exit80:                        ; preds = %cond.false.i77, %cond.true.i79
  %cond.i78 = phi ptr [ %8, %cond.true.i79 ], [ null, %cond.false.i77 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i78)
  %9 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7), align 8
  %10 = load i64, ptr %deadline, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %.atomictmp, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %11, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7) monotonic, align 8
  %object34 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral33, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object34, align 8
  %lock35 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral33, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock35, align 8
  %unlock36 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral33, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock36, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i67, align 8
  store ptr %.compoundliteral33, ptr %lockable.addr.i68, align 8
  %12 = load ptr, ptr %x.addr.i67, align 8
  %tobool.i69 = icmp ne ptr %12, null
  br i1 %tobool.i69, label %cond.true.i72, label %cond.false.i70

cond.true.i72:                                    ; preds = %qemu_make_lockable.exit80
  %13 = load ptr, ptr %lockable.addr.i68, align 8
  br label %qemu_make_lockable.exit73

cond.false.i70:                                   ; preds = %qemu_make_lockable.exit80
  br label %qemu_make_lockable.exit73

qemu_make_lockable.exit73:                        ; preds = %cond.false.i70, %cond.true.i72
  %cond.i71 = phi ptr [ %13, %cond.true.i72 ], [ null, %cond.false.i70 ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i71)
  call void @qemu_clock_notify(i32 noundef 1)
  br label %if.end54

if.else38:                                        ; preds = %if.then29
  %object40 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object40, align 8
  %lock41 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock41, align 8
  %unlock42 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock42, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i60, align 8
  store ptr %.compoundliteral39, ptr %lockable.addr.i61, align 8
  %14 = load ptr, ptr %x.addr.i60, align 8
  %tobool.i62 = icmp ne ptr %14, null
  br i1 %tobool.i62, label %cond.true.i65, label %cond.false.i63

cond.true.i65:                                    ; preds = %if.else38
  %15 = load ptr, ptr %lockable.addr.i61, align 8
  br label %qemu_make_lockable.exit66

cond.false.i63:                                   ; preds = %if.else38
  br label %qemu_make_lockable.exit66

qemu_make_lockable.exit66:                        ; preds = %cond.false.i63, %cond.true.i65
  %cond.i64 = phi ptr [ %15, %cond.true.i65 ], [ null, %cond.false.i63 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i64)
  %16 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  %cmp44 = icmp eq i64 %16, -1
  br i1 %cmp44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %qemu_make_lockable.exit66
  %17 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  %18 = load i64, ptr %clock, align 8
  %cmp45 = icmp sgt i64 %17, %18
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %qemu_make_lockable.exit66
  %19 = load i64, ptr %clock, align 8
  store i64 %19, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false
  %object49 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral48, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object49, align 8
  %lock50 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral48, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock50, align 8
  %unlock51 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral48, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock51, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral48, ptr %lockable.addr.i, align 8
  %20 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %20, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end47
  %21 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end47
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %21, %cond.true.i ], [ null, %cond.false.i ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i)
  %22 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 13), align 8
  %23 = load i64, ptr %clock, align 8
  %24 = load i64, ptr %deadline, align 8
  %add53 = add i64 %23, %24
  call void @timer_mod_anticipate(ptr noundef %22, i64 noundef %add53)
  br label %if.end54

if.end54:                                         ; preds = %qemu_make_lockable.exit, %qemu_make_lockable.exit73
  br label %if.end59

if.else55:                                        ; preds = %if.end27
  %25 = load i64, ptr %deadline, align 8
  %cmp56 = icmp eq i64 %25, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else55
  call void @qemu_clock_notify(i32 noundef 1)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else55
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end54, %if.end26, %if.end16, %if.then8, %if.then5, %if.then1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @runstate_is_running() #3

declare zeroext i1 @all_cpu_threads_idle() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare zeroext i1 @replay_checkpoint(i32 noundef) #3

declare zeroext i1 @replay_has_event() #3

declare void @qemu_clock_notify(i32 noundef) #3

declare i64 @qemu_clock_get_ns(i32 noundef) #3

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) #3

declare void @warn_report(ptr noundef, ...) #3

declare void @timer_mod_anticipate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_account_warp_timer() #0 {
entry:
  %0 = load i8, ptr @icount_sleep, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  call void @replay_async_events()
  %call3 = call zeroext i1 @replay_checkpoint(i32 noundef 1)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  br label %return

if.end5:                                          ; preds = %if.end2
  %1 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 13), align 8
  call void @timer_del(ptr noundef %1)
  call void @icount_warp_rt()
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  ret void
}

declare void @replay_async_events() #3

declare void @timer_del(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_warp_rt() #0 {
entry:
  %x.addr.i39 = alloca ptr, align 8
  %lockable.addr.i40 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %seq = alloca i32, align 4
  %warp_start = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %clock = alloca i64, align 8
  %warp_delta = alloca i64, align 8
  %cur_icount = alloca i64, align 8
  %delta = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %.compoundliteral31 = alloca %struct.QemuLockable, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @seqlock_read_begin(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2))
  store i32 %call, ptr %seq, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  store i64 %0, ptr %warp_start, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %seq, align 4
  %call1 = call i32 @seqlock_read_retry(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), i32 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %2 = load i64, ptr %warp_start, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %if.end38

if.end:                                           ; preds = %do.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i39, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i40, align 8
  %3 = load ptr, ptr %x.addr.i39, align 8
  %tobool.i41 = icmp ne ptr %3, null
  br i1 %tobool.i41, label %cond.true.i44, label %cond.false.i42

cond.true.i44:                                    ; preds = %if.end
  %4 = load ptr, ptr %lockable.addr.i40, align 8
  br label %qemu_make_lockable.exit45

cond.false.i42:                                   ; preds = %if.end
  br label %qemu_make_lockable.exit45

qemu_make_lockable.exit45:                        ; preds = %cond.false.i42, %cond.true.i44
  %cond.i43 = phi ptr [ %4, %cond.true.i44 ], [ null, %cond.false.i42 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i43)
  %call3 = call zeroext i1 @runstate_is_running()
  br i1 %call3, label %if.then4, label %if.end30

if.then4:                                         ; preds = %qemu_make_lockable.exit45
  %5 = load i32, ptr @replay_mode, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %call6 = call i64 @icount_get_raw_locked()
  %call7 = call i64 @replay_read_clock(i32 noundef 1, i64 noundef %call6)
  br label %cond.end15

cond.false:                                       ; preds = %if.then4
  %6 = load i32, ptr @replay_mode, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %cond.false
  %call10 = call i64 @cpu_get_clock_locked()
  %call11 = call i64 @icount_get_raw_locked()
  %call12 = call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call10, i64 noundef %call11)
  br label %cond.end

cond.false13:                                     ; preds = %cond.false
  %call14 = call i64 @cpu_get_clock_locked()
  br label %cond.end

cond.end:                                         ; preds = %cond.false13, %cond.true9
  %cond = phi i64 [ %call12, %cond.true9 ], [ %call14, %cond.false13 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i64 [ %call7, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond16, ptr %clock, align 8
  %7 = load i64, ptr %clock, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %warp_delta, align 8
  %9 = load i32, ptr @use_icount, align 4
  %cmp17 = icmp eq i32 %9, 2
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %cond.end15
  %call19 = call i64 @icount_get_locked()
  store i64 %call19, ptr %cur_icount, align 8
  %10 = load i64, ptr %clock, align 8
  %11 = load i64, ptr %cur_icount, align 8
  %sub20 = sub i64 %10, %11
  store i64 %sub20, ptr %delta, align 8
  %12 = load i64, ptr %delta, align 8
  %cmp21 = icmp slt i64 %12, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i64 0, ptr %delta, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %13 = load i64, ptr %warp_delta, align 8
  store i64 %13, ptr %_a0, align 8
  %14 = load i64, ptr %delta, align 8
  store i64 %14, ptr %_b1, align 8
  %15 = load i64, ptr %_a0, align 8
  %16 = load i64, ptr %_b1, align 8
  %cmp24 = icmp slt i64 %15, %16
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.end23
  %17 = load i64, ptr %_a0, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %if.end23
  %18 = load i64, ptr %_b1, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i64 [ %17, %cond.true25 ], [ %18, %cond.false26 ]
  store i64 %cond28, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %warp_delta, align 8
  br label %if.end29

if.end29:                                         ; preds = %cond.end27, %cond.end15
  %20 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7), align 8
  %21 = load i64, ptr %warp_delta, align 8
  %add = add i64 %20, %21
  store i64 %add, ptr %.atomictmp, align 8
  %22 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %22, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7) monotonic, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %qemu_make_lockable.exit45
  store i64 -1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  %object32 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral31, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object32, align 8
  %lock33 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral31, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock33, align 8
  %unlock34 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral31, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock34, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral31, ptr %lockable.addr.i, align 8
  %23 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %23, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end30
  %24 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end30
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %24, %cond.true.i ], [ null, %cond.false.i ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i)
  %call36 = call zeroext i1 @qemu_clock_expired(i32 noundef 1)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %qemu_make_lockable.exit
  call void @qemu_clock_notify(i32 noundef 1)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %qemu_make_lockable.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_configure(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %option = alloca ptr, align 8
  %sleep = alloca i8, align 1
  %align = alloca i8, align 1
  %time_shift = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call, ptr %option, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %1, ptr noundef @.str.4, i1 noundef zeroext true)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %sleep, align 1
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %2, ptr noundef @.str.5, i1 noundef zeroext false)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %align, align 1
  store i64 -1, ptr %time_shift, align 8
  %3 = load ptr, ptr %option, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %call4 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.5)
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.icount_configure, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %return

if.end6:                                          ; preds = %entry
  %6 = load i8, ptr %align, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i8, ptr %sleep, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.icount_configure, ptr noundef @.str.7)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %9 = load ptr, ptr %option, align 8
  %call11 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #10
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %option, align 8
  %call14 = call i32 @qemu_strtol(ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef %time_shift)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %11 = load i64, ptr %time_shift, align 8
  %cmp16 = icmp slt i64 %11, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %12 = load i64, ptr %time_shift, align 8
  %cmp18 = icmp sgt i64 %12, 10
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.then13
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.icount_configure, ptr noundef @.str.9)
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  br label %if.end28

if.else:                                          ; preds = %if.end10
  %14 = load i32, ptr @icount_align_option, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 448, ptr noundef @__func__.icount_configure, ptr noundef @.str.10)
  br label %return

if.else23:                                        ; preds = %if.else
  %16 = load i8, ptr @icount_sleep, align 1
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else23
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.icount_configure, ptr noundef @.str.11)
  br label %return

if.end26:                                         ; preds = %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %18 = load i8, ptr %sleep, align 1
  %tobool29 = trunc i8 %18 to i1
  %frombool30 = zext i1 %tobool29 to i8
  store i8 %frombool30, ptr @icount_sleep, align 1
  %19 = load i8, ptr @icount_sleep, align 1
  %tobool31 = trunc i8 %19 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %call33 = call ptr @timer_new_ns(i32 noundef 3, ptr noundef @icount_timer_cb, ptr noundef null)
  store ptr %call33, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 13), align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %20 = load i8, ptr %align, align 1
  %tobool35 = trunc i8 %20 to i1
  %conv = zext i1 %tobool35 to i32
  store i32 %conv, ptr @icount_align_option, align 4
  %21 = load i64, ptr %time_shift, align 8
  %cmp36 = icmp sge i64 %21, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %22 = load i64, ptr %time_shift, align 8
  %conv39 = trunc i64 %22 to i16
  store i16 %conv39, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  call void @icount_enable_precise()
  br label %return

if.end40:                                         ; preds = %if.end34
  call void @icount_enable_adaptive()
  store i16 3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  store i64 -1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 8), align 8
  %call41 = call ptr @timer_new_ms(i32 noundef 3, ptr noundef @icount_adjust_rt, ptr noundef null)
  store ptr %call41, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 11), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 11), align 8
  %call42 = call i64 @qemu_clock_get_ms(i32 noundef 3)
  %add = add i64 %call42, 1000
  call void @timer_mod(ptr noundef %23, i64 noundef %add)
  %call43 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @icount_adjust_vm, ptr noundef null)
  store ptr %call43, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 12), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 12), align 8
  %call44 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add45 = add i64 %call44, 100000000
  call void @timer_mod(ptr noundef %24, i64 noundef %add45)
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then25, %if.then22, %if.then19, %if.then9, %if.end
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #3

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @icount_warp_rt()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_enable_precise() #0 {
entry:
  store i32 1, ptr @use_icount, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_enable_adaptive() #0 {
entry:
  store i32 2, ptr @use_icount, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_adjust_rt(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 11), align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 3)
  %add = add i64 %call, 1000
  call void @timer_mod(ptr noundef %0, i64 noundef %add)
  call void @icount_adjust()
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #3

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
define internal void @icount_adjust_vm(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 12), align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 100000000
  call void @timer_mod(ptr noundef %0, i64 noundef %add)
  call void @icount_adjust()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_notify_exit() #0 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  call void @qemu_cpu_kick(ptr noundef %4)
  call void @qemu_clock_notify(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @qemu_cpu_kick(ptr noundef) #3

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_begin(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 35, ptr noundef @__func__.seqlock_write_begin, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sl.addr, align 8
  %sequence2 = getelementptr inbounds %struct.QemuSeqLock, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sequence2, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %sequence monotonic, align 4
  br label %do.end3

do.end3:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  fence release
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @icount_get_executed(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %icount_budget = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 21
  %1 = load i64, ptr %icount_budget, align 16
  %2 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %low = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 0
  %3 = load i16, ptr %low, align 16
  %conv = zext i16 %3 to i64
  %4 = load ptr, ptr %cpu.addr, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 22
  %5 = load i64, ptr %icount_extra, align 8
  %add = add i64 %conv, %5
  %sub = sub i64 %1, %add
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_end(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  fence release
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 46, ptr noundef @__func__.seqlock_write_end, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sl.addr, align 8
  %sequence2 = getelementptr inbounds %struct.QemuSeqLock, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sequence2, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %sequence monotonic, align 4
  br label %do.end3

do.end3:                                          ; preds = %while.end
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

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i64 @replay_read_clock(i32 noundef, i64 noundef) #3

declare i64 @replay_save_clock(i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @cpu_get_clock_locked() #3

declare zeroext i1 @qemu_clock_expired(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_adjust() #0 {
entry:
  %x.addr.i58 = alloca ptr, align 8
  %lockable.addr.i59 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cur_time = alloca i64, align 8
  %cur_icount = alloca i64, align 8
  %delta = alloca i64, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i16, align 2
  %.atomictmp44 = alloca i16, align 2
  %.atomictmp50 = alloca i64, align 8
  %.compoundliteral53 = alloca %struct.QemuLockable, align 8
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i58, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i59, align 8
  %0 = load ptr, ptr %x.addr.i58, align 8
  %tobool.i60 = icmp ne ptr %0, null
  br i1 %tobool.i60, label %cond.true.i63, label %cond.false.i61

cond.true.i63:                                    ; preds = %if.end
  %1 = load ptr, ptr %lockable.addr.i59, align 8
  br label %qemu_make_lockable.exit64

cond.false.i61:                                   ; preds = %if.end
  br label %qemu_make_lockable.exit64

qemu_make_lockable.exit64:                        ; preds = %cond.false.i61, %cond.true.i63
  %cond.i62 = phi ptr [ %1, %cond.true.i63 ], [ null, %cond.false.i61 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i62)
  %2 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %qemu_make_lockable.exit64
  %call2 = call i64 @icount_get_raw_locked()
  %call3 = call i64 @replay_read_clock(i32 noundef 1, i64 noundef %call2)
  br label %cond.end11

cond.false:                                       ; preds = %qemu_make_lockable.exit64
  %3 = load i32, ptr @replay_mode, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.false
  %call6 = call i64 @cpu_get_clock_locked()
  %call7 = call i64 @icount_get_raw_locked()
  %call8 = call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call6, i64 noundef %call7)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %call10 = call i64 @cpu_get_clock_locked()
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true5
  %cond = phi i64 [ %call8, %cond.true5 ], [ %call10, %cond.false9 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i64 [ %call3, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond12, ptr %cur_time, align 8
  %call13 = call i64 @icount_get_locked()
  store i64 %call13, ptr %cur_icount, align 8
  %4 = load i64, ptr %cur_icount, align 8
  %5 = load i64, ptr %cur_time, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %delta, align 8
  %6 = load i64, ptr %delta, align 8
  %cmp14 = icmp sgt i64 %6, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %cond.end11
  %7 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 6), align 8
  %add = add i64 %7, 100000000
  %8 = load i64, ptr %delta, align 8
  %mul = mul i64 %8, 2
  %cmp15 = icmp slt i64 %add, %mul
  br i1 %cmp15, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %land.lhs.true
  %9 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  %conv = sext i16 %9 to i32
  %cmp17 = icmp sgt i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true16
  br label %do.body

do.body:                                          ; preds = %if.then19
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body20

do.body20:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.icount_adjust, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  %conv21 = sext i16 %10 to i32
  %sub22 = sub i32 %conv21, 1
  %conv23 = trunc i32 %sub22 to i16
  store i16 %conv23, ptr %.atomictmp, align 2
  %11 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %11, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5) monotonic, align 2
  br label %do.end24

do.end24:                                         ; preds = %while.end
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %land.lhs.true16, %land.lhs.true, %cond.end11
  %12 = load i64, ptr %delta, align 8
  %cmp26 = icmp slt i64 %12, 0
  br i1 %cmp26, label %land.lhs.true28, label %if.end49

land.lhs.true28:                                  ; preds = %if.end25
  %13 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 6), align 8
  %sub29 = sub i64 %13, 100000000
  %14 = load i64, ptr %delta, align 8
  %mul30 = mul i64 %14, 2
  %cmp31 = icmp sgt i64 %sub29, %mul30
  br i1 %cmp31, label %land.lhs.true33, label %if.end49

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %15 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  %conv34 = sext i16 %15 to i32
  %cmp35 = icmp slt i32 %conv34, 10
  br i1 %cmp35, label %if.then37, label %if.end49

if.then37:                                        ; preds = %land.lhs.true33
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  br label %while.cond39

while.cond39:                                     ; preds = %do.end42, %do.body38
  br i1 false, label %while.body40, label %while.end43

while.body40:                                     ; preds = %while.cond39
  br label %do.body41

do.body41:                                        ; preds = %while.body40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.icount_adjust, ptr noundef null) #7
  unreachable

do.end42:                                         ; No predecessors!
  br label %while.cond39

while.end43:                                      ; preds = %while.cond39
  %16 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  %conv45 = sext i16 %16 to i32
  %add46 = add i32 %conv45, 1
  %conv47 = trunc i32 %add46 to i16
  store i16 %conv47, ptr %.atomictmp44, align 2
  %17 = load i16, ptr %.atomictmp44, align 2
  store atomic i16 %17, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5) monotonic, align 2
  br label %do.end48

do.end48:                                         ; preds = %while.end43
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %land.lhs.true33, %land.lhs.true28, %if.end25
  %18 = load i64, ptr %delta, align 8
  store i64 %18, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 6), align 8
  %19 = load i64, ptr %cur_icount, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 10), align 8
  %21 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 5), align 2
  %conv51 = sext i16 %21 to i32
  %sh_prom = zext i32 %conv51 to i64
  %shl = shl i64 %20, %sh_prom
  %sub52 = sub i64 %19, %shl
  store i64 %sub52, ptr %.atomictmp50, align 8
  %22 = load i64, ptr %.atomictmp50, align 8
  store atomic i64 %22, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 7) monotonic, align 8
  %object54 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral53, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object54, align 8
  %lock55 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral53, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock55, align 8
  %unlock56 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral53, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock56, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral53, ptr %lockable.addr.i, align 8
  %23 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %23, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end49
  %24 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end49
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %24, %cond.true.i ], [ null, %cond.false.i ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i)
  br label %return

return:                                           ; preds = %qemu_make_lockable.exit, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150382146}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2150758775}
!11 = !{i64 2150758898}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2150757252}
!15 = !{i64 2150757375}
