target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimersState = type { i64, i64, %struct.QemuSeqLock, %struct.QemuSpin, i16, i16, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.QemuSeqLock = type { i32 }
%struct.QemuSpin = type { i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%union.run_on_cpu_data = type { i64 }
%struct.timeval = type { i64, i64 }

@timers_state = dso_local global %struct.TimersState zeroinitializer, align 8
@use_icount = external global i32, align 4
@current_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/system/cpu-timers.c\00", align 1
@__func__.qemu_timer_notify_cb = private unnamed_addr constant [21 x i8] c"qemu_timer_notify_cb\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@vmstate_timers = internal constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.7 }, align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_lock = private unnamed_addr constant [15 x i8] c"qemu_spin_lock\00", align 1
@__func__.qemu_spin_unlock = private unnamed_addr constant [17 x i8] c"qemu_spin_unlock\00", align 1
@use_rt_clock = external global i32, align 4
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/seqlock.h\00", align 1
@__func__.seqlock_read_begin = private unnamed_addr constant [19 x i8] c"seqlock_read_begin\00", align 1
@__func__.seqlock_read_retry = private unnamed_addr constant [19 x i8] c"seqlock_read_retry\00", align 1
@__func__.seqlock_write_begin = private unnamed_addr constant [20 x i8] c"seqlock_write_begin\00", align 1
@__func__.seqlock_write_end = private unnamed_addr constant [18 x i8] c"seqlock_write_end\00", align 1
@__func__.qemu_spin_init = private unnamed_addr constant [15 x i8] c"qemu_spin_init\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"cpu_ticks_offset\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"cpu_clock_offset\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 56, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@icount_vmstate_timers = internal constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @icount_state_needed, ptr null, ptr @.compoundliteral.11, ptr @.compoundliteral.12 }, align 8
@.compoundliteral.7 = internal global [2 x ptr] [ptr @icount_vmstate_timers, ptr null], align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"timer/icount\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"qemu_icount_bias\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"qemu_icount\00", align 1
@.compoundliteral.11 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 40, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 64, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@icount_vmstate_warp_timer = internal constant %struct.VMStateDescription { ptr @.str.13, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @warp_timer_state_needed, ptr null, ptr @.compoundliteral.16, ptr null }, align 8
@icount_vmstate_adjust_timers = internal constant %struct.VMStateDescription { ptr @.str.17, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @adjust_timers_state_needed, ptr null, ptr @.compoundliteral.20, ptr null }, align 8
@icount_vmstate_shift = internal constant %struct.VMStateDescription { ptr @.str.21, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @icount_shift_state_needed, ptr null, ptr @.compoundliteral.24, ptr null }, align 8
@.compoundliteral.12 = internal global [4 x ptr] [ptr @icount_vmstate_warp_timer, ptr @icount_vmstate_adjust_timers, ptr @icount_vmstate_shift, ptr null], align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"timer/icount/warp_timer\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"vm_clock_warp_start\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"icount_warp_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.16 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 48, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 88, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"timer/icount/timers\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"icount_rt_timer\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"icount_vm_timer\00", align 1
@.compoundliteral.20 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.18, ptr null, i64 72, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 80, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"timer/icount/shift\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"icount_time_shift\00", align 1
@vmstate_info_int16 = external constant %struct.VMStateInfo, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"last_delta\00", align 1
@.compoundliteral.24 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.22, ptr null, i64 26, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 32, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_ticks() #0 {
entry:
  %ticks = alloca i64, align 8
  call void @qemu_spin_lock(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3))
  %call = call i64 @cpu_get_ticks_locked()
  store i64 %call, ptr %ticks, align 8
  call void @qemu_spin_unlock(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3))
  %0 = load i64, ptr %ticks, align 8
  ret i64 %0
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #5
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #5
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  br label %while.cond6, !llvm.loop !6

while.end17:                                      ; preds = %while.end11
  br label %while.cond, !llvm.loop !8

while.end18:                                      ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_get_ticks_locked() #0 {
entry:
  %ticks = alloca i64, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  store i64 %0, ptr %ticks, align 8
  %1 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @cpu_get_host_ticks()
  %2 = load i64, ptr %ticks, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %ticks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr @timers_state, align 8
  %4 = load i64, ptr %ticks, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr @timers_state, align 8
  %6 = load i64, ptr %ticks, align 8
  %sub = sub i64 %5, %6
  %7 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %add2 = add i64 %7, %sub
  store i64 %add2, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %8 = load i64, ptr @timers_state, align 8
  store i64 %8, ptr %ticks, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %9 = load i64, ptr %ticks, align 8
  store i64 %9, ptr @timers_state, align 8
  %10 = load i64, ptr %ticks, align 8
  ret i64 %10
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.qemu_spin_unlock, ptr noundef null) #5
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
define dso_local i64 @cpu_get_clock_locked() #0 {
entry:
  %time = alloca i64, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 9), align 8
  store i64 %0, ptr %time, align 8
  %1 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @get_clock()
  %2 = load i64, ptr %time, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %time, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #6
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @get_clock_realtime()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_clock() #0 {
entry:
  %ti = alloca i64, align 8
  %start = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @seqlock_read_begin(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2))
  store i32 %call, ptr %start, align 4
  %call1 = call i64 @cpu_get_clock_locked()
  store i64 %call1, ptr %ti, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %start, align 4
  %call2 = call i32 @seqlock_read_retry(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), i32 noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %1 = load i64, ptr %ti, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.seqlock_read_begin, ptr noundef null) #5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  fence acquire
  %4 = load i32, ptr %ret, align 4
  %and = and i32 %4, -2
  ret i32 %and
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  fence acquire
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 82, ptr noundef @__func__.seqlock_read_retry, ptr noundef null) #5
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
define dso_local void @cpu_enable_ticks() #0 {
entry:
  %x.addr.i9 = alloca ptr, align 8
  %lockable.addr.i10 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.compoundliteral4 = alloca %struct.QemuLockable, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i9, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i10, align 8
  %0 = load ptr, ptr %x.addr.i9, align 8
  %tobool.i11 = icmp ne ptr %0, null
  br i1 %tobool.i11, label %cond.true.i14, label %cond.false.i12

cond.true.i14:                                    ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i10, align 8
  br label %qemu_make_lockable.exit15

cond.false.i12:                                   ; preds = %entry
  br label %qemu_make_lockable.exit15

qemu_make_lockable.exit15:                        ; preds = %cond.false.i12, %cond.true.i14
  %cond.i13 = phi ptr [ %1, %cond.true.i14 ], [ null, %cond.false.i12 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i13)
  %2 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit15
  %call1 = call i64 @cpu_get_host_ticks()
  %3 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %sub = sub i64 %3, %call1
  store i64 %sub, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %call2 = call i64 @get_clock()
  %4 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 9), align 8
  %sub3 = sub i64 %4, %call2
  store i64 %sub3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 9), align 8
  store i16 1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit15
  %object5 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral4, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object5, align 8
  %lock6 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral4, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock6, align 8
  %unlock7 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral4, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock7, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral4, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
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
define internal i64 @cpu_get_host_ticks() #0 {
entry:
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %val = alloca i64, align 8
  %0 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %low, align 4
  store i32 %asmresult1, ptr %high, align 4
  %1 = load i32, ptr %high, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %val, align 8
  %2 = load i64, ptr %val, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %val, align 8
  %3 = load i32, ptr %low, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i64, ptr %val, align 8
  %or = or i64 %4, %conv2
  store i64 %or, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  ret i64 %5
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
define dso_local void @cpu_disable_ticks() #0 {
entry:
  %x.addr.i8 = alloca ptr, align 8
  %lockable.addr.i9 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.compoundliteral3 = alloca %struct.QemuLockable, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i8, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i9, align 8
  %0 = load ptr, ptr %x.addr.i8, align 8
  %tobool.i10 = icmp ne ptr %0, null
  br i1 %tobool.i10, label %cond.true.i13, label %cond.false.i11

cond.true.i13:                                    ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i9, align 8
  br label %qemu_make_lockable.exit14

cond.false.i11:                                   ; preds = %entry
  br label %qemu_make_lockable.exit14

qemu_make_lockable.exit14:                        ; preds = %cond.false.i11, %cond.true.i13
  %cond.i12 = phi ptr [ %1, %cond.true.i13 ], [ null, %cond.false.i11 ]
  call void @seqlock_write_lock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i12)
  %2 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit14
  %call1 = call i64 @cpu_get_host_ticks()
  %3 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %add = add i64 %3, %call1
  store i64 %add, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 1), align 8
  %call2 = call i64 @cpu_get_clock_locked()
  store i64 %call2, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 9), align 8
  store i16 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit14
  %object4 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral3, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %object4, align 8
  %lock5 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral3, i32 0, i32 1
  store ptr @qemu_spin_lock, ptr %lock5, align 8
  %unlock6 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral3, i32 0, i32 2
  store ptr @qemu_spin_unlock, ptr %unlock6, align 8
  store ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3), ptr %x.addr.i, align 8
  store ptr %.compoundliteral3, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  call void @seqlock_write_unlock_impl(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2), ptr noundef %cond.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_timer_notify_cb(ptr noundef %opaque, i32 noundef %type) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @qemu_notify_event()
  br label %if.end11

if.end:                                           ; preds = %lor.lhs.false
  %call = call zeroext i1 @qemu_in_vcpu_thread()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  call void @qemu_cpu_kick(ptr noundef %3)
  br label %if.end11

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.qemu_timer_notify_cb, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %4, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %5 = load ptr, ptr %_val0, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %if.then3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.qemu_timer_notify_cb, ptr noundef null) #5
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %7, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %8 = load ptr, ptr %_val1, align 8
  store ptr %8, ptr %tmp9, align 8
  %9 = load ptr, ptr %tmp9, align 8
  store ptr null, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive, align 8
  call void @async_run_on_cpu(ptr noundef %9, ptr noundef @do_nothing, i64 %10)
  br label %if.end10

if.end10:                                         ; preds = %while.end8, %while.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then1, %if.then
  ret void
}

declare void @qemu_notify_event() #1

declare zeroext i1 @qemu_in_vcpu_thread() #1

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nothing(ptr noundef %cpu, i64 %unused.coerce) #0 {
entry:
  %unused = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %unused, i32 0, i32 0
  store i64 %unused.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_timers_init() #0 {
entry:
  call void @seqlock_init(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 2))
  call void @qemu_spin_init(ptr noundef getelementptr inbounds (%struct.TimersState, ptr @timers_state, i32 0, i32 3))
  %call = call i32 @vmstate_register(ptr noundef null, i32 noundef 0, ptr noundef @vmstate_timers, ptr noundef @timers_state)
  call void @cpu_throttle_init()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_init(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  store ptr %sl, ptr %sl.addr, align 8
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  store i32 0, ptr %sequence, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_init(ptr noundef %spin) #0 {
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.qemu_spin_init, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %instance_id.addr, align 4
  %2 = load ptr, ptr %vmsd.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare void @cpu_throttle_init() #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock_realtime() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #6
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 35, ptr noundef @__func__.seqlock_write_begin, ptr noundef null) #5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  fence release
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_end(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  fence release
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 46, ptr noundef @__func__.seqlock_write_end, ptr noundef null) #5
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

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @icount_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @warp_timer_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %icount_warp_timer = getelementptr inbounds %struct.TimersState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %icount_warp_timer, align 8
  %cmp = icmp ne ptr %2, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @adjust_timers_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %icount_rt_timer = getelementptr inbounds %struct.TimersState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %icount_rt_timer, align 8
  %cmp = icmp ne ptr %2, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @icount_shift_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @use_icount, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150229738}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2150537983}
!11 = !{i64 2150538106}
!12 = !{i64 2772579}
!13 = !{i64 2151006106}
!14 = !{i64 2151010646}
!15 = !{i64 2150536460}
!16 = !{i64 2150536583}
