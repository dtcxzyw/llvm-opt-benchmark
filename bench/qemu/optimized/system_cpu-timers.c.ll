; ModuleID = 'bench/qemu/original/system_cpu-timers.c.ll'
source_filename = "bench/qemu/original/system_cpu-timers.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@timers_state = dso_local global %struct.TimersState zeroinitializer, align 8
@use_icount = external local_unnamed_addr global i32, align 4
@current_cpu = external thread_local global ptr, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@vmstate_timers = internal constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.7 }, align 8
@use_rt_clock = external local_unnamed_addr global i32, align 4
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
define dso_local i64 @cpu_get_ticks() local_unnamed_addr #0 {
entry:
  %0 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %4 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  %5 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not.i1 = icmp eq i16 %5, 0
  br i1 %tobool.not.i1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %qemu_spin_lock.exit
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %asmresult.i.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %6, 1
  %conv.i.i = zext i32 %asmresult1.i.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %conv2.i.i = zext i32 %asmresult.i.i to i64
  %or.i.i = add i64 %4, %conv2.i.i
  %add.i = add i64 %or.i.i, %shl.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %qemu_spin_lock.exit
  %ticks.0.i = phi i64 [ %add.i, %if.then.i ], [ %4, %qemu_spin_lock.exit ]
  %7 = load i64, ptr @timers_state, align 8
  %cmp.i = icmp sgt i64 %7, %ticks.0.i
  br i1 %cmp.i, label %if.then1.i, label %cpu_get_ticks_locked.exit

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %7, %ticks.0.i
  %8 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  %add2.i = add i64 %sub.i, %8
  store i64 %add2.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  br label %cpu_get_ticks_locked.exit

cpu_get_ticks_locked.exit:                        ; preds = %if.end.i, %if.then1.i
  %ticks.1.i = phi i64 [ %7, %if.then1.i ], [ %ticks.0.i, %if.end.i ]
  store i64 %ticks.1.i, ptr @timers_state, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  ret i64 %ticks.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_clock_locked() local_unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  %1 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %2 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #9
  %3 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %3, 1000000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %4 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %4
  br label %get_clock.exit

if.else.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #9
  %5 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %5, 1000000000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %6, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %add = add i64 %retval.0.i, %0
  br label %if.end

if.end:                                           ; preds = %get_clock.exit, %entry
  %time.0 = phi i64 [ %add, %get_clock.exit ], [ %0, %entry ]
  ret i64 %time.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_clock() local_unnamed_addr #0 {
entry:
  %tv.i.i.i = alloca %struct.timeval, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %tv.i.i.i, i64 8
  br label %do.body

do.body:                                          ; preds = %cpu_get_clock_locked.exit, %entry
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  fence acquire
  %and.i = and i32 %0, -2
  %1 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  %2 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %cpu_get_clock_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %3 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #9
  %4 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %4, 1000000000
  %5 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %5
  br label %get_clock.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i)
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i, ptr noundef null) #9
  %6 = load i64, ptr %tv.i.i.i, align 8
  %mul.i.i.i = mul i64 %6, 1000000000
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  %mul1.i.i.i = mul i64 %7, 1000
  %add.i.i.i = add i64 %mul1.i.i.i, %mul.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i)
  br label %get_clock.exit.i

get_clock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %add.i.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %add.i = add i64 %retval.0.i.i, %1
  br label %cpu_get_clock_locked.exit

cpu_get_clock_locked.exit:                        ; preds = %do.body, %get_clock.exit.i
  %time.0.i = phi i64 [ %add.i, %get_clock.exit.i ], [ %1, %do.body ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  fence acquire
  %8 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  %cmp.i.not = icmp eq i32 %8, %and.i
  br i1 %cmp.i.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %cpu_get_clock_locked.exit
  ret i64 %time.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_enable_ticks() local_unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %0 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i5 = icmp eq i32 %1, 0
  br i1 %tobool.not.i5, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %4, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  fence release
  %5 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_spin_lock.exit
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %asmresult.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i = extractvalue { i32, i32 } %6, 1
  %asmresult1.i.neg = sub i32 0, %asmresult1.i
  %asmresult1.i.neg.z = zext i32 %asmresult1.i.neg to i64
  %shl.i.neg4 = shl nuw i64 %asmresult1.i.neg.z, 32
  %conv2.i = zext i32 %asmresult.i to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  %or.i.neg = sub i64 %7, %conv2.i
  %sub = add i64 %or.i.neg, %shl.i.neg4
  store i64 %sub, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %8 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #9
  %9 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %9, 1000000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %10 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %10
  br label %get_clock.exit

if.else.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #9
  %11 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %11, 1000000000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %12, 1000
  %add.i.i2 = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add.i.i2, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %13 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  %sub3 = sub i64 %13, %retval.0.i
  store i64 %sub3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  store i16 1, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %get_clock.exit, %qemu_spin_lock.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  fence release
  %14 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i3 = add i32 %14, 1
  store atomic i32 %add.i.i3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_disable_ticks() local_unnamed_addr #0 {
entry:
  %tv.i.i.i = alloca %struct.timeval, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %0 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not3.i = icmp eq i32 %0, 0
  br i1 %tobool.not3.i, label %qemu_spin_lock.exit, label %while.cond6.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body16.i, %while.cond6.preheader.i
  %1 = atomicrmw xchg ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3), i32 1 seq_cst, align 4
  %tobool.not.i4 = icmp eq i32 %1, 0
  br i1 %tobool.not.i4, label %qemu_spin_lock.exit, label %while.cond6.preheader.i, !llvm.loop !5

while.cond6.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %2 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not2.i = icmp eq i32 %2, 0
  br i1 %tobool15.not2.i, label %while.cond.loopexit.i, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond6.preheader.i, %while.body16.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %3 = load atomic i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %tobool15.not.i = icmp eq i32 %3, 0
  br i1 %tobool15.not.i, label %while.cond.loopexit.i, label %while.body16.i, !llvm.loop !8

qemu_spin_lock.exit:                              ; preds = %while.cond.loopexit.i, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i = add i32 %4, 1
  store atomic i32 %add.i.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  fence release
  %5 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_spin_lock.exit
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %asmresult.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i = extractvalue { i32, i32 } %6, 1
  %conv.i = zext i32 %asmresult1.i to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv2.i = zext i32 %asmresult.i to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  %or.i = add i64 %7, %conv2.i
  %add = add i64 %or.i, %shl.i
  store i64 %add, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 1), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  %9 = load i16, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %cpu_get_clock_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %10 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #9
  %11 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %11, 1000000000
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %12 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i2 = add i64 %mul.i.i, %12
  br label %get_clock.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i)
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i, ptr noundef null) #9
  %13 = load i64, ptr %tv.i.i.i, align 8
  %mul.i.i.i = mul i64 %13, 1000000000
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %tv.i.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  %mul1.i.i.i = mul i64 %14, 1000
  %add.i.i.i = add i64 %mul1.i.i.i, %mul.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i)
  br label %get_clock.exit.i

get_clock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %add.i.i2, %if.then.i.i ], [ %add.i.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %add.i = add i64 %retval.0.i.i, %8
  br label %cpu_get_clock_locked.exit

cpu_get_clock_locked.exit:                        ; preds = %if.then, %get_clock.exit.i
  %time.0.i = phi i64 [ %add.i, %get_clock.exit.i ], [ %8, %if.then ]
  store i64 %time.0.i, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 9), align 8
  store i16 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %cpu_get_clock_locked.exit, %qemu_spin_lock.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  fence release
  %15 = load i32, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  %add.i.i3 = add i32 %15, 1
  store atomic i32 %add.i.i3, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2) monotonic, align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) release, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_timer_notify_cb(ptr nocapture noundef readnone %opaque, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i32 %type, 1
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_notify_event() #9
  br label %if.end11

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_vcpu_thread() #9
  br i1 %call, label %if.then1, label %while.end

if.then1:                                         ; preds = %if.end
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %2 = load ptr, ptr %1, align 8
  tail call void @qemu_cpu_kick(ptr noundef %2) #9
  br label %if.end11

while.end:                                        ; preds = %if.end
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %tobool2.not = icmp eq i64 %3, 0
  br i1 %tobool2.not, label %if.end11, label %while.end8

while.end8:                                       ; preds = %while.end
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  tail call void @async_run_on_cpu(ptr noundef %5, ptr noundef nonnull @do_nothing, i64 0) #9
  br label %if.end11

if.end11:                                         ; preds = %while.end, %while.end8, %if.then1, %if.then
  ret void
}

declare void @qemu_notify_event() local_unnamed_addr #1

declare zeroext i1 @qemu_in_vcpu_thread() local_unnamed_addr #1

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @do_nothing(ptr nocapture readnone %cpu, i64 %unused.coerce) #3 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_timers_init() local_unnamed_addr #0 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 2), align 8
  store atomic i32 0, ptr getelementptr inbounds (%struct.TimersState, ptr @timers_state, i64 0, i32 3) monotonic, align 4
  %call.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef 0, ptr noundef nonnull @vmstate_timers, ptr noundef nonnull @timers_state, i32 noundef -1, i32 noundef 0, ptr noundef null) #9
  tail call void @cpu_throttle_init() #9
  ret void
}

declare void @cpu_throttle_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i1 @icount_state_needed(ptr nocapture readnone %opaque) #6 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @warp_timer_state_needed(ptr nocapture noundef readonly %opaque) #7 {
entry:
  %icount_warp_timer = getelementptr inbounds i8, ptr %opaque, i64 88
  %0 = load ptr, ptr %icount_warp_timer, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @adjust_timers_state_needed(ptr nocapture noundef readonly %opaque) #7 {
entry:
  %icount_rt_timer = getelementptr inbounds i8, ptr %opaque, i64 72
  %0 = load ptr, ptr %icount_rt_timer, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i1 @icount_shift_state_needed(ptr nocapture readnone %opaque) #6 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150229738}
!8 = distinct !{!8, !6}
!9 = !{i64 2772579}
!10 = !{i64 2150537983}
!11 = !{i64 2150538106}
!12 = distinct !{!12, !6}
!13 = !{i64 2150536460}
!14 = !{i64 2150536583}
!15 = !{i64 2151006106}
!16 = !{i64 2151010646}
